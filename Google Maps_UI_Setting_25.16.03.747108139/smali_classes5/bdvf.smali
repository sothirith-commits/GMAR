.class public final Lbdvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdwy;


# instance fields
.field public final a:Lbqfj;

.field public final b:Lbext;

.field public final c:Lcgri;

.field public final d:Lbebx;

.field public final e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final f:Lckbj;

.field public final g:Z

.field public final h:Lbqgo;

.field public final i:Lbewe;

.field public final j:Lbqfj;

.field public final k:Z

.field public final l:Lbeus;

.field private final m:Z

.field private final n:Lciof;


# direct methods
.method public constructor <init>(Lbqfj;Lbext;Lcgri;Lbebx;Lckbj;Lbeus;Lciof;Lbqfj;Lcgri;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbdvf;->a:Lbqfj;

    .line 13
    .line 14
    iput-object p2, p0, Lbdvf;->b:Lbext;

    .line 15
    .line 16
    iput-object p4, p0, Lbdvf;->d:Lbebx;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lbdvf;->c:Lcgri;

    .line 28
    .line 29
    iput-object p13, p0, Lbdvf;->j:Lbqfj;

    .line 30
    .line 31
    new-instance p1, Lbbqd;

    .line 32
    .line 33
    const/16 p2, 0xf

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lbbqd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p12, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lbcwu;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-direct {p2, p3}, Lbcwu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbfbg;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p1, p2}, Lbfbg;->g(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbfbg;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lbdvf;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 63
    .line 64
    iput-object p5, p0, Lbdvf;->f:Lckbj;

    .line 65
    .line 66
    iput-object p6, p0, Lbdvf;->l:Lbeus;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p8, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lbdvf;->g:Z

    .line 82
    .line 83
    new-instance p1, Lautf;

    .line 84
    .line 85
    const/16 p2, 0xe

    .line 86
    .line 87
    invoke-direct {p1, p9, p2}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lbdvf;->h:Lbqgo;

    .line 95
    .line 96
    invoke-virtual {p10, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lbdvf;->m:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p7, p0, Lbdvf;->n:Lciof;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbfbh;->a:Lbfbh;

    .line 117
    .line 118
    iput-object p1, p0, Lbdvf;->i:Lbewe;

    .line 119
    .line 120
    invoke-virtual {p11, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput-boolean p1, p0, Lbdvf;->k:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lbfal;Lcffs;Lcom/google/android/libraries/elements/interfaces/Component;Lbekl;Lbewb;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbfal;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Liow;Lbewb;Lbekl;)Lioq;
    .locals 9

    .line 1
    invoke-interface {p3}, Lbekl;->j()Lbeof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbejr;->H:Lbdti;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbeof;->b(Lbdti;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p3}, Lbekl;->j()Lbeof;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Lbeof;->a(Lbdti;)Lbdtl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lbejr;

    .line 23
    .line 24
    invoke-interface {p3}, Lbekl;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Lbekl;->i()Lbena;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lbexn;->a:Lbena;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p2, Lbewb;->h:Lbfaj;

    .line 38
    .line 39
    sget-object v2, Lbfaj;->a:Lbfaj;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_1
    invoke-interface {v1}, Lbfaj;->a()Lbfal;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v1, Lbddu;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v7, p3

    .line 55
    invoke-direct/range {v1 .. v8}, Lbddu;-><init>(Lbdvf;Liow;Lbewb;Lbejr;Lbfal;Lbekl;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcinw;->h(Ljava/util/concurrent/Callable;)Lcinw;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v3}, Lbdvc;->aB(Liow;)Lbdva;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v4}, Lbdva;->c(Lbewb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lbdva;->e(Lcinw;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lbdvf;->b:Lbext;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lbdva;->f(Lbext;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v6}, Lbdva;->g(Lbfal;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lbdva;->i()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbdvh;

    .line 84
    .line 85
    invoke-direct {p1, v5, v0}, Lbdvh;-><init>(Lbdtl;Lbena;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbdva;->h(Lbdvh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbdva;->X()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lbdvf;->l:Lbeus;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lbdva;->aa(Lbeus;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lbdva;->j()V

    .line 100
    .line 101
    .line 102
    iget-boolean p1, v2, Lbdvf;->m:Z

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lbdva;->d(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lbdva;->Z()V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lbdvf;->n:Lciof;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lbdva;->b(Lciof;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lbdva;->Y()V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_2
    move-object v2, p0

    .line 120
    new-instance p1, Lbexu;

    .line 121
    .line 122
    const-string p2, "Missing ComponentType extension"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
