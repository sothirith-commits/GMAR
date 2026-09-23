.class public final Lbdxz;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdxz;->a:Lbqfj;

    .line 5
    .line 6
    iput-object p2, p0, Lbdxz;->b:Lbext;

    .line 7
    .line 8
    iput-object p4, p0, Lbdxz;->d:Lbebx;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbdxz;->c:Lcgri;

    .line 25
    .line 26
    iput-object p11, p0, Lbdxz;->j:Lbqfj;

    .line 27
    .line 28
    new-instance p2, Lbbqd;

    .line 29
    .line 30
    const/16 p3, 0x10

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lbbqd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p13, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lbcwu;

    .line 40
    .line 41
    const/4 p4, 0x5

    .line 42
    invoke-direct {p3, p4}, Lbcwu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbfbg;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-virtual {p2, p3}, Lbfbg;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbfbg;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lbfbg;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lbdxz;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 63
    .line 64
    iput-object p5, p0, Lbdxz;->f:Lckbj;

    .line 65
    .line 66
    iput-object p6, p0, Lbdxz;->l:Lbeus;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p8, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Lbdxz;->g:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lautf;

    .line 87
    .line 88
    const/16 p3, 0xf

    .line 89
    .line 90
    invoke-direct {p2, p9, p3}, Lautf;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lbdxz;->h:Lbqgo;

    .line 98
    .line 99
    invoke-virtual {p10, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p0, Lbdxz;->m:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p7, p0, Lbdxz;->n:Lciof;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lbfbh;->b:Lbfbh;

    .line 120
    .line 121
    iput-object p2, p0, Lbdxz;->i:Lbewe;

    .line 122
    .line 123
    invoke-virtual {p12, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput-boolean p2, p0, Lbdxz;->k:Z

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final b(Liow;Lbewb;Lbekl;)Lioq;
    .locals 8

    .line 1
    invoke-interface {p3}, Lbekl;->j()Lbeof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbeju;->I:Lbdti;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbeof;->a(Lbdti;)Lbdtl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lbeju;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-interface {p3}, Lbekl;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lbekl;->i()Lbena;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p3, Lbexn;->a:Lbena;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p2, Lbewb;->h:Lbfaj;

    .line 30
    .line 31
    sget-object v1, Lbfaj;->a:Lbfaj;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-interface {v0}, Lbfaj;->a()Lbfal;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, Laggb;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v7}, Laggb;-><init>(Lbdxz;Liow;Lbewb;Lbeju;Lbfal;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcinw;->h(Ljava/util/concurrent/Callable;)Lcinw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v3}, Lbdvc;->aB(Liow;)Lbdva;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v4}, Lbdva;->c(Lbewb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lbdva;->e(Lcinw;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lbdxz;->b:Lbext;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lbdva;->f(Lbext;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Lbdva;->g(Lbfal;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lbdva;->i()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbdvh;

    .line 75
    .line 76
    invoke-direct {p1, v5, p3}, Lbdvh;-><init>(Lbdtl;Lbena;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lbdva;->h(Lbdvh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lbdva;->X()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lbdxz;->l:Lbeus;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lbdva;->aa(Lbeus;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbdva;->j()V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v2, Lbdxz;->m:Z

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lbdva;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lbdva;->Z()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lbdxz;->n:Lciof;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lbdva;->b(Lciof;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lbdva;->Y()V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_2
    move-object v2, p0

    .line 111
    new-instance p1, Lbexu;

    .line 112
    .line 113
    const-string p2, "Missing SharedComponentType extension"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lbexu;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
