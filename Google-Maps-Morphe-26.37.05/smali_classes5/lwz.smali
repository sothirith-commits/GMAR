.class public final Llwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmap;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private c:Lcedg;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Llwz;->c:Lcedg;

    .line 7
    .line 8
    iput-object p1, p0, Llwz;->a:Lcpuk;

    .line 9
    .line 10
    iput-object p2, p0, Llwz;->b:Lcpuk;

    .line 11
    return-void
.end method

.method private static i(Lbmaz;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanfl;->g:Lanfk;

    .line 3
    .line 4
    sget-object v0, Lanfk;->a:Lanfk;

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
.method final a(Lcedg;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, Lcedg;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->bw(I)I

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
    sget-object v0, Lcoia;->cq:Lbxkg;

    .line 17
    .line 18
    sget-object v1, Lcoia;->cr:Lbxkg;

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v3, v0, v1}, Ljvt;->z(Lcedg;IZLbxkg;Lbxkg;)Llwj;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Llwz;->a:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Llvo;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, Llvo;->f(Llwj;)V

    .line 36
    .line 37
    iget-object v0, p0, Llwz;->b:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Latxp;

    .line 44
    .line 45
    iget-object v1, p1, Lcedg;->e:Lcede;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcede;->a:Lcede;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Latxp;->g(Lcede;)V

    .line 53
    .line 54
    iput-object p1, p0, Llwz;->c:Lcedg;

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llwz;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latxp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latxp;->c()V

    .line 12
    .line 13
    iget-object v0, p0, Llwz;->c:Lcedg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llwz;->a(Lcedg;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llwz;->b:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latxp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latxp;->d()V

    .line 12
    .line 13
    iget-object p0, p0, Llwz;->a:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Llvo;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Llvo;->b()V

    .line 23
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "NavigationAdsLabelController.onNavigationUiStateChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lanfl;->d()Z

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
    invoke-static {p1}, Llwz;->i(Lbmaz;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p1, Lanfl;->m:Z

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
    invoke-static {p1}, Llwz;->i(Lbmaz;)Z

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
    invoke-static {p2}, Llwz;->i(Lbmaz;)Z

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
    iget-boolean v1, p1, Lanfl;->m:Z

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    iget-boolean v3, p2, Lanfl;->m:Z

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object p2, p0, Llwz;->a:Lcpuk;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Llvo;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Llvo;->c()V

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    invoke-static {p1}, Llwz;->i(Lbmaz;)Z

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
    invoke-static {p2}, Llwz;->i(Lbmaz;)Z

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
    iget-boolean p2, p2, Lanfl;->m:Z

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    :goto_3
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-object p2, p0, Llwz;->a:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Llvo;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Llvo;->g()V

    .line 102
    .line 103
    :cond_7
    :goto_4
    iget-object p1, p1, Lbmaz;->o:Lblth;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 112
    .line 113
    iget-object p2, p0, Llwz;->c:Lcedg;

    .line 114
    .line 115
    iget-object v1, p1, Lxxb;->r:Lcedg;

    .line 116
    .line 117
    if-eq p2, v1, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lxxb;->r:Lcedg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Llwz;->a(Lcedg;)V
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

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method
