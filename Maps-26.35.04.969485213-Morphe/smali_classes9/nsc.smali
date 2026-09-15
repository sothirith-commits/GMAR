.class public final Lnsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndl;
.implements Lnss;
.implements Lnsv;
.implements Lnto;
.implements Loor;
.implements Lpct;
.implements Lpcx;
.implements Laajp;
.implements Laauq;
.implements Lafni;
.implements Laghr;
.implements Lagim;
.implements Laiaf;
.implements Laial;
.implements Lalls;
.implements Lamem;
.implements Laqta;
.implements Laqzj;
.implements Latgo;
.implements Latvb;
.implements Laweb;
.implements Lbafe;
.implements Lbcbn;
.implements Lbccz;
.implements Lbcds;
.implements Lcqnm;


# instance fields
.field final a:Lcqny;

.field private final b:Lnpa;

.field private final c:Lngh;

.field private final d:Lnry;


# direct methods
.method public constructor <init>(Lnpa;Lngh;Lnry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsc;->b:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lnsc;->c:Lngh;

    .line 7
    .line 8
    iput-object p3, p0, Lnsc;->d:Lnry;

    .line 9
    .line 10
    new-instance p3, Lnqp;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lnqp;-><init>(Lnpa;Lngh;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcqob;->b(Lcqny;)Lcqny;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnsc;->a:Lcqny;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lndk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iput-object v0, p1, Lndk;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 14
    .line 15
    iget-object p0, p0, Lnpa;->al:Lcqny;

    .line 16
    .line 17
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laych;

    .line 22
    .line 23
    iput-object p0, p1, Lndk;->b:Laych;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 2
    .line 3
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 4
    .line 5
    iget-object v1, v0, Lnpg;->dP:Lcqny;

    .line 6
    .line 7
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a:Lcqlh;

    .line 12
    .line 13
    iget-object p0, p0, Lnpa;->jZ:Lcqny;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbjce;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->b:Lbjce;

    .line 22
    .line 23
    iget-object p0, v0, Lnpg;->oI:Lcqny;

    .line 24
    .line 25
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->c:Lcqlh;

    .line 30
    .line 31
    return-void
.end method

.method public final c(Lnsr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->b:Lnpa;

    .line 2
    .line 3
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 4
    .line 5
    iget-object v1, v1, Lnpg;->dc:Lcqny;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnsn;

    .line 12
    .line 13
    iput-object v1, p1, Lnsr;->a:Lnsn;

    .line 14
    .line 15
    iget-object p0, p0, Lnsc;->c:Lngh;

    .line 16
    .line 17
    iget-object p0, p0, Lngh;->cW:Lcqny;

    .line 18
    .line 19
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laxpc;

    .line 24
    .line 25
    iput-object p0, p1, Lnsr;->b:Laxpc;

    .line 26
    .line 27
    iget-object p0, v0, Lnpa;->uA:Lcqny;

    .line 28
    .line 29
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lnsr;->c:Lcqlh;

    .line 34
    .line 35
    return-void
.end method

.method public final d(Looq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iput-object v0, p1, Looq;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 14
    .line 15
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 16
    .line 17
    iget-object p0, p0, Lnpg;->dc:Lcqny;

    .line 18
    .line 19
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnsn;

    .line 24
    .line 25
    iput-object p0, p1, Looq;->b:Lnsn;

    .line 26
    .line 27
    return-void
.end method

.method public final e(Lnsu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v1, v0, Lngh;->c:Lcqny;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 12
    .line 13
    iget-object v1, p0, Lnpa;->a:Lnpg;

    .line 14
    .line 15
    iget-object v1, v1, Lnpg;->dc:Lcqny;

    .line 16
    .line 17
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnsn;

    .line 22
    .line 23
    iput-object v1, p1, Lnsu;->a:Lnsn;

    .line 24
    .line 25
    iget-object v1, v0, Lngh;->cW:Lcqny;

    .line 26
    .line 27
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laxpc;

    .line 32
    .line 33
    iput-object v1, p1, Lnsu;->b:Laxpc;

    .line 34
    .line 35
    iget-object v1, p0, Lnpa;->uA:Lcqny;

    .line 36
    .line 37
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lnsu;->c:Lcqlh;

    .line 42
    .line 43
    iget-object v1, v0, Lngh;->ag:Lcqny;

    .line 44
    .line 45
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbjnl;

    .line 50
    .line 51
    iput-object v1, p1, Lnsu;->d:Lbjnl;

    .line 52
    .line 53
    iget-object v1, v0, Lngh;->xO:Lcqny;

    .line 54
    .line 55
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lndf;

    .line 60
    .line 61
    iput-object v1, p1, Lnsu;->e:Lndf;

    .line 62
    .line 63
    iget-object v0, v0, Lngh;->cZ:Lcqny;

    .line 64
    .line 65
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lnsu;->f:Lcqlh;

    .line 70
    .line 71
    iget-object p0, p0, Lnpa;->ab:Lcqny;

    .line 72
    .line 73
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    iput-object p0, p1, Lnsu;->g:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    return-void
.end method

.method public final f(Lagil;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iput-object v0, p1, Lagil;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 14
    .line 15
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 16
    .line 17
    iget-object p0, p0, Lnpg;->dc:Lcqny;

    .line 18
    .line 19
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnsn;

    .line 24
    .line 25
    iput-object p0, p1, Lagil;->b:Lnsn;

    .line 26
    .line 27
    return-void
.end method

.method public final g(Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object p0, p0, Lngh;->i:Lcqny;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnsn;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/apps/gmm/messaging/common/ConfigurableCurvularLayoutView;->a:Lnsn;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsc;->d:Lnry;

    .line 2
    .line 3
    iget-object p0, p0, Lnry;->n:Lcqny;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lakhp;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/apps/gmm/shared/webview/DarkModeAwareWebView;->e:Lakhp;

    .line 12
    .line 13
    return-void
.end method

.method public final i(Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 2
    .line 3
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 4
    .line 5
    iget-object v0, v0, Lnpg;->dP:Lcqny;

    .line 6
    .line 7
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a:Lcqlh;

    .line 12
    .line 13
    iget-object p0, p0, Lnpa;->jZ:Lcqny;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbjce;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->b:Lbjce;

    .line 22
    .line 23
    return-void
.end method

.method public final j(Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnsc;->b:Lnpa;

    .line 2
    .line 3
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 4
    .line 5
    iget-object v1, v0, Lnpg;->sl:Lcqny;

    .line 6
    .line 7
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lagiq;

    .line 12
    .line 13
    iput-object v1, p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->b:Lagiq;

    .line 14
    .line 15
    iget-object v0, v0, Lnpg;->a:Lnpa;

    .line 16
    .line 17
    iget-object v1, v0, Lnpa;->B:Lcqny;

    .line 18
    .line 19
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Layuu;

    .line 24
    .line 25
    iget-object v2, v0, Lnpa;->ab:Lcqny;

    .line 26
    .line 27
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lagib;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lnpa;->aw:Lcqny;

    .line 45
    .line 46
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lajug;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Laghe;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v4, v1, v2}, Laghe;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lnpa;->id:Lcqny;

    .line 62
    .line 63
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbcfv;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Laghe;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v5, v1, v2}, Laghe;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lnpa;->sf:Lcqny;

    .line 79
    .line 80
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbwbc;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v6, Laghe;

    .line 90
    .line 91
    const/4 v7, 0x4

    .line 92
    invoke-direct {v6, v1, v7}, Laghe;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lnpa;->aD:Lcqny;

    .line 96
    .line 97
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbcgk;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v7, Laghe;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v7, v0, v1}, Laghe;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lnsc;->c:Lngh;

    .line 113
    .line 114
    iget-object p0, p0, Lngh;->DD:Lnsn;

    .line 115
    .line 116
    iget-object v0, p0, Lnsn;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lnpa;

    .line 119
    .line 120
    iget-object v8, v0, Lnpa;->gO:Lcqny;

    .line 121
    .line 122
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lagiy;

    .line 127
    .line 128
    iget-object p0, p0, Lnsn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lngh;

    .line 131
    .line 132
    iget-object v9, p0, Lngh;->F:Lcqny;

    .line 133
    .line 134
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lanqi;

    .line 139
    .line 140
    new-instance v10, Lbwla;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v9}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lnpa;->ab:Lcqny;

    .line 149
    .line 150
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v9, v8

    .line 163
    new-instance v8, Lahsd;

    .line 164
    .line 165
    invoke-direct {v8, v9, v0, v10}, Lahsd;-><init>(Lagiy;Ljava/util/concurrent/Executor;Lbwkq;)V

    .line 166
    .line 167
    .line 168
    new-array v9, v1, [Laght;

    .line 169
    .line 170
    iget-object v0, p0, Lngh;->dB:Lcqny;

    .line 171
    .line 172
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lagfb;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v1, Laghe;

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    invoke-direct {v1, v0, v10}, Laghe;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    aput-object v1, v9, v0

    .line 189
    .line 190
    iget-object v1, p0, Lngh;->e:Lcqny;

    .line 191
    .line 192
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lbkfj;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v11, Laghe;

    .line 202
    .line 203
    invoke-direct {v11, v1, v0}, Laghe;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    aput-object v11, v9, v10

    .line 207
    .line 208
    iget-object p0, p0, Lngh;->o:Lcqny;

    .line 209
    .line 210
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v0, Laghe;

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    invoke-direct {v0, p0, v1}, Laghe;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v9, v2

    .line 224
    .line 225
    invoke-static/range {v3 .. v9}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iput-object p0, p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->c:Ljava/util/Set;

    .line 230
    .line 231
    return-void
.end method

.method public final k(Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v0, p0, Lngh;->cW:Lcqny;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laxpc;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->e:Laxpc;

    .line 12
    .line 13
    iget-object p0, p0, Lngh;->cX:Lcqny;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lopw;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;->f:Lopw;

    .line 22
    .line 23
    return-void
.end method

.method public final l(Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 2
    .line 3
    iget-object p0, p0, Lnpa;->aw:Lcqny;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lajug;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;->a:Lajug;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object p0, p0, Lngh;->DD:Lnsn;

    .line 4
    .line 5
    iget-object p0, p0, Lnsn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Laalv;

    .line 8
    .line 9
    check-cast p0, Lngh;

    .line 10
    .line 11
    iget-object p0, p0, Lngh;->Y:Lcqny;

    .line 12
    .line 13
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Laalv;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaGallery;->ae:Laail;

    .line 23
    .line 24
    return-void
.end method

.method public final n(Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 2
    .line 3
    iget-object p0, p0, Lnpa;->a:Lnpg;

    .line 4
    .line 5
    iget-object p0, p0, Lnpg;->eT:Lcqny;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Laaun;

    .line 12
    .line 13
    iput-object p0, p1, Lcom/google/android/apps/gmm/features/media/photo/MediaImageView;->a:Laaun;

    .line 14
    .line 15
    return-void
.end method

.method public final o(Lamel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lngh;->hx()Lbmgk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p1, Lamel;->a:Lbmgk;

    .line 8
    .line 9
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 10
    .line 11
    iget-object v1, p0, Lnpa;->gL:Lcqny;

    .line 12
    .line 13
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbgoz;

    .line 18
    .line 19
    iget-object v1, v0, Lngh;->n:Lcqny;

    .line 20
    .line 21
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbehu;

    .line 26
    .line 27
    iget-object v1, p0, Lnpa;->af:Lcqny;

    .line 28
    .line 29
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laxyz;

    .line 34
    .line 35
    iget-object p0, p0, Lnpa;->qn:Lcqny;

    .line 36
    .line 37
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lawsk;

    .line 42
    .line 43
    iget-object p0, v0, Lngh;->i:Lcqny;

    .line 44
    .line 45
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lnsn;

    .line 50
    .line 51
    iput-object p0, p1, Lamel;->c:Lnsn;

    .line 52
    .line 53
    return-void
.end method

.method public final p(Laqzi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lngh;->hx()Lbmgk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p1, Laqzi;->o:Lbmgk;

    .line 8
    .line 9
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 10
    .line 11
    iget-object v1, p0, Lnpa;->gL:Lcqny;

    .line 12
    .line 13
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbgoz;

    .line 18
    .line 19
    iput-object v1, p1, Laqzi;->a:Lbgoz;

    .line 20
    .line 21
    iget-object v1, v0, Lngh;->n:Lcqny;

    .line 22
    .line 23
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbehu;

    .line 28
    .line 29
    iget-object v1, p0, Lnpa;->af:Lcqny;

    .line 30
    .line 31
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Laxyz;

    .line 36
    .line 37
    iput-object v1, p1, Laqzi;->m:Laxyz;

    .line 38
    .line 39
    iget-object v1, p0, Lnpa;->qn:Lcqny;

    .line 40
    .line 41
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lawsk;

    .line 46
    .line 47
    iput-object v1, p1, Laqzi;->b:Lawsk;

    .line 48
    .line 49
    iget-object v1, p0, Lnpa;->a:Lnpg;

    .line 50
    .line 51
    iget-object v2, v1, Lnpg;->eG:Lcqny;

    .line 52
    .line 53
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnsn;

    .line 58
    .line 59
    iput-object v2, p1, Laqzi;->q:Lnsn;

    .line 60
    .line 61
    iget-object p0, p0, Lnpa;->qe:Lcqny;

    .line 62
    .line 63
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Laxrg;

    .line 68
    .line 69
    iget-object p0, v1, Lnpg;->da:Lcqny;

    .line 70
    .line 71
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Laxrg;

    .line 76
    .line 77
    iput-object p0, p1, Laqzi;->n:Laxrg;

    .line 78
    .line 79
    iget-object p0, v0, Lngh;->I:Lcqny;

    .line 80
    .line 81
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p1, Laqzi;->c:Lcqlh;

    .line 86
    .line 87
    iget-object p0, v0, Lngh;->i:Lcqny;

    .line 88
    .line 89
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lnsn;

    .line 94
    .line 95
    iput-object p0, p1, Laqzi;->r:Lnsn;

    .line 96
    .line 97
    return-void
.end method

.method public final q(Latva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v0, v0, Lngh;->c:Lcqny;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 12
    .line 13
    iget-object v0, p0, Lnpa;->gO:Lcqny;

    .line 14
    .line 15
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagiy;

    .line 20
    .line 21
    iput-object v0, p1, Latva;->a:Lagiy;

    .line 22
    .line 23
    iget-object p0, p0, Lnpa;->ab:Lcqny;

    .line 24
    .line 25
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p0, p1, Latva;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method public final r(Latgn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 2
    .line 3
    iget-object v0, p0, Lnpa;->aD:Lcqny;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbcgk;

    .line 10
    .line 11
    iput-object v0, p1, Latgn;->b:Lbcgk;

    .line 12
    .line 13
    iget-object p0, p0, Lnpa;->f:Lcqny;

    .line 14
    .line 15
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbghz;

    .line 20
    .line 21
    iput-object p0, p1, Latgn;->c:Lbghz;

    .line 22
    .line 23
    return-void
.end method

.method public final s(Lbccx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v0, v0, Lngh;->DD:Lnsn;

    .line 4
    .line 5
    iget-object v0, v0, Lnsn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lbccx;->a:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 14
    .line 15
    iget-object v0, p0, Lnpa;->gO:Lcqny;

    .line 16
    .line 17
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagiy;

    .line 22
    .line 23
    iput-object v0, p1, Lbccx;->b:Lagiy;

    .line 24
    .line 25
    iget-object v0, p0, Lnpa;->ab:Lcqny;

    .line 26
    .line 27
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v0, p1, Lbccx;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v0, p0, Lnpa;->a:Lnpg;

    .line 36
    .line 37
    iget-object v0, v0, Lnpg;->nH:Lcqny;

    .line 38
    .line 39
    iput-object v0, p1, Lbccx;->d:Lcuan;

    .line 40
    .line 41
    iget-object p0, p0, Lnpa;->J:Lcqny;

    .line 42
    .line 43
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lawad;

    .line 48
    .line 49
    iput-object p0, p1, Lbccx;->e:Lawad;

    .line 50
    .line 51
    return-void
.end method

.method public final t(Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v1, v0, Lngh;->dx:Lcqny;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnrn;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ai:Lnrn;

    .line 12
    .line 13
    iget-object v1, v0, Lngh;->i:Lcqny;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnsn;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->am:Lnsn;

    .line 22
    .line 23
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 24
    .line 25
    iget-object v1, p0, Lnpa;->u:Lcqny;

    .line 26
    .line 27
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v2, p0, Lnpa;->ab:Lcqny;

    .line 34
    .line 35
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Laiab;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Laiab;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ae:Laiab;

    .line 47
    .line 48
    iget-object v0, v0, Lngh;->dx:Lcqny;

    .line 49
    .line 50
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnrn;

    .line 55
    .line 56
    iget-object v1, p0, Lnpa;->qy:Lcqny;

    .line 57
    .line 58
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laxrg;

    .line 63
    .line 64
    new-instance v2, Lahkk;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v0, v1, v3}, Lahkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lahkk;

    .line 71
    .line 72
    iget-object p0, p0, Lnpa;->qy:Lcqny;

    .line 73
    .line 74
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Laxrg;

    .line 79
    .line 80
    iput-object p0, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->al:Laxrg;

    .line 81
    .line 82
    return-void
.end method

.method public final u(Laiak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v1, v0, Lngh;->dx:Lcqny;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lnrn;

    .line 10
    .line 11
    iput-object v1, p1, Laiak;->b:Lnrn;

    .line 12
    .line 13
    iget-object v0, v0, Lngh;->DD:Lnsn;

    .line 14
    .line 15
    iget-object v0, v0, Lnsn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p1, Laiak;->a:Lcuan;

    .line 18
    .line 19
    iget-object v0, p0, Lnsc;->b:Lnpa;

    .line 20
    .line 21
    iget-object v0, v0, Lnpa;->qq:Lcqny;

    .line 22
    .line 23
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laxrg;

    .line 28
    .line 29
    iput-object v0, p1, Laiak;->c:Laxrg;

    .line 30
    .line 31
    iget-object p0, p0, Lnsc;->a:Lcqny;

    .line 32
    .line 33
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwrs;

    .line 38
    .line 39
    iput-object p0, p1, Laiak;->d:Lwrs;

    .line 40
    .line 41
    return-void
.end method

.method public final v(Laqsx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object v1, v0, Lngh;->fF:Lcqny;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbbvl;

    .line 10
    .line 11
    iput-object v1, p1, Laqsx;->a:Lbbvl;

    .line 12
    .line 13
    iget-object v1, v0, Lngh;->w:Lcqny;

    .line 14
    .line 15
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnci;

    .line 20
    .line 21
    iput-object v1, p1, Laqsx;->b:Lnci;

    .line 22
    .line 23
    iget-object v1, v0, Lngh;->J:Lcqny;

    .line 24
    .line 25
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbbyp;

    .line 30
    .line 31
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Laqsx;->c:Lbwkq;

    .line 36
    .line 37
    new-instance v1, Laqsv;

    .line 38
    .line 39
    iget-object v0, v0, Lngh;->f:Lcqny;

    .line 40
    .line 41
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lopw;

    .line 46
    .line 47
    iget-object p0, p0, Lnsc;->b:Lnpa;

    .line 48
    .line 49
    iget-object p0, p0, Lnpa;->aD:Lcqny;

    .line 50
    .line 51
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lbcgk;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0}, Laqsv;-><init>(Lopw;Lbcgk;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Laqsx;->d:Laqsv;

    .line 61
    .line 62
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnsc;->c:Lngh;

    .line 2
    .line 3
    iget-object p0, p0, Lngh;->n:Lcqny;

    .line 4
    .line 5
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbehu;

    .line 10
    .line 11
    return-void
.end method
