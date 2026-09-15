.class public final Lfhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lfba;->i(II)J

    .line 5
    move-result-wide v0

    .line 6
    .line 7
    sput-wide v0, Lfhf;->a:J

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lfhf;->b:J

    .line 6
    return-void
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final b(J)I
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    shr-long/2addr p0, v2

    .line 10
    long-to-int p0, p0

    .line 11
    long-to-int p1, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public static final c(J)I
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    shr-long/2addr p0, v2

    .line 10
    long-to-int p0, p0

    .line 11
    long-to-int p1, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final d(J)I
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    shr-long/2addr p0, v2

    .line 10
    long-to-int p0, p0

    .line 11
    long-to-int p1, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final e(J)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TextRange("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p0, v1

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    and-long/2addr p0, v1

    .line 27
    long-to-int p0, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final g(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    shr-long/2addr p0, v2

    .line 10
    long-to-int p0, p0

    .line 11
    long-to-int p1, v0

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final h(J)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    shr-long/2addr p0, v2

    .line 10
    long-to-int p0, p0

    .line 11
    long-to-int p1, v0

    .line 12
    .line 13
    if-le p0, p1, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfhf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lfhf;->b:J

    .line 8
    .line 9
    check-cast p1, Lfhf;

    .line 10
    .line 11
    iget-wide p0, p1, Lfhf;->b:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lfhf;->b:J

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfhf;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfhf;->f(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
