.class public final Laurc;
.super Lauqt;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field public a:Laure;

.field private final ai:I

.field public b:Lndw;

.field public c:Lbcyf;

.field public d:Lbjef;

.field public e:Lamcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauqt;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x9ab2

    .line 7
    .line 8
    iput v0, p0, Laurc;->ai:I

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

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
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    sget p2, Lcthp;->a:I

    .line 21
    .line 22
    new-instance p2, Lctgw;

    .line 23
    .line 24
    const-class p3, Lauqv;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Lctiw;->c()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/os/Parcelable;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    .line 45
    :goto_0
    instance-of p3, p1, Lauqv;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    check-cast p1, Lauqv;

    .line 50
    .line 51
    new-instance p2, Lalab;

    .line 52
    .line 53
    const/16 p3, 0xd

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p0, p1, p3}, Lalab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    new-instance p0, Ledu;

    .line 59
    .line 60
    .line 61
    const p1, 0x75e35770

    .line 62
    const/4 p3, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, p3, p2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_1
    const-string p0, " is missing from bundle"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "Cannot make keys for anonymous objects."

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laurc;->ai:I

    .line 3
    return p0
.end method

.method public final h()Lbjef;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laurc;->d:Lbjef;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mapModeController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lauqt;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laurc;->h()Lbjef;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbjef;->c(Z)V

    .line 12
    return-void
.end method

.method public final pY()V
    .locals 48

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Lauqt;->pY()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laurc;->h()Lbjef;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbjef;->c(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laurc;->t()Lamcu;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Lamcu;->p:Lamds;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lamds;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laurc;->t()Lamcu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lamcu;->p:Lamds;

    .line 29
    .line 30
    sget-object v3, Lbkmf;->a:Lbkmf;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 35
    .line 36
    iget-object v1, v0, Laurc;->b:Lndw;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "uiTransitionStateApplier"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 44
    move-object v1, v4

    .line 45
    .line 46
    :cond_0
    sget-object v3, Lnep;->a:Lj$/time/Duration;

    .line 47
    .line 48
    new-instance v3, Lbvoo;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v0}, Lbvoo;-><init>(Lnxu;)V

    .line 52
    .line 53
    iget-object v5, v0, Lbh;->Q:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lbvoo;->ai(Landroid/view/View;)V

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lbvoo;->ab(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lbvoo;->N(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lbvoo;->aB(Landroid/view/View;)V

    .line 67
    .line 68
    sget-object v6, Lbcbo;->f:Lbcbo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lbvoo;->aJ(Lbcbo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lbvoo;->z(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lbvoo;->av(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lbvoo;->H(Z)V

    .line 81
    .line 82
    sget-object v15, Lamgm;->l:Lamgm;

    .line 83
    .line 84
    new-instance v7, Lnej;

    .line 85
    .line 86
    .line 87
    const v46, -0x4000099

    .line 88
    .line 89
    const/16 v47, 0x3f

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const/16 v29, 0x0

    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x0

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    const/16 v39, 0x0

    .line 145
    .line 146
    const/16 v40, 0x0

    .line 147
    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    const/16 v42, 0x0

    .line 151
    .line 152
    const/16 v43, 0x0

    .line 153
    .line 154
    const/16 v44, 0x0

    .line 155
    .line 156
    const/16 v45, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v7 .. v47}, Lnej;-><init>(ZIZZZZZLamgm;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnee;ZIZLciqj;ILjava/util/Set;ZLbxkg;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Lbvoo;->S(Lnej;)V

    .line 163
    .line 164
    new-instance v2, Laqca;

    .line 165
    const/4 v5, 0x4

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v0, v5, v4}, Laqca;-><init>(Lnwq;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Lbvoo;->ae(Lnen;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lbvoo;->p()Lnep;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, Lndw;->c(Lnep;)V

    .line 179
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lamcu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laurc;->e:Lamcu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "myLocationVeneer"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
