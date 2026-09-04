.class public final Lbpyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbpyd;

.field public static final b:Lbpyd;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbpyd;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lbpyd;-><init>(J)V

    sput-object v0, Lbpyd;->a:Lbpyd;

    const/4 v0, 0x0

    new-array v0, v0, [J

    invoke-static {v0}, Lbpyd;->a([J)Lbpyd;

    move-result-object v0

    sput-object v0, Lbpyd;->b:Lbpyd;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbpyd;->c:J

    return-void
.end method

.method public static varargs a([J)Lbpyd;
    .locals 7

    new-instance v0, Lbpyd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-wide v4, p0, v1

    long-to-int v4, v4

    const-wide/16 v5, 0x1

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, v3}, Lbpyd;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 4

    long-to-int p1, p1

    iget-wide v0, p0, Lbpyd;->c:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbpyd;

    iget-wide v0, p1, Lbpyd;->c:J

    iget-wide p0, p0, Lbpyd;->c:J

    invoke-static {p0, p1, v0, v1}, Lcenr;->q(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lbpyd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbpyd;

    iget-wide v2, p1, Lbpyd;->c:J

    iget-wide p0, p0, Lbpyd;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lbpyd;->c:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    :goto_0
    const-wide/16 v4, 0x3f

    cmp-long v4, v1, v4

    if-gtz v4, :cond_2

    invoke-virtual {p0, v1, v2}, Lbpyd;->b(J)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    goto :goto_0

    :cond_2
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
