.class public final Laiio;
.super Laiim;
.source "PG"


# instance fields
.field public a:Lbjiz;

.field public ai:Laihj;

.field public aj:Laklc;

.field public ak:Lntx;

.field public al:Lalbs;

.field private am:Lbjox;

.field private an:Lahhs;

.field public b:Laihx;

.field public c:Lahht;

.field public d:Looe;

.field public e:Lbjci;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laiim;-><init>()V

    .line 4
    return-void
.end method

.method private final t(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiio;->h()Laihj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laihj;->o()Laihb;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Laihl;->j:Laihl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Laihb;->c(Laihl;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Laiio;->ak:Lntx;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewHierarchyFactory"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Laiir;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p3, p0, Laiio;->aj:Laklc;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    const-string p3, "viewModelFactory"

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcthd;->c(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, p3

    .line 36
    .line 37
    :goto_0
    iget-object v8, p0, Lbh;->Z:Lgrl;

    .line 38
    .line 39
    iget-object p0, p2, Laklc;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Laiiw;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Lvjx;

    .line 48
    .line 49
    iget-object p0, p2, Laklc;->g:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    move-object v2, p0

    .line 55
    .line 56
    check-cast v2, Lakps;

    .line 57
    .line 58
    iget-object p0, p2, Laklc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    move-object v3, p0

    .line 64
    .line 65
    check-cast v3, Lbgsg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget-object p0, p2, Laklc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    move-object v4, p0

    .line 76
    .line 77
    check-cast v4, Laihx;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object p0, p2, Laklc;->h:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    move-object v5, p0

    .line 88
    .line 89
    check-cast v5, Lpgr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget-object p0, p2, Laklc;->f:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    move-object v6, p0

    .line 100
    .line 101
    check-cast v6, Lnxw;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object p0, p2, Laklc;->e:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    move-object v7, p0

    .line 112
    .line 113
    check-cast v7, Lbeop;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v1, p2, Laklc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v0 .. v8}, Laiiw;-><init>(Lctbe;Lakps;Lbgsg;Laihx;Lpgr;Lnxw;Lbeop;Lgrc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiio;->h()Laihj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laihj;->g:Laiho;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Laiho;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Laiio;->t(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Laiim;->ai()V

    .line 21
    return-void
.end method

.method public final d()Looe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiio;->d:Looe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Laihj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiio;->ai:Laihj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "layersVeneer"

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laiio;->an:Lahhs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lahhs;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laiio;->an:Lahhs;

    .line 11
    .line 12
    iget-object v1, p0, Laiio;->a:Lbjiz;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "cameraManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Laiio;->am:Lbjox;

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Laiim;->o()V

    .line 35
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohn;->eZ:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Laiim;->pY()V

    .line 6
    .line 7
    iget-object v1, v0, Laiio;->c:Lahht;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mapStabilityNotifier"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lahht;->b()Lahhs;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Laiio;->an:Lahhs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laiio;->h()Laihj;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Laihj;->g:Laiho;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Laiho;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Laiio;->t(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Laiio;->d()Looe;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbh;->Q()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Loog;->i(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Loog;->h(Z)V

    .line 58
    .line 59
    sget-object v3, Lntw;->b:Lntw;

    .line 60
    .line 61
    iput-object v3, v1, Loog;->e:Lntw;

    .line 62
    .line 63
    new-instance v4, Lnej;

    .line 64
    .line 65
    const/16 v43, -0x6051

    .line 66
    .line 67
    const/16 v44, 0x3f

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/16 v34, 0x0

    .line 117
    .line 118
    const/16 v35, 0x0

    .line 119
    .line 120
    const/16 v36, 0x0

    .line 121
    .line 122
    const/16 v37, 0x0

    .line 123
    .line 124
    const/16 v38, 0x0

    .line 125
    .line 126
    const/16 v39, 0x0

    .line 127
    .line 128
    const/16 v40, 0x0

    .line 129
    .line 130
    const/16 v41, 0x0

    .line 131
    .line 132
    const/16 v42, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v4 .. v44}, Lnej;-><init>(ZIZZZZZLamgm;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnee;ZIZLciqj;ILjava/util/Set;ZLbxkg;II)V

    .line 136
    .line 137
    iput-object v4, v1, Loog;->c:Lnej;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Loog;->a()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Laiio;->d()Looe;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v1, Loot;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Looe;->b(Loot;)V

    .line 151
    .line 152
    iget-object v1, v0, Laiio;->am:Lbjox;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v3, v0, Laiio;->e:Lbjci;

    .line 157
    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    const-string v3, "cameraAnimationController"

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 164
    move-object v3, v2

    .line 165
    .line 166
    :cond_1
    new-instance v4, Lbjnd;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4, v1}, Lbjnd;-><init>(Lbjox;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v2}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_2
    iget-object v1, v0, Laiio;->al:Lalbs;

    .line 176
    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    const-string v1, "mapController"

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 183
    move-object v1, v2

    .line 184
    .line 185
    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lalbs;->w(F)V

    .line 189
    .line 190
    :goto_0
    iget-object v0, v0, Laiio;->b:Laihx;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    const-string v0, "immersiveMapState"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move-object v2, v0

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v2}, Laihx;->a()V

    .line 203
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
