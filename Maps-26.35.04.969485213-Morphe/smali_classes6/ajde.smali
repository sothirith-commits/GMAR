.class public final Lajde;
.super Lajce;
.source "PG"


# instance fields
.field public a:Lajci;

.field private ai:Lbybr;

.field public b:Lncl;

.field public c:Lakbb;

.field public d:Lgfz;

.field public e:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajce;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->K()Lbk;

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
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 17
    .line 18
    new-instance p1, Lahqd;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lahqd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p0, Ledr;

    .line 26
    .line 27
    .line 28
    const p2, 0x44c696f4

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 36
    return-object v0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajde;->d()Lajci;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lajci;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lajce;->ai()V

    .line 11
    return-void
.end method

.method public final d()Lajci;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajde;->a:Lajci;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "locationAlertRadiusCircleRenderer"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajde;->ai:Lbybr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lajce;->oN()Lbybr;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajce;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "args"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    check-cast p1, Lakax;

    .line 19
    .line 20
    iget-object v0, p1, Lakax;->g:Lbybr;

    .line 21
    .line 22
    iput-object v0, p0, Lajde;->ai:Lbybr;

    .line 23
    .line 24
    iget-object v0, p0, Lajde;->e:Lhc;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "mapPointPickerUiStateFactory"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 33
    move-object v0, v1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Laemg;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v1}, Laemg;-><init>(Ljava/lang/Object;I[[C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Lhc;->ah(Lakax;Lkotlin/jvm/functions/Function1;)Lakbb;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lajde;->c:Lakbb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lajde;->d()Lajci;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lajci;->a()V

    .line 54
    return-void
.end method

.method public final pW()V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Lajce;->pW()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbh;->U()Lgqt;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lgqt;->T()Lgql;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, v0, Lajde;->c:Lakbb;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "mapPointPickerUiState"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    move-object v2, v3

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Lgql;->c(Lgqs;)V

    .line 28
    .line 29
    new-instance v4, Lncy;

    .line 30
    .line 31
    .line 32
    const v43, -0x4000009

    .line 33
    .line 34
    const/16 v44, 0x3f

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v44}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 103
    .line 104
    new-instance v1, Lncr;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v4}, Lncr;-><init>(Lncy;)V

    .line 108
    .line 109
    iget-object v2, v0, Lajde;->b:Lncl;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    const-string v2, "uiTransitionStateApplier"

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 117
    move-object v2, v3

    .line 118
    .line 119
    :cond_1
    sget-object v4, Lndd;->a:Lj$/time/Duration;

    .line 120
    .line 121
    new-instance v4, Lbwfm;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v0}, Lbwfm;-><init>(Lnwm;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Lbwfm;->T(Lncr;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 134
    .line 135
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lbwfm;->ai(Landroid/view/View;)V

    .line 139
    .line 140
    sget-object v1, Lbbys;->d:Lbbys;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 144
    const/4 v1, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lbwfm;->H(Z)V

    .line 148
    const/4 v1, 0x2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lbwfm;->ad(I)V

    .line 152
    .line 153
    new-instance v1, Lonw;

    .line 154
    const/4 v3, 0x6

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v3}, Lonw;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lbwfm;->au(Ljava/util/concurrent/Callable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lbwfm;->p()Lndd;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v1}, Lncl;->c(Lndd;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lajde;->d()Lajci;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lajci;->b()V

    .line 175
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajde;->d()Lajci;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lajci;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lajce;->rn()V

    .line 11
    return-void
.end method
