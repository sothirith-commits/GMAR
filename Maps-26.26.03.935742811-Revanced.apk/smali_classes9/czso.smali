.class public final Lczso;
.super Lczml;
.source "PG"


# static fields
.field private static final a:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final f:Lczml;

.field private final transient g:[Lczsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez v0, :cond_1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    sput v0, Lczso;->a:I

    return-void
.end method

.method public constructor <init>(Lczml;)V
    .locals 1

    iget-object v0, p1, Lczml;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lczml;-><init>(Ljava/lang/String;)V

    sget v0, Lczso;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lczsn;

    iput-object v0, p0, Lczso;->g:[Lczsn;

    iput-object p1, p0, Lczso;->f:Lczml;

    return-void
.end method

.method private final c(J)Lczsn;
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    sget v2, Lczso;->a:I

    and-int/2addr v2, v1

    iget-object v3, p0, Lczso;->g:[Lczsn;

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lczsn;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    iget-object p0, p0, Lczso;->f:Lczml;

    new-instance v0, Lczsn;

    invoke-direct {v0, p0, p1, p2}, Lczsn;-><init>(Lczml;J)V

    move-wide v4, p1

    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v4, v5}, Lczml;->d(J)J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-eqz v4, :cond_3

    const-wide v4, 0xffffffffL

    or-long/2addr v4, p1

    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lczsn;

    invoke-direct {v4, p0, v6, v7}, Lczsn;-><init>(Lczml;J)V

    iput-object v4, v1, Lczsn;->c:Lczsn;

    move-object v1, v4

    move-wide v4, v6

    goto :goto_1

    :cond_3
    :goto_2
    aput-object v0, v3, v2

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lczso;->c(J)Lczsn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lczsn;->a(J)I

    move-result p0

    return p0
.end method

.method public final b(J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lczso;->c(J)Lczsn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lczsn;->b(J)I

    move-result p0

    return p0
.end method

.method public final d(J)J
    .locals 0

    iget-object p0, p0, Lczso;->f:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)J
    .locals 0

    iget-object p0, p0, Lczso;->f:Lczml;

    invoke-virtual {p0, p1, p2}, Lczml;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lczso;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lczso;->f:Lczml;

    check-cast p1, Lczso;

    iget-object p1, p1, Lczso;->f:Lczml;

    invoke-virtual {p0, p1}, Lczml;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lczso;->c(J)Lczsn;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lczsn;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lczso;->f:Lczml;

    invoke-virtual {p0}, Lczml;->hashCode()I

    move-result p0

    return p0
.end method
