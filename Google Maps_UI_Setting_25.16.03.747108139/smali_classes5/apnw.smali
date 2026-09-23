.class public final Lapnw;
.super Lapoj;
.source "PG"


# instance fields
.field public a:Lkna;

.field public ag:Layac;

.field public ah:Laydi;

.field public ai:Lbdgy;

.field public aj:Laxxf;

.field public b:Llhk;

.field public c:Lbfwm;

.field public d:Lbfqp;

.field public e:Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapoj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILckgv;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laiar;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Laiar;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcry;

    .line 25
    .line 26
    const p3, -0x5c7079ff

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, p3, v1, p1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/ui/compose/api/GmmComposeView;->setContent(Lckgh;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapoj;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "ARGS_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lapnw;->e:Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Lapoj;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->S(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lknq;->O(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lknq;->z(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lknq;->an(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Laywy;->e:Laywy;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lknq;->az(Laywy;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lknq;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lknq;->t(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lknh;

    .line 37
    .line 38
    invoke-direct {v3}, Lknh;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lknh;->x(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lknh;->z(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lknh;->B(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lknh;->p()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lknh;->r()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lknh;->q()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lagkw;->j:Lagkw;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lknh;->y(Lagkw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lknq;->F(Lknh;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v0, v3}, Lknq;->ai(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lapnw;->d:Lbfqp;

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    const-string v3, "mapController"

    .line 76
    .line 77
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v2

    .line 81
    :cond_0
    invoke-interface {v3}, Lbfqp;->C()Lbhen;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lbhen;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lbfrj;->a()Lbfri;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v1}, Lbfri;->j(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lbfri;->e(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lbfri;->a()Lbfrj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lknq;->C(Lbfrj;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v3, Lbfyp;

    .line 110
    .line 111
    invoke-direct {v3}, Lbfyp;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v1, v3, Lbfyp;->f:Z

    .line 115
    .line 116
    iput-boolean v1, v3, Lbfyp;->h:Z

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lknq;->D(Lbfyp;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v1, p0, Lapnw;->a:Lkna;

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const-string v1, "uiTransitionStateApplier"

    .line 126
    .line 127
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v2, v1

    .line 132
    :goto_1
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v0}, Lkna;->c(Lknw;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapoj;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapnw;->e:Lcom/google/android/apps/gmm/reportmapissue/compose/AccessPointPickerScreenFragment$Args;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "args"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v1, "ARGS_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
