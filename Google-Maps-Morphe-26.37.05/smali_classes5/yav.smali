.class public final Lyav;
.super Lyas;
.source "PG"


# instance fields
.field public a:Loci;

.field public ai:Lyaw;

.field public aj:Lbjci;

.field public ak:Looe;

.field public al:Lhc;

.field private am:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

.field public b:Lpgr;

.field public c:Lcigp;

.field public d:I

.field public e:Lnet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyas;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lyav;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object p1, p0, Lyav;->am:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 12
    return-object p1
.end method

.method public final d(Lcilg;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbjaw;

    .line 3
    .line 4
    iget-object p1, p1, Lcilg;->i:Lcipu;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcipu;->a:Lcipu;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, p1}, Lbjaw;-><init>(Lcipu;)V

    .line 12
    .line 13
    new-instance p1, Lyau;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lyav;->aj:Lbjci;

    .line 19
    .line 20
    iget-object p0, p0, Lyav;->a:Loci;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Loci;->b()Landroid/graphics/Rect;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v2, Lbjnn;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lbjnn;-><init>(Landroid/graphics/Rect;Lbjaw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 33
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lyas;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lyav;->c:Lcigp;

    .line 11
    .line 12
    iget v0, p1, Lcigp;->c:I

    .line 13
    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcigp;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcilg;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object p1, Lcilg;->a:Lcilg;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lyav;->d(Lcilg;)V

    .line 27
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lyas;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    const-string v0, "notice"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 17
    .line 18
    sget-object v1, Lcigp;->a:Lcigp;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lcmhk;->f(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcigp;

    .line 29
    .line 30
    iput-object p1, p0, Lyav;->c:Lcigp;

    .line 31
    return-void
.end method

.method public final pY()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lyas;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lyav;->am:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lyav;->al:Lhc;

    .line 10
    .line 11
    iget-object v2, p0, Lyav;->c:Lcigp;

    .line 12
    .line 13
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnmr;

    .line 16
    .line 17
    iget-object v3, v1, Lnmr;->b:Lnht;

    .line 18
    .line 19
    iget-object v4, v3, Lnht;->o:Lcpxc;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object v3, v3, Lnht;->aU:Lcpxc;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    iget-object v1, v1, Lnmr;->a:Lnqk;

    .line 32
    .line 33
    iget-object v1, v1, Lnqk;->iq:Lcpxc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lxuw;

    .line 40
    .line 41
    new-instance v5, Lanpi;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v4, v3, v1, v2}, Lanpi;-><init>(Lcpuk;Lcpuk;Lxuw;Lcigp;)V

    .line 45
    .line 46
    new-instance v1, Lazds;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lazds;-><init>(Ljava/lang/Object;[B)V

    .line 51
    .line 52
    new-instance v3, Lsxc;

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v5, v1, v4, v2}, Lsxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    new-instance v1, Ledu;

    .line 60
    .line 61
    .line 62
    const v2, 0x3e70cf83

    .line 63
    const/4 v4, 0x1

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 70
    .line 71
    iget-object v0, p0, Lyav;->am:Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Loog;->h(Z)V

    .line 83
    .line 84
    sget-object v2, Lntw;->b:Lntw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Loog;->d(Lntw;)V

    .line 88
    .line 89
    new-instance v2, Lyat;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lyat;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    iput-object v2, v0, Loog;->f:Lntu;

    .line 95
    .line 96
    iget-object v2, p0, Lyav;->e:Lnet;

    .line 97
    .line 98
    iget-object v2, v2, Lnet;->g:Lnep;

    .line 99
    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    sget-object v2, Lnej;->a:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljna;->e()Lnec;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v2}, Lnep;->d()Lnej;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    new-instance v3, Lnec;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2}, Lnec;-><init>(Lnej;)V

    .line 117
    move-object v2, v3

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v2, v1}, Lnec;->x(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lnec;->k(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lnec;->m(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lnec;->u(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Looo;->l(Lnec;)V

    .line 133
    .line 134
    new-instance v1, Lyer;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0, v4}, Lyer;-><init>(Lnwq;I)V

    .line 138
    .line 139
    iput-object v1, v0, Loog;->b:Loop;

    .line 140
    .line 141
    iget-object p0, p0, Lyav;->ak:Looe;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Loog;->a()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Loot;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Looe;->b(Loot;)V

    .line 151
    :cond_1
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lyas;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "notice"

    .line 6
    .line 7
    iget-object p0, p0, Lyav;->c:Lcigp;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lcmhk;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 11
    return-void
.end method
