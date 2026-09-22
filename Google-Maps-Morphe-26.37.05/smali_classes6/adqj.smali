.class public final Ladqj;
.super Ladqx;
.source "PG"


# instance fields
.field public a:Lndw;

.field public b:Ladqt;

.field public c:Lawup;

.field private final d:Lctbm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladqx;-><init>()V

    .line 4
    .line 5
    sget-object v0, Laupa;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ladqi;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladqi;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Laupa;->b(Lbh;Lctfw;)Lctbm;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Ladqj;->d:Lctbm;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

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
    invoke-virtual {p0}, Lbh;->qB()Lbk;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 17
    .line 18
    iget-object p1, p0, Ladqj;->d:Lctbm;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lctbm;->b()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lawvf;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lolk;

    .line 34
    move-object v3, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, p2

    .line 37
    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lolk;->bo()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    :cond_1
    move-object v4, p2

    .line 44
    .line 45
    new-instance v1, Lacsv;

    .line 46
    .line 47
    const/16 v5, 0xf

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lacsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    new-instance p0, Ledu;

    .line 55
    .line 56
    .line 57
    const p1, 0x7effbb4b

    .line 58
    const/4 p2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, v1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 65
    return-object v0
.end method

.method public final pY()V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Ladqx;->pY()V

    .line 6
    .line 7
    iget-object v1, v0, Ladqj;->a:Lndw;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "uiTransitionStateApplier"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lnep;->a:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v3, Lbvoo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v0}, Lbvoo;-><init>(Lnxu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lbvoo;->N(Landroid/view/View;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lbvoo;->H(Z)V

    .line 36
    .line 37
    sget-object v0, Lbcbo;->d:Lbcbo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lbvoo;->aJ(Lbcbo;)V

    .line 41
    .line 42
    new-instance v4, Lnej;

    .line 43
    .line 44
    .line 45
    const v43, -0x70059

    .line 46
    .line 47
    const/16 v44, 0x3f

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x1

    .line 71
    .line 72
    const/16 v22, 0x1

    .line 73
    .line 74
    const/16 v23, 0x1

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v4 .. v44}, Lnej;-><init>(ZIZZZZZLamgm;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnee;ZIZLciqj;ILjava/util/Set;ZLbxkg;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lbvoo;->S(Lnej;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lbvoo;->p()Lnep;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbrnv;->a()Lbrnv;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v1, Lbrnt;

    .line 132
    .line 133
    const-string v2, "BuildingEntranceEdit"

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbrnv;->h(Lbrnt;)V

    .line 140
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
