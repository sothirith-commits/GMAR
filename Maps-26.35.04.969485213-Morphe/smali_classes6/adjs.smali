.class public final Ladjs;
.super Ladjw;
.source "PG"


# instance fields
.field public a:Lawsk;

.field public ai:Lagba;

.field private final aj:Lcuav;

.field public b:Lbjfl;

.field public c:Lncl;

.field public final d:Lcuav;

.field public e:Lgfz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladjw;-><init>()V

    .line 4
    .line 5
    sget-object v0, Launh;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ladjr;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ladjr;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Launh;->b(Lbh;Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Ladjs;->d:Lcuav;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Launh;->a(Lbh;)Lcuav;

    .line 20
    .line 21
    sget v0, Lcugz;->a:I

    .line 22
    .line 23
    new-instance v0, Lcugg;

    .line 24
    .line 25
    const-class v1, Ladjq;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lacup;

    .line 37
    const/4 v2, 0x7

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v0, v2}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Ladjs;->aj:Lcuav;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Cannot make keys for anonymous objects."

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method


# virtual methods
.method public final bridge synthetic P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    new-instance p1, Ladjp;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Ladjp;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance p0, Ledr;

    .line 25
    .line 26
    .line 27
    const p2, 0x57c44c6e

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 35
    return-object v0
.end method

.method public final b()Ladjq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladjs;->aj:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladjq;

    .line 9
    return-object p0
.end method

.method public final pW()V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Ladjw;->pW()V

    .line 6
    .line 7
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lbwfm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbwfm;-><init>(Lnwm;)V

    .line 13
    .line 14
    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 22
    .line 23
    sget-object v3, Lbbys;->d:Lbbys;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbwfm;->z(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lbwfm;->H(Z)V

    .line 34
    .line 35
    sget-object v12, Lamdt;->l:Lamdt;

    .line 36
    .line 37
    new-instance v4, Lncy;

    .line 38
    .line 39
    .line 40
    const v43, -0x40700d9

    .line 41
    .line 42
    const/16 v44, 0x3f

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x1

    .line 65
    .line 66
    const/16 v22, 0x1

    .line 67
    .line 68
    const/16 v23, 0x1

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    const/16 v42, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v4 .. v44}, Lncy;-><init>(ZIZZZZZLamdt;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnct;ZIZLcjhk;ILjava/util/Set;ZLbybr;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lbwfm;->S(Lncy;)V

    .line 113
    const/4 v4, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lbwfm;->av(Z)V

    .line 117
    .line 118
    iget-object v4, v0, Ladjs;->b:Lbjfl;

    .line 119
    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    const-string v4, "mapController"

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcugn;->c(Ljava/lang/String;)V

    .line 126
    move-object v4, v2

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-interface {v4}, Lbjfl;->aa()Lbjwg;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lbjwg;->ai()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lbjgy;->a()Lbjgx;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lbjgx;->j(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lbjgx;->e(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lbjgx;->a()Lbjgy;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lbwfm;->Q(Lbjgy;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_1
    new-instance v4, Lbjpv;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4}, Lbjpv;-><init>()V

    .line 160
    .line 161
    iput-boolean v3, v4, Lbjpv;->f:Z

    .line 162
    .line 163
    iput-boolean v3, v4, Lbjpv;->h:Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lbwfm;->R(Lbjpv;)V

    .line 167
    .line 168
    :goto_0
    iget-object v0, v0, Ladjs;->c:Lncl;

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    const-string v0, "uiTransitionStateApplier"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v2, v0

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0}, Lncl;->c(Lndd;)V

    .line 185
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
