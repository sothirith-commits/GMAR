.class public final Lbtzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzn;


# instance fields
.field private final a:Lbtzm;

.field private final b:Ljava/lang/String;

.field private final c:Lbwkq;

.field private final d:Lbwkq;

.field private final e:Lbwkq;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbtzn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lbtzg;

    .line 5
    .line 6
    iget-object v0, p1, Lbtzg;->f:Lbtzf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lbtzm;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbtzm;-><init>(Lbtzl;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lbtzo;->a:Lbtzm;

    .line 19
    .line 20
    iget-object v0, p1, Lbtzg;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lbtzo;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lbtzg;->b:Lbwkq;

    .line 25
    .line 26
    iput-object v0, p0, Lbtzo;->c:Lbwkq;

    .line 27
    .line 28
    iget-object v0, p1, Lbtzg;->c:Lbwkq;

    .line 29
    .line 30
    iput-object v0, p0, Lbtzo;->d:Lbwkq;

    .line 31
    .line 32
    iget-object v0, p1, Lbtzg;->d:Lbwkq;

    .line 33
    .line 34
    iput-object v0, p0, Lbtzo;->e:Lbwkq;

    .line 35
    .line 36
    iget-boolean p1, p1, Lbtzg;->e:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lbtzo;->f:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lbtzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtzo;->a:Lbtzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbtzn;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtzo;->c:Lbwkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtzo;->d:Lbwkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbwkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtzo;->e:Lbwkq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbtzn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbtzn;

    .line 11
    .line 12
    iget-object v1, p0, Lbtzo;->a:Lbtzm;

    .line 13
    .line 14
    invoke-interface {p1}, Lbtzn;->a()Lbtzl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbtzo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lbtzn;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lbtzo;->c:Lbwkq;

    .line 37
    .line 38
    invoke-interface {p1}, Lbtzn;->c()Lbwkq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lbtzo;->d:Lbwkq;

    .line 49
    .line 50
    invoke-interface {p1}, Lbtzn;->d()Lbwkq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lbtzo;->e:Lbwkq;

    .line 61
    .line 62
    invoke-interface {p1}, Lbtzn;->e()Lbwkq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-boolean p0, p0, Lbtzo;->f:Z

    .line 73
    .line 74
    invoke-interface {p1}, Lbtzn;->g()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p0, p1, :cond_1

    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbtzo;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbtzo;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbtnc;->aa(Lbtzn;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbtzo;->a:Lbtzm;

    .line 2
    .line 3
    iget-object v1, p0, Lbtzo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbtzo;->c:Lbwkq;

    .line 6
    .line 7
    iget-object v3, p0, Lbtzo;->d:Lbwkq;

    .line 8
    .line 9
    iget-object v4, p0, Lbtzo;->e:Lbwkq;

    .line 10
    .line 11
    iget-boolean p0, p0, Lbtzo;->f:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v5, 0x6

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final j()Lbtzg;
    .locals 1

    .line 1
    new-instance v0, Lbtzg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbtzg;-><init>(Lbtzn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
