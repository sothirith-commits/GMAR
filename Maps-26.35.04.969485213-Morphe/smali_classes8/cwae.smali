.class public final Lcwae;
.super Lcvub;
.source "PG"


# static fields
.field private static final a:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final f:Lcvub;

.field private final transient g:[Lcwad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_1
    if-lez v0, :cond_1

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    shl-int/2addr v0, v1

    .line 30
    .line 31
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    sput v0, Lcwae;->a:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lcvub;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcvub;->d:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcvub;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcwae;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Lcwad;

    .line 12
    .line 13
    iput-object v0, p0, Lcwae;->g:[Lcwad;

    .line 14
    .line 15
    iput-object p1, p0, Lcwae;->f:Lcvub;

    .line 16
    return-void
.end method

.method private final c(J)Lcwad;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    sget v2, Lcwae;->a:I

    .line 8
    and-int/2addr v2, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcwae;->g:[Lcwad;

    .line 11
    .line 12
    aget-object v4, v3, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-wide v5, v4, Lcwad;->a:J

    .line 17
    shr-long/2addr v5, v0

    .line 18
    long-to-int v0, v5

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    const-wide v0, -0x100000000L

    .line 28
    and-long/2addr p1, v0

    .line 29
    .line 30
    iget-object p0, p0, Lcwae;->f:Lcvub;

    .line 31
    .line 32
    new-instance v0, Lcwad;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcwad;-><init>(Lcvub;J)V

    .line 36
    move-wide v4, p1

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v4, v5}, Lcvub;->d(J)J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    cmp-long v4, v6, v4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v4, 0xffffffffL

    .line 51
    or-long/2addr v4, p1

    .line 52
    .line 53
    cmp-long v4, v6, v4

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_2
    new-instance v4, Lcwad;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p0, v6, v7}, Lcwad;-><init>(Lcvub;J)V

    .line 62
    .line 63
    iput-object v4, v1, Lcwad;->c:Lcwad;

    .line 64
    move-object v1, v4

    .line 65
    move-wide v4, v6

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    :goto_2
    aput-object v0, v3, v2

    .line 69
    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcwae;->c(J)Lcwad;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcwad;->a(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcwae;->c(J)Lcwad;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcwad;->b(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwae;->f:Lcvub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcvub;->d(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwae;->f:Lcvub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcvub;->e(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcwae;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcwae;->f:Lcvub;

    .line 11
    .line 12
    check-cast p1, Lcwae;

    .line 13
    .line 14
    iget-object p1, p1, Lcwae;->f:Lcvub;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcvub;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcwae;->c(J)Lcwad;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcwad;->c(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcwae;->f:Lcvub;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcvub;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
