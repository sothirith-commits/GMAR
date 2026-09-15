.class public abstract Laqoq;
.super Laqom;
.source "PG"

# interfaces
.implements Laqok;
.implements Lzzt;
.implements Laqor;
.implements Laqsa;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;

.field public ai:Lncl;

.field public aj:Laqos;

.field public ak:Laqpb;

.field public al:Lncn;

.field public am:Lbcvl;

.field public an:Lbkfj;

.field public ao:Lgfz;

.field public ap:Lnsn;

.field public aq:Lbehu;

.field public ar:Lgfz;

.field public as:Lbelp;

.field public at:Lhc;

.field private b:Lbzkn;

.field public d:Lcqlh;

.field public e:Laqow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object v0, p0, Laqoq;->a:Lcom/google/common/collect/ImmutableList;

    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Laqoq;->ap:Lnsn;

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
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, p2

    .line 15
    .line 16
    :cond_0
    new-instance p3, Laqov;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Laqoq;->b:Lbzkn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-object p3, p0, Laqoq;->as:Lbelp;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const-string p3, "lightboxHeaderFooterAnimatorFactory"

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 43
    move-object p3, p2

    .line 44
    .line 45
    :cond_1
    sget-object v0, Laqsp;->a:Lbgqh;

    .line 46
    .line 47
    sget-object v1, Laqsh;->a:Lbgqh;

    .line 48
    .line 49
    iget-object v2, p0, Laqoq;->ar:Lgfz;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-string v2, "accessibilityFeatureSet"

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p2, v2

    .line 59
    .line 60
    :goto_0
    iget-object p3, p3, Lbelp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Laqos;

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    check-cast p3, Lbehu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v0, v1}, Laqos;-><init>(Lbh;Landroid/view/View;Lbgqh;Lbgqh;)V

    .line 78
    .line 79
    iput-object v2, p0, Laqoq;->aj:Laqos;

    .line 80
    return-object p1
.end method

.method public final synthetic aU()Lbcmi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqoq;->aj:Laqos;

    .line 3
    return-object p0
.end method

