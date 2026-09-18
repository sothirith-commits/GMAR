.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrm;


# static fields
.field private static final b:Labhl;

.field private static final c:Labqj;


# instance fields
.field private final d:Lrbu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Labhh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "J_1772"

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "MENNEKES"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "CHADEMO"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v3}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "COMBO_1"

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v3, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "COMBO_2"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "TESLA_ROADSTER"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v3, "TESLA_S_HPWC"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "TESLA_SUPERCHARGER"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x65

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "OTHER"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lfru;->b:Labhl;

    .line 103
    .line 104
    const-string v0, "fru"

    .line 105
    .line 106
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lfru;->c:Labqj;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lfrm;Lrbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfru;->d:Lrbu;

    .line 11
    .line 12
    return-void
.end method

.method private final n()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lfru;->d:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->aL:Lrbx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lrbu;->M(Lrbx;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lrcf;->ex:Lrcb;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {p0, v0, v2}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic c()Lxkw;
    .locals 0

    .line 1
    sget-object p0, Lfrm;->a:Lxkw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Laays;
    .locals 4

    .line 1
    sget-object v0, Lrcf;->ex:Lrcb;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Lfru;->d:Lrbu;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lrbu;->o(Lrcb;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ldav;->n()Laays;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [C

    .line 27
    .line 28
    const/16 v1, 0x2c

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-char v1, v0, v2

    .line 32
    .line 33
    invoke-static {p0, v0}, Lanvz;->ay(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Labgz;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Lfru;->b:Labhl;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Lfru;->c:Labqj;

    .line 74
    .line 75
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0x83

    .line 80
    .line 81
    invoke-interface {v2, v3}, Labqx;->K(I)Labqx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Labqg;

    .line 86
    .line 87
    const-string v3, "Error: no EvConnectorType named %s - maybe a typo?"

    .line 88
    .line 89
    invoke-interface {v2, v3, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final e()Labhe;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfru;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfrh;->k:Lfrh;

    .line 8
    .line 9
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Labnu;->a:Labhe;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfru;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lfru;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldav;->m(Lfrm;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
