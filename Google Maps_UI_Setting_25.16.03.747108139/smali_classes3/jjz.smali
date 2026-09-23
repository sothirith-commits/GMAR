.class public final Ljjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcfpp;

.field private d:Lbxdg;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcfpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljjz;->d:Lbxdg;

    .line 6
    .line 7
    iput-object p1, p0, Ljjz;->a:Lcgri;

    .line 8
    .line 9
    iput-object p2, p0, Ljjz;->b:Lcgri;

    .line 10
    .line 11
    iput-object p3, p0, Ljjz;->c:Lcfpp;

    .line 12
    .line 13
    return-void
.end method

.method private static i(Lbhzr;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lahhy;->g:Lahhx;

    .line 2
    .line 3
    sget-object v0, Lahhx;->a:Lahhx;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
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
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjz;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapgn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapgn;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljjz;->d:Lbxdg;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljjz;->g(Lbxdg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjz;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapgn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapgn;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljjz;->a:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljix;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljix;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final g(Lbxdg;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lbxdg;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bQ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljjz;->c:Lcfpp;

    .line 16
    .line 17
    iget-boolean v4, v0, Lcfpp;->f:Z

    .line 18
    .line 19
    sget-object v6, Lcfgm;->cm:Lbrxm;

    .line 20
    .line 21
    sget-object v7, Lcfgm;->cn:Lbrxm;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lhcx;->ao(Lbxdg;IIZZLbrxm;Lbrxm;)Ljjn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ljjz;->a:Lcgri;

    .line 33
    .line 34
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljix;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljix;->d(Ljjn;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ljjz;->d:Lbxdg;

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 4

    .line 1
    const-string v0, "NavigationAdsLabelController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljjz;->i(Lbhzr;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p1, Lahhy;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, Ljjz;->i(Lbhzr;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Ljjz;->i(Lbhzr;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-boolean v1, p1, Lahhy;->l:Z

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-boolean v3, p2, Lahhy;->l:Z

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    iget-object p2, p0, Ljjz;->a:Lcgri;

    .line 55
    .line 56
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljix;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljix;->b()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_2
    invoke-static {p1}, Ljjz;->i(Lbhzr;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-static {p2}, Ljjz;->i(Lbhzr;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-nez v1, :cond_7

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iget-boolean p2, p2, Lahhy;->l:Z

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    :goto_3
    if-nez v2, :cond_7

    .line 90
    .line 91
    iget-object p2, p0, Ljjz;->a:Lcgri;

    .line 92
    .line 93
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljix;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljix;->e()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_4
    iget-object p1, p1, Lbhzr;->m:Lbhrz;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 111
    .line 112
    iget-object p2, p0, Ljjz;->d:Lbxdg;

    .line 113
    .line 114
    iget-object v1, p1, Luiz;->u:Lbxdg;

    .line 115
    .line 116
    if-eq p2, v1, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Luiz;->u:Lbxdg;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljjz;->g(Lbxdg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_1
    move-exception p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_6
    throw p1
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