.method public final aW(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Laqoq;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object p0, p0, Laqoq;->ak:Laqpb;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Laqpb;->k:Lctev;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lctcj;->d()Lcthh;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbvep;->cF(Ljava/util/Collection;)Lbwvl;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lbxeh;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbxeh;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 48
    move-result v4

    .line 49
    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Laqpt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Laqpt;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_0

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lctci;->b(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laqpb;->a()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-ne v3, v2, :cond_0

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    iput-boolean v2, p0, Laqpb;->n:Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    iput-object p1, p0, Laqpb;->b:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    iget-object v0, p0, Laqpb;->h:Laqsr;

    .line 118
    .line 119
    iget-object v1, p0, Laqpb;->p:Lcusg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Laqsr;->d(Lcusg;I)V

    .line 127
    .line 128
    iget-object p1, p0, Laqpb;->g:Lbgoz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 132
    :cond_3
    return-void
.end method

.method public final aX()Lbcvl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqoq;->am:Lbcvl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "latencyTracker"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aY()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqoq;->aq:Lbehu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "curvularViewFinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final aZ()Lbkfj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqoq;->an:Lbkfj;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "snackbarFactory"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laqoq;->aY()V

    .line 11
    .line 12
    sget-object v2, Laqov;->a:Lbgqh;

    .line 13
    .line 14
    const-class v3, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "Required value was null."

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    move-object v7, v2

    .line 24
    .line 25
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laqoq;->aY()V

    .line 33
    .line 34
    sget-object v2, Laqov;->b:Lbgqh;

    .line 35
    .line 36
    const-class v4, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v4}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Laqoq;->at:Lhc;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "viewModelFactory"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :cond_0
    iget-object v5, v0, Laqoq;->a:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laqoq;->h()Laqox;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lnlg;

    .line 63
    .line 64
    iget-object v2, v1, Lnlg;->c:Lnlh;

    .line 65
    .line 66
    new-instance v4, Laqpb;

    .line 67
    .line 68
    new-instance v9, Lagsd;

    .line 69
    .line 70
    iget-object v3, v2, Lnlh;->f:Lcqny;

    .line 71
    .line 72
    check-cast v3, Lcqnt;

    .line 73
    .line 74
    iget-object v3, v3, Lcqnt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lbh;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v3}, Lagsd;-><init>(Lbh;)V

    .line 80
    .line 81
    iget-object v3, v2, Lnlh;->cd:Lcqny;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    move-object v10, v3

    .line 87
    .line 88
    check-cast v10, Lnwg;

    .line 89
    .line 90
    new-instance v11, Laynr;

    .line 91
    .line 92
    iget-object v3, v2, Lnlh;->ep:Lcqny;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Laqrz;

    .line 99
    .line 100
    iget-object v12, v2, Lnlh;->eq:Lcqny;

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    check-cast v12, Lhc;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v3, v12}, Laynr;-><init>(Laqrz;Lhc;)V

    .line 110
    .line 111
    iget-object v3, v1, Lnlg;->a:Lnpa;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lnlh;->ck()Laxom;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    iget-object v3, v3, Lnpa;->gL:Lcqny;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    move-object v13, v3

    .line 123
    .line 124
    check-cast v13, Lbgoz;

    .line 125
    .line 126
    iget-object v1, v1, Lnlg;->b:Lngh;

    .line 127
    .line 128
    iget-object v1, v1, Lngh;->n:Lcqny;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    move-object v14, v1

    .line 134
    .line 135
    check-cast v14, Lbehu;

    .line 136
    .line 137
    iget-object v1, v2, Lnlh;->b:Lnpa;

    .line 138
    .line 139
    new-instance v15, Laqsr;

    .line 140
    .line 141
    iget-object v3, v1, Lnpa;->gL:Lcqny;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    check-cast v16, Lbgoz;

    .line 150
    .line 151
    iget-object v3, v2, Lnlh;->ep:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    check-cast v17, Laqrz;

    .line 160
    .line 161
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 162
    .line 163
    iget-object v3, v3, Lnpg;->dc:Lcqny;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    check-cast v18, Lnsn;

    .line 172
    .line 173
    iget-object v3, v2, Lnlh;->ez:Lcqny;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    move-object/from16 v19, v3

    .line 180
    .line 181
    check-cast v19, Lhc;

    .line 182
    .line 183
    iget-object v3, v2, Lnlh;->c:Lngh;

    .line 184
    .line 185
    move-object/from16 p1, v4

    .line 186
    .line 187
    iget-object v4, v3, Lngh;->n:Lcqny;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    check-cast v20, Lbehu;

    .line 196
    .line 197
    iget-object v1, v1, Lnpa;->qb:Lcqny;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    move-object/from16 v21, v1

    .line 204
    .line 205
    check-cast v21, Laxrg;

    .line 206
    .line 207
    iget-object v1, v3, Lngh;->k:Lcqny;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    move-object/from16 v22, v1

    .line 214
    .line 215
    check-cast v22, Lnwi;

    .line 216
    .line 217
    new-instance v1, Laapf;

    .line 218
    .line 219
    iget-object v3, v2, Lnlh;->ep:Lcqny;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    check-cast v3, Laqrz;

    .line 226
    .line 227
    iget-object v4, v2, Lnlh;->eB:Lcqny;

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v4, Lhc;

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v3, v4}, Laapf;-><init>(Laqrz;Lhc;)V

    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v15 .. v23}, Laqsr;-><init>(Lbgoz;Laqrz;Lnsn;Lhc;Lbehu;Laxrg;Lnwi;Laapf;)V

    .line 242
    .line 243
    iget-object v1, v2, Lnlh;->f:Lcqny;

    .line 244
    .line 245
    check-cast v1, Lcqnt;

    .line 246
    .line 247
    iget-object v1, v1, Lcqnt;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lbh;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    instance-of v3, v1, Laqpd;

    .line 255
    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    check-cast v1, Laqpd;

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_1
    sget-object v1, Laqpc;->a:Laqpc;

    .line 262
    .line 263
    :goto_0
    move-object/from16 v16, v1

    .line 264
    .line 265
    iget-object v1, v2, Lnlh;->eG:Lcqny;

    .line 266
    .line 267
    .line 268
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    check-cast v17, Lhc;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lnlh;->I()Laqor;

    .line 277
    move-result-object v18

    .line 278
    .line 279
    iget-object v1, v2, Lnlh;->fj:Lcqny;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    move-object/from16 v19, v1

    .line 286
    .line 287
    check-cast v19, Lhc;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lnlh;->l()Lzzt;

    .line 291
    move-result-object v20

    .line 292
    .line 293
    iget-object v1, v2, Lnlh;->fk:Lcqny;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    check-cast v21, Lhc;

    .line 302
    .line 303
    iget-object v1, v2, Lnlh;->eJ:Lcqny;

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    check-cast v22, Lhc;

    .line 312
    .line 313
    iget-object v1, v2, Lnlh;->er:Lcqny;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    move-object/from16 v23, v1

    .line 320
    .line 321
    check-cast v23, Lajqi;

    .line 322
    .line 323
    iget-object v1, v2, Lnlh;->o:Lcqny;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    move-object/from16 v24, v1

    .line 330
    .line 331
    check-cast v24, Lculq;

    .line 332
    .line 333
    iget-object v1, v2, Lnlh;->ep:Lcqny;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    move-object/from16 v25, v1

    .line 340
    .line 341
    check-cast v25, Laqrz;

    .line 342
    .line 343
    move-object/from16 v4, p1

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v4 .. v25}, Laqpb;-><init>(Lcom/google/common/collect/ImmutableList;Laqox;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Lagsm;Lnwg;Laynr;Laxom;Lbgoz;Lbehu;Laqsr;Laqpd;Lhc;Laqor;Lhc;Lzzt;Lhc;Lhc;Lajqi;Lculq;Laqrz;)V

    .line 347
    .line 348
    iget-object v1, v0, Laqoq;->b:Lbzkn;

    .line 349
    .line 350
    if-eqz v1, :cond_2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v4}, Lbzkn;->e(Lbgqx;)V

    .line 354
    .line 355
    :cond_2
    iput-object v4, v0, Laqoq;->ak:Laqpb;

    .line 356
    return-void

    .line 357
    .line 358
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    .line 364
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0
.end method

