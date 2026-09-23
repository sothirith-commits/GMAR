.class public final Lscz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final e:Lbraj;


# instance fields
.field public final a:Laujh;

.field public final b:Luls;

.field public final c:Lbcgp;

.field public final d:Lbchg;

.field private final f:Landroid/app/Application;

.field private final g:Lckbj;

.field private final h:Lackq;

.field private final i:Laufs;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lulw;

.field private final l:Lszn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscz;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lackq;Laufs;Ljava/util/concurrent/Executor;Laujh;Lckbj;Luls;Lulw;Lszn;Lbchg;Lbcgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscz;->f:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p6, p0, Lscz;->g:Lckbj;

    .line 7
    .line 8
    iput-object p5, p0, Lscz;->a:Laujh;

    .line 9
    .line 10
    iput-object p2, p0, Lscz;->h:Lackq;

    .line 11
    .line 12
    iput-object p3, p0, Lscz;->i:Laufs;

    .line 13
    .line 14
    iput-object p4, p0, Lscz;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lscz;->b:Luls;

    .line 17
    .line 18
    iput-object p8, p0, Lscz;->k:Lulw;

    .line 19
    .line 20
    iput-object p9, p0, Lscz;->l:Lszn;

    .line 21
    .line 22
    iput-object p10, p0, Lscz;->d:Lbchg;

    .line 23
    .line 24
    iput-object p11, p0, Lscz;->c:Lbcgp;

    .line 25
    .line 26
    return-void
.end method

.method public static final h(Lcahj;)Lcahj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcahj;->a:Lcahj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v0, Lcahj;

    .line 20
    .line 21
    iget v1, v0, Lcahj;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x800

    .line 24
    .line 25
    iput v1, v0, Lcahj;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcahj;->m:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcahj;

    .line 35
    .line 36
    return-object p0
.end method

