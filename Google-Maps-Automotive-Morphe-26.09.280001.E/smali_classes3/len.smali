.class public final Llen;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llff;


# instance fields
.field final synthetic a:Lleo;


# direct methods
.method public constructor <init>(Lleo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llen;->a:Lleo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Llen;->a:Lleo;

    .line 2
    .line 3
    iget-object p0, p0, Lleo;->a:Lmio;

    .line 4
    .line 5
    invoke-interface {p0}, Lmio;->h()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Llen;->a:Lleo;

    .line 2
    .line 3
    iget-object p0, p0, Lleo;->a:Lmio;

    .line 4
    .line 5
    invoke-interface {p0}, Lmio;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Llen;->a:Lleo;

    .line 2
    .line 3
    iget-object p0, p0, Lleo;->b:Lei;

    .line 4
    .line 5
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lles;

    .line 8
    .line 9
    iget-object v0, p0, Lles;->e:Lleu;

    .line 10
    .line 11
    check-cast v0, Llfb;

    .line 12
    .line 13
    iget v0, v0, Llfb;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lles;->h:Libe;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lles;->a:Ljgj;

    .line 20
    .line 21
    sget-object v2, Ljgf;->d:Ljgf;

    .line 22
    .line 23
    invoke-static {v2}, Ljgg;->a(Ljgf;)Ljgg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljge;->T(Ljgg;)Ljgd;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljgd;->a()Ljge;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {p0, v1, v0, v3, v2}, Ljgj;->l(Libe;ILjgi;Ljge;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llen;->a:Lleo;

    .line 8
    .line 9
    iget-object p0, p0, Lleo;->b:Lei;

    .line 10
    .line 11
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lles;

    .line 15
    .line 16
    iget-object v2, v1, Lles;->c:Lima;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lles;->d:Labrt;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lles;->f:Licg;

    .line 34
    .line 35
    new-instance v3, Libb;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lajdb;->d:Lajdb;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Libb;->i(Lajdb;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v3, v4}, Libb;->h(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Libb;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lles;->b:Lhrp;

    .line 53
    .line 54
    invoke-interface {v1}, Lhrp;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lcmd;->L(Labrt;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v5

    .line 69
    :goto_0
    invoke-virtual {v3, v4}, Libb;->f(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Libb;->a()Libj;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ller;

    .line 77
    .line 78
    check-cast p0, Lmim;

    .line 79
    .line 80
    invoke-direct {v3, p0, v5}, Ller;-><init>(Lmim;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1, v3}, Licg;->a(Labrt;Libj;Libf;)Lrim;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Llen;->a:Lleo;

    .line 2
    .line 3
    iget-object p0, p0, Lleo;->b:Lei;

    .line 4
    .line 5
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lles;

    .line 8
    .line 9
    iget-object v0, p0, Lles;->l:Lamic;

    .line 10
    .line 11
    new-instance v1, Lleq;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Llep;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Llep;-><init>(Lles;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lamic;->aS(Lldd;Llde;Z)Lmiq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lles;->k:Lmhu;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lmhu;->c(Lmin;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lles;->i:Lmin;

    .line 32
    .line 33
    return-void
.end method