.method public abstract h()Laqox;
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwb;->g:Lnwb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqoq;->sm()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcoyt;->aO:Lbybr;

    .line 11
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Laqom;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    iget-object p0, p0, Laqoq;->ak:Laqpb;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laqpb;->j:Laqor;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Laqor;->aU()Lbcmi;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbcmi;->c(Z)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Laqpb;->e:Lagsm;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lagsm;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Laqpb;->l(Z)V

    .line 32
    :cond_1
    return-void
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqom;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->Z:Lgqu;

    .line 6
    .line 7
    iget-object p0, p0, Laqoq;->e:Laqow;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "lightboxOnTopObserver"

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p0}, Lgql;->c(Lgqs;)V

    .line 19
    return-void
.end method

.method public pW()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqom;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqoq;->sm()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Laqoq;->al:Lncn;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "activityState"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 20
    move-object v0, v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lncn;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Laqoq;->ai:Lncl;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "uiTransitionStateApplier"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 36
    move-object v0, v1

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 39
    .line 40
    new-instance v2, Lbwfm;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 51
    .line 52
    sget-object v3, Lndc;->d:Lndc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbwfm;->O(Lndc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lbwfm;->H(Z)V

    .line 63
    .line 64
    sget-object v3, Lbbys;->e:Lbbys;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 68
    .line 69
    new-instance v3, Lapyz;

    .line 70
    const/4 v4, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p0, v4, v1}, Lapyz;-><init>(Lnvi;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbwfm;->ae(Lndb;)V

    .line 77
    .line 78
    iget-object p0, p0, Laqoq;->d:Lcqlh;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "edgeToEdgeAvailability"

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 86
    move-object p0, v1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Laogc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Laogc;->av()Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Louj;->e:Louj;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    sget-object p0, Louj;->b:Louj;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2, p0, v1}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 114
    return-void

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Laqoq;->aX()Lbcvl;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbcvl;->b()V

    .line 122
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqoq;->b:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laqoq;->b:Lbzkn;

    .line 11
    .line 12
    iput-object v0, p0, Laqoq;->aj:Laqos;

    .line 13
    .line 14
    iput-object v0, p0, Laqoq;->ak:Laqpb;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Laqom;->pY()V

    .line 18
    return-void
.end method

.method public rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqoq;->aj:Laqos;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbcmi;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Laqom;->rn()V

    .line 11
    return-void
.end method

.method public final sm()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->E:Lbh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public t()Laqrz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final v(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Laqoq;->aZ()Lbkfj;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbkfj;->m()Lbbyi;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbbyi;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lbbyi;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lbbyi;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbbyi;->h()Lafjw;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lafjw;->z()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    const v2, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laqoq;->aZ()Lbkfj;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbbyi;->a(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbbyi;->g(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lbbyi;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lafjw;->z()V

    .line 73
    :cond_1
    :goto_0
    return-void
.end method