.method private final j(Lujz;Ljava/util/List;)Lbqpa;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lujz;->az()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lujz;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lscz;->a(Lujz;)Lujz;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lujz;->aA()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_6

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lujz;

    .line 51
    .line 52
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lujz;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v2}, Lujz;->n()Lbfkf;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    if-nez v3, :cond_5

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {v3}, Lujz;->n()Lbfkf;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_3
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v7}, Lbfkf;->v(Lbfkf;Lbfkf;D)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lujz;->ax(Lujz;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget v0, Lbqpa;->d:I

    .line 92
    .line 93
    new-instance v0, Lbqov;

    .line 94
    .line 95
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_7
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lujz;)Lujz;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lujz;->az()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lscz;->i:Laufs;

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lujz;->J:Lujz;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lscz;->c()Lacne;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lscz;->h:Lackq;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lackq;->b()Lacks;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lackq;->b()Lacks;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lacks;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lscz;->f:Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {p1}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lujz;->J:Lujz;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lujz;->n()Lbfkf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lscz;->c()Lacne;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lscz;->e:Lbraj;

    .line 73
    .line 74
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 75
    .line 76
    const-string v2, "Caller should handle unavailable location"

    .line 77
    .line 78
    const/16 v3, 0x653

    .line 79
    .line 80
    invoke-static {v1, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p1}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Lacne;->s()Lbfkm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lbfkm;->i(Lbfkm;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-double v1, v1

    .line 97
    invoke-virtual {p1}, Lbfkm;->f()D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    div-double/2addr v1, v3

    .line 102
    const-wide v3, 0x4122ebc000000000L    # 620000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmpl-double p1, v1, v3

    .line 108
    .line 109
    if-lez p1, :cond_6

    .line 110
    .line 111
    :cond_5
    sget-object p1, Lujz;->J:Lujz;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    :goto_0
    iget-object p1, p0, Lscz;->f:Landroid/app/Application;

    .line 115
    .line 116
    invoke-virtual {v0}, Lacne;->r()Lbfkf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lujz;->P(Landroid/content/Context;Lbfkf;)Lujz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final b(Lbqpa;Lbqfj;Lbqfj;Lbqfj;Z)Luku;
    .locals 6

    .line 1
    new-instance v0, Lukt;

    .line 2
    .line 3
    new-instance v1, Lukt;

    .line 4
    .line 5
    invoke-direct {v1}, Lukt;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lscz;->l:Lszn;

    .line 9
    .line 10
    invoke-virtual {v2, v1, p4}, Lszn;->a(Lukt;Lbqfj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lukt;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, Lszn;->e:Lcgri;

    .line 17
    .line 18
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laebe;

    .line 23
    .line 24
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p4, v2, Lszn;->a:Lcgri;

    .line 29
    .line 30
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Luls;

    .line 35
    .line 36
    sget-object v3, Lcbuw;->g:Lcbuw;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p4, v3, v4, v5}, Luls;->c(Lcbuw;II)Lcgey;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Lcefq;->toBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lclwr;

    .line 49
    .line 50
    iget-object v3, v2, Lszn;->c:Lcgri;

    .line 51
    .line 52
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ltfl;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Ltfl;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltfk;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lszn;->d:Lcgri;

    .line 72
    .line 73
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lwyy;

    .line 78
    .line 79
    invoke-virtual {v4, p4, v3}, Lwyy;->o(Lclwr;Ltfk;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lszn;->b:Lcgri;

    .line 83
    .line 84
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Laesm;

    .line 89
    .line 90
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 91
    .line 92
    invoke-virtual {v2, p4, p1, v3, p5}, Laesm;->aU(Lclwr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcgey;

    .line 100
    .line 101
    iput-object p1, v1, Lukt;->a:Lcgey;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcahj;

    .line 114
    .line 115
    iput-object p1, v1, Lukt;->m:Lcahj;

    .line 116
    .line 117
    :cond_0
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcawm;

    .line 128
    .line 129
    iput-object p1, v1, Lukt;->q:Lcawm;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v1}, Lukt;->a()Luku;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Lukt;-><init>(Luku;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lscz;->d:Lbchg;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbchg;->aH()Lcefi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcbtl;

    .line 149
    .line 150
    iput-object p1, v0, Lukt;->c:Lcbtl;

    .line 151
    .line 152
    invoke-virtual {v0}, Lukt;->a()Luku;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final c()Lacne;
    .locals 1

    .line 1
    iget-object v0, p0, Lscz;->h:Lackq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Lscz;->k:Lulw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lulw;->c()Lcbuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Luku;Luik;ZI)Lskb;
    .locals 1

    .line 1
    iget-object v0, p0, Lscz;->g:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lskb;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lskb;->e(Luku;Luik;ZI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lbqfj;Lbqpa;Lbqfj;Lbqfj;Lbqfj;Lbqfj;)Lskb;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lujz;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lscz;->j(Lujz;Ljava/util/List;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lscz;->g:Lckbj;

    .line 16
    .line 17
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lskb;

    .line 23
    .line 24
    iget-object p1, p0, Lscz;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lscy;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    invoke-direct/range {v0 .. v7}, Lscy;-><init>(Lscz;Lbqfj;Lbqpa;Lbqfj;Lbqfj;Lbqfj;Lskb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v7
.end method

.method public final g(Lcgfb;Luku;Luif;)Lskb;
    .locals 3

    .line 1
    iget-object v0, p0, Lscz;->g:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lskb;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lskb;->a()Lskc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lskc;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llwb;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p2, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lskb;->i(Ljava/util/function/Function;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {v0, p1, p3, p2}, Lskb;->d(Lcgfb;Luif;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance p2, Ljnw;

    .line 38
    .line 39
    const/16 p3, 0xe

    .line 40
    .line 41
    invoke-direct {p2, v0, p3}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v0, Lskb;->i:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final i(Lujz;Ljava/util/List;Lcbuw;)Lskb;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lscz;->j(Lujz;Ljava/util/List;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lscz;->g:Lckbj;

    .line 10
    .line 11
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lskb;

    .line 17
    .line 18
    iget-object p1, p0, Lscz;->j:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Lqls;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lqls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-object v4
.end method
