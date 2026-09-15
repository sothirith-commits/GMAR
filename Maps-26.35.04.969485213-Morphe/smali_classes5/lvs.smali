.class public final Llvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private c:Lceul;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Llvs;->c:Lceul;

    .line 7
    .line 8
    iput-object p1, p0, Llvs;->a:Lcqlh;

    .line 9
    .line 10
    iput-object p2, p0, Llvs;->b:Lcqlh;

    .line 11
    return-void
.end method

.method private static i(Lblxu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lancc;->g:Lancb;

    .line 3
    .line 4
    sget-object v0, Lancb;->a:Lancb;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llvs;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latvs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latvs;->c()V

    .line 12
    .line 13
    iget-object v0, p0, Llvs;->c:Lceul;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llvs;->g(Lceul;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llvs;->b:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latvs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latvs;->d()V

    .line 12
    .line 13
    iget-object p0, p0, Llvs;->a:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Llum;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Llum;->b()V

    .line 23
    return-void
.end method

.method final g(Lceul;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, Lceul;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bz(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lcoyw;->cq:Lbybr;

    .line 17
    .line 18
    sget-object v1, Lcoyw;->cr:Lbybr;

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v3, v0, v1}, Ljsu;->p(Lceul;IZLbybr;Lbybr;)Llvh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Llvs;->a:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Llum;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Llum;->f(Llvh;)V

    .line 36
    .line 37
    iget-object v0, p0, Llvs;->b:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Latvs;

    .line 44
    .line 45
    iget-object v1, p1, Lceul;->e:Lceuj;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lceuj;->a:Lceuj;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Latvs;->g(Lceuj;)V

    .line 53
    .line 54
    iput-object p1, p0, Llvs;->c:Lceul;

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "NavigationAdsLabelController.onNavigationUiStateChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lancc;->d()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Llvs;->i(Lblxu;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p1, Lancc;->m:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Llvs;->i(Lblxu;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Llvs;->i(Lblxu;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    iget-boolean v1, p1, Lancc;->m:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-boolean v3, p2, Lancc;->m:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object p2, p0, Llvs;->a:Lcqlh;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Llum;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Llum;->c()V

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    invoke-static {p1}, Llvs;->i(Lblxu;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Llvs;->i(Lblxu;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_6
    if-nez v1, :cond_7

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    iget-boolean p2, p2, Lancc;->m:Z

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    :goto_3
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Llvs;->a:Lcqlh;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Llum;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Llum;->g()V

    .line 102
    .line 103
    :cond_7
    :goto_4
    iget-object p1, p1, Lblxu;->o:Lblqb;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 112
    .line 113
    iget-object p2, p0, Llvs;->c:Lceul;

    .line 114
    .line 115
    iget-object v1, p1, Lxuc;->r:Lceul;

    .line 116
    .line 117
    if-eq p2, v1, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lxuc;->r:Lceul;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Llvs;->g(Lceul;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    :cond_9
    return-void

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    .line 134
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    :cond_a
    :goto_6
    throw p0
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method
