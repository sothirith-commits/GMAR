.class public final Lblby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lblby;->a:[F

    const/4 p0, 0x0

    const/4 v1, 0x0

    aput v1, v0, p0

    const/4 p0, 0x1

    aput v1, v0, p0

    const/4 p0, 0x2

    aput v1, v0, p0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lblby;->a:[F

    const/4 p0, 0x0

    aput p1, v0, p0

    const/4 p0, 0x1

    aput p2, v0, p0

    const/4 p0, 0x2

    aput p3, v0, p0

    return-void
.end method

.method public constructor <init>(Lblby;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lblby;->a:[F

    .line 9
    .line 10
    iget-object p0, p1, Lblby;->a:[F

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    aget v1, p0, p1

    .line 14
    .line 15
    aput v1, v0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    aget v1, p0, p1

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    const/4 p1, 0x2

    .line 22
    .line 23
    aget p0, p0, p1

    .line 24
    .line 25
    aput p0, v0, p1

    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblby;->a:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblby;->a:[F

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblby;->a:[F

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public final d(FFF)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblby;->a:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aput p1, p0, v0

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    aput p2, p0, p1

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    aput p3, p0, p1

    .line 12
    return-void
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
    instance-of v0, p1, Lblby;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lblby;

    .line 11
    .line 12
    iget-object p1, p1, Lblby;->a:[F

    .line 13
    .line 14
    iget-object p0, p0, Lblby;->a:[F

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([F[F)Z

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lblby;->a:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget v1, p0, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    aget p0, p0, v2

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
