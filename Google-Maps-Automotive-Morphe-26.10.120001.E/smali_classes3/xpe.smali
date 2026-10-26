.class final Lxpe;
.super Lambl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lambw;

.field final synthetic d:Lxpj;


# direct methods
.method public constructor <init>(Lxpj;Lambw;Ljava/lang/String;Ljava/lang/String;Lambw;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxpe;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lxpe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lxpe;->c:Lambw;

    .line 6
    .line 7
    iput-object p1, p0, Lxpe;->d:Lxpj;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lambl;-><init>(Lambw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lamcg;Laman;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lamcg;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxpe;->c:Lambw;

    .line 8
    .line 9
    iget-object v6, p0, Lxpe;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lambw;->g()Lamat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v6, p1, p2}, Lskd;->e(Lamat;Ljava/lang/String;Lamcg;Laman;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lxpe;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lxpg;->a:Lxpg;

    .line 21
    .line 22
    iget-object v1, v0, Lxpg;->g:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lxpi;->c:Lxpi;

    .line 25
    .line 26
    iget-object v2, v0, Lxpi;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lxpg;->f:Lxpg;

    .line 29
    .line 30
    iget-object v3, v0, Lxpg;->g:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lxph;->c:Lxph;

    .line 33
    .line 34
    iget-object v4, v0, Lxph;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lxpg;->b:Lxpg;

    .line 37
    .line 38
    iget-object v5, v0, Lxpg;->g:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, Lxpg;->e:Lxpg;

    .line 41
    .line 42
    iget-object v7, v0, Lxpg;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Labqd;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lambl;->a(Lamcg;Laman;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lakcx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Labhw;->a:Ljava/util/Random;

    .line 6
    .line 7
    invoke-static {v0}, Lxpj;->c(Ljava/util/Random;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v10, p0, Lxpe;->d:Lxpj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lxpg;->a:Lxpg;

    .line 17
    .line 18
    iget-object v0, v0, Lxpg;->g:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lxpi;->a:Lxpi;

    .line 21
    .line 22
    iget-object v1, v1, Lxpi;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lxpg;->b:Lxpg;

    .line 25
    .line 26
    iget-object v2, v2, Lxpg;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lxpe;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Lxpg;->c:Lxpg;

    .line 31
    .line 32
    iget-object v4, v4, Lxpg;->g:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v6, Lxpg;->d:Lxpg;

    .line 35
    .line 36
    iget-object v6, v6, Lxpg;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Lxpg;->e:Lxpg;

    .line 47
    .line 48
    iget-object v8, v8, Lxpg;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lxpe;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v0 .. v9}, Labqd;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, p1}, Lxpj;->b(Ljava/lang/Object;)Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lpgn;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v1, v3, p1, v2}, Lpgn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v2, v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v1, Lpgn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, v1, Lpgn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v1, Lakcx;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lskd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-super {p0, p1}, Lambl;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
