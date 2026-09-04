.class public final Lffj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ldwj;->E(II)J

    move-result-wide v0

    sput-wide v0, Lffj;->a:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lffj;->b:J

    return-void
.end method

.method public static final a(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final b(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    long-to-int p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final c(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    long-to-int p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    long-to-int p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final e(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextRange("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(J)Z
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    long-to-int p1, v0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(J)Z
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x20

    shr-long/2addr p0, v2

    long-to-int p0, p0

    long-to-int p1, v0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lffj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lffj;->b:J

    check-cast p1, Lffj;

    iget-wide p0, p1, Lffj;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lffj;->b:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lffj;->b:J

    invoke-static {v0, v1}, Lffj;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
