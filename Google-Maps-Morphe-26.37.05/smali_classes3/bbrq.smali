.class public final Lbbrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhad;

.field private final b:Lbhad;

.field private final c:Lbhad;

.field private final d:Lbhad;

.field private final e:Lbhad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbhad;Lbhad;Lbhad;Lbhad;Lbhad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbrq;->a:Lbhad;

    .line 6
    .line 7
    iput-object p2, p0, Lbbrq;->b:Lbhad;

    .line 8
    .line 9
    iput-object p3, p0, Lbbrq;->c:Lbhad;

    .line 10
    .line 11
    iput-object p4, p0, Lbbrq;->d:Lbhad;

    .line 12
    .line 13
    iput-object p5, p0, Lbbrq;->e:Lbhad;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbbrr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbsk;->a()Lbbsj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e0355

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbsj;->t(I)V

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lbbrw;

    .line 14
    .line 15
    iget-object v2, p0, Lbbrq;->a:Lbhad;

    .line 16
    .line 17
    iput-object v2, v1, Lbbrw;->a:Lbhad;

    .line 18
    .line 19
    iget-object v2, p0, Lbbrq;->b:Lbhad;

    .line 20
    .line 21
    iput-object v2, v1, Lbbrw;->b:Lbhad;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lbbnv;->o()V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v1, Lbbrw;->c:Lbhbh;

    .line 36
    .line 37
    iget-object v2, p0, Lbbrq;->c:Lbhad;

    .line 38
    .line 39
    iput-object v2, v1, Lbbrw;->f:Lbhad;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbbsj;->x(Lbhad;)V

    .line 43
    .line 44
    iget-object p0, p0, Lbbrq;->e:Lbhad;

    .line 45
    .line 46
    iput-object p0, v1, Lbbrw;->d:Lbhad;

    .line 47
    return-object v0
.end method

.method public final b()Lbbrt;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbsq;->a()Lbbsp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e0355

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbsp;->l(I)V

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lbbry;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lbbry;->n:I

    .line 17
    .line 18
    iget-object v2, p0, Lbbrq;->a:Lbhad;

    .line 19
    .line 20
    iput-object v2, v1, Lbbry;->d:Lbhad;

    .line 21
    .line 22
    iget-object v2, p0, Lbbrq;->b:Lbhad;

    .line 23
    .line 24
    iput-object v2, v1, Lbbry;->e:Lbhad;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljna;->y()Lbbnv;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lbbnv;->o()V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, v1, Lbbry;->f:Lbhbh;

    .line 39
    .line 40
    iget-object v2, p0, Lbbrq;->c:Lbhad;

    .line 41
    .line 42
    iput-object v2, v1, Lbbry;->j:Lbhad;

    .line 43
    .line 44
    iget-object p0, p0, Lbbrq;->e:Lbhad;

    .line 45
    .line 46
    iput-object p0, v1, Lbbry;->g:Lbhad;

    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbbrq;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbbrq;

    .line 12
    .line 13
    iget-object v1, p0, Lbbrq;->a:Lbhad;

    .line 14
    .line 15
    iget-object v3, p1, Lbbrq;->a:Lbhad;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbbrq;->b:Lbhad;

    .line 24
    .line 25
    iget-object v3, p1, Lbbrq;->b:Lbhad;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbbrq;->c:Lbhad;

    .line 34
    .line 35
    iget-object v3, p1, Lbbrq;->c:Lbhad;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbbrq;->d:Lbhad;

    .line 44
    .line 45
    iget-object v3, p1, Lbbrq;->d:Lbhad;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lbbrq;->e:Lbhad;

    .line 54
    .line 55
    iget-object p1, p1, Lbbrq;->e:Lbhad;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbrq;->a:Lbhad;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgzt;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbbrq;->b:Lbhad;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbgzt;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbbrq;->c:Lbhad;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbgzt;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbbrq;->d:Lbhad;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbgzt;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object p0, p0, Lbbrq;->e:Lbhad;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbgzt;->hashCode()I

    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbbrq;->e:Lbhad;

    .line 3
    .line 4
    iget-object v1, p0, Lbbrq;->d:Lbhad;

    .line 5
    .line 6
    iget-object v2, p0, Lbbrq;->c:Lbhad;

    .line 7
    .line 8
    iget-object v3, p0, Lbbrq;->b:Lbhad;

    .line 9
    .line 10
    iget-object p0, p0, Lbbrq;->a:Lbhad;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p0, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
