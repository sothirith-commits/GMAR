.class public final Lvzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lxoe;


# instance fields
.field public final c:Lxof;

.field public final d:Lxgs;

.field public final e:Lvzy;

.field public f:Lwbd;

.field public g:Z

.field public h:Z

.field public final i:Lwlk;

.field private final j:Lcqlh;

.field private final k:Lxgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "vzz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvzz;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lxoe;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxoe;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lvzz;->b:Lxoe;

    .line 17
    return-void
.end method

.method public constructor <init>(Lbbhm;Lxof;Lxgj;Lxgs;Lalwp;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lvzz;->d:Lxgs;

    .line 6
    .line 7
    iput-object p2, p0, Lvzz;->c:Lxof;

    .line 8
    .line 9
    iput-object p3, p0, Lvzz;->k:Lxgj;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-boolean p2, p0, Lvzz;->g:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lvzz;->h:Z

    .line 15
    .line 16
    iput-object p6, p0, Lvzz;->j:Lcqlh;

    .line 17
    .line 18
    new-instance p2, Lvzy;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p5}, Lvzy;-><init>(Lvzz;Lalwp;)V

    .line 22
    .line 23
    iput-object p2, p0, Lvzz;->e:Lvzy;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbbhm;->R(Lwlm;)Lwlk;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lvzz;->i:Lwlk;

    .line 30
    return-void
.end method

.method public static h(Lwbd;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwbd;->r()Lwmz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwbd;->r()Lwmz;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwmz;->f()Lwnd;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lwnd;->b:Lcjwj;

    .line 22
    .line 23
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwmz;->f()Lwnd;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lwnd;->a:Lwnb;

    .line 32
    .line 33
    sget-object v1, Lwnb;->b:Lwnb;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwmz;->f()Lwnd;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p0, p0, Lwnd;->a:Lwnb;

    .line 42
    .line 43
    sget-object v0, Lwnb;->c:Lwnb;

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvzz;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvzz;->c:Lxof;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lxof;->c()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lvzz;->i:Lwlk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwlk;->a()V

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lvzz;->k:Lxgj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxgj;->d()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lxgj;->a()V

    .line 31
    return-void
.end method

.method public final b(Lxnr;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lxnq;->c:Lxnq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxnr;->d()Lxnq;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxnq;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lvzz;->d:Lxgs;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lxgs;->q()V

    .line 20
    .line 21
    iget-boolean p1, p0, Lvzz;->h:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lvzz;->h:Z

    .line 27
    .line 28
    iget-object p1, p0, Lvzz;->i:Lwlk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lwlk;->e()V

    .line 32
    .line 33
    iget-boolean p1, p0, Lvzz;->g:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lvzz;->c:Lxof;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    sget-object p1, Lvzz;->b:Lxoe;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lxof;->k(Lxoe;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-boolean p1, p0, Lvzz;->h:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-boolean p1, p0, Lvzz;->h:Z

    .line 54
    .line 55
    iget-object p1, p0, Lvzz;->c:Lxof;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lxof;->n()V

    .line 62
    .line 63
    iget-boolean p1, p0, Lvzz;->g:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lvzz;->i:Lwlk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lwlk;->d()V

    .line 71
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lvzz;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lvzz;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lvzz;->c:Lxof;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lxof;->h()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lvzz;->i:Lwlk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwlk;->b()V

    .line 24
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lvzz;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvzz;->c:Lxof;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lxof;->n()V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lvzz;->i:Lwlk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lwlk;->e()V

    .line 18
    .line 19
    iget-object v0, p0, Lvzz;->e:Lvzy;

    .line 20
    .line 21
    sget-object v1, Lbwio;->a:Lbwio;

    .line 22
    .line 23
    iput-object v1, v0, Lvzy;->a:Lbwkq;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lvzz;->f:Lwbd;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lvzz;->g:Z

    .line 30
    return-void
.end method

.method public final e(Lwbd;)Z
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvzz;->g(Lwbd;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lwln;

    .line 11
    .line 12
    sget-object v4, Lbwio;->a:Lbwio;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    move-object v5, v4

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lwln;-><init>(ZZLbwkq;Lbwkq;Z)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lwln;

    .line 23
    .line 24
    sget-object v5, Lbwio;->a:Lbwio;

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v6, v5

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lwln;-><init>(ZZLbwkq;Lbwkq;Z)V

    .line 32
    move-object v1, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Lvzz;->h(Lwbd;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lwln;->a()Lwln;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0, p1, v1}, Lvzz;->f(Lwbd;Lwln;)Z

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final f(Lwbd;Lwln;)Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lvzz;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lvzz;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lvzz;->a()V

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lwbd;->r()Lwmz;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lwbd;->i()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lvzz;->i:Lwlk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwbd;->f()Laxov;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lwbd;->s()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lwbd;->u()Lcqie;

    .line 43
    move-result-object v6

    .line 44
    move-object v7, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lwlk;->f(Laxov;Lwmz;Lcom/google/common/collect/ImmutableList;Lcqie;Lwln;)V

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvzz;->a()V

    .line 53
    :cond_4
    :goto_1
    return v1
.end method

.method public final g(Lwbd;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lvzz;->j:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxob;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lwbd;->r()Lwmz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lwbd;->u()Lcqie;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxob;->q()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxob;->l()Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lmdu;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2, v3}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object p0, p0, Lxob;->d:Lxgu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v0, Lxis;

    .line 60
    const/4 v1, 0x7

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    .line 82
    :cond_0
    iget-object p0, p0, Lxob;->f:Lbmsl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lxoh;

    .line 89
    .line 90
    sget-object p1, Lxoh;->b:Lxoh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lxoh;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lxob;->p()Z

    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lxob;->l()Ljava/lang/Boolean;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object p0, p0, Lxob;->f:Lbmsl;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbmsl;->uw()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lxoh;

    .line 122
    .line 123
    sget-object p1, Lxoh;->c:Lxoh;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lxoh;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    return v1

    .line 131
    :cond_2
    return v0

    .line 132
    :cond_3
    return v1

    .line 133
    :cond_4
    return v0
.end method
