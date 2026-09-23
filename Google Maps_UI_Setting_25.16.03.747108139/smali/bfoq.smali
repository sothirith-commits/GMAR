.class public final Lbfoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbfop;


# instance fields
.field public final a:Lbfkm;

.field public final b:Lbflh;

.field public c:Lbfop;

.field public d:F

.field public final e:Lbfkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbfop;->b:Lbfop;

    .line 2
    .line 3
    sput-object v0, Lbfoq;->f:Lbfop;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbfoq;->f:Lbfop;

    .line 7
    .line 8
    new-instance v2, Lbfkm;

    .line 9
    .line 10
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbflh;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v3, v4, v4}, Lbflh;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lbfoq;->b:Lbflh;

    .line 24
    .line 25
    new-instance v5, Lbfkm;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Lbfkm;-><init>(Lbfkm;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, Lbfoq;->a:Lbfkm;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v4}, Lbflh;->q(FF)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbfoq;->c:Lbfop;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lbfoq;->d:F

    .line 39
    .line 40
    new-instance v0, Lbfkm;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lbfkm;-><init>(Lbfkm;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbfoq;->e:Lbfkm;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbfoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfoq;->a:Lbfkm;

    .line 2
    .line 3
    iget-object v1, p1, Lbfoq;->a:Lbfkm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfoq;->b:Lbflh;

    .line 9
    .line 10
    iget-object v1, p1, Lbfoq;->b:Lbflh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbflh;->r(Lbflh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lbfoq;->c:Lbfop;

    .line 16
    .line 17
    iput-object v0, p0, Lbfoq;->c:Lbfop;

    .line 18
    .line 19
    iget v0, p1, Lbfoq;->d:F

    .line 20
    .line 21
    iput v0, p0, Lbfoq;->d:F

    .line 22
    .line 23
    iget-object v0, p0, Lbfoq;->e:Lbfkm;

    .line 24
    .line 25
    iget-object p1, p1, Lbfoq;->e:Lbfkm;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lbfkm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfoq;->a:Lbfkm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(FLbfkm;)V
    .locals 0

    .line 1
    iput p1, p0, Lbfoq;->d:F

    .line 2
    .line 3
    iget-object p1, p0, Lbfoq;->e:Lbfkm;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbfkm;->ac(Lbfkm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(FLbfop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfoq;->b:Lbflh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p1}, Lbflh;->q(FF)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbfoq;->c:Lbfop;

    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbfoq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbfoq;

    .line 7
    .line 8
    iget-object v0, p0, Lbfoq;->a:Lbfkm;

    .line 9
    .line 10
    iget-object v2, p1, Lbfoq;->a:Lbfkm;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbfoq;->b:Lbflh;

    .line 19
    .line 20
    iget-object v2, p1, Lbfoq;->b:Lbflh;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbflh;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lbfoq;->c:Lbfop;

    .line 29
    .line 30
    iget-object v2, p1, Lbfoq;->c:Lbfop;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbfop;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lbfoq;->d:F

    .line 39
    .line 40
    iget v2, p1, Lbfoq;->d:F

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lbfoq;->e:Lbfkm;

    .line 49
    .line 50
    iget-object p1, p1, Lbfoq;->e:Lbfkm;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbfoq;->a:Lbfkm;

    .line 2
    .line 3
    iget-object v1, p0, Lbfoq;->b:Lbflh;

    .line 4
    .line 5
    iget-object v2, p0, Lbfoq;->c:Lbfop;

    .line 6
    .line 7
    iget v3, p0, Lbfoq;->d:F

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lbfoq;->e:Lbfkm;

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v5, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v4, v5, v0

    .line 32
    .line 33
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "position"

    .line 6
    .line 7
    iget-object v2, p0, Lbfoq;->a:Lbfkm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "scale"

    .line 13
    .line 14
    iget-object v2, p0, Lbfoq;->b:Lbflh;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "scaleType"

    .line 20
    .line 21
    iget-object v2, p0, Lbfoq;->c:Lbfop;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "rotationDegrees"

    .line 27
    .line 28
    iget v2, p0, Lbfoq;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbqfg;->f(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    const-string v1, "rotationOrigin"

    .line 34
    .line 35
    iget-object v2, p0, Lbfoq;->e:Lbfkm;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
