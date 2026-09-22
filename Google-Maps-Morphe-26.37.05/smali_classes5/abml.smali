.class public final Labml;
.super Labmg;
.source "PG"


# instance fields
.field public a:Layxj;

.field public ai:Looe;

.field public aj:Lntx;

.field public ak:Lhc;

.field private final al:Lazds;

.field public b:Lawup;

.field public c:Labla;

.field public d:Laboa;

.field public final e:Labmk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labmg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labmk;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Labmk;-><init>(Labml;)V

    .line 9
    .line 10
    iput-object v0, p0, Labml;->e:Labmk;

    .line 11
    .line 12
    new-instance v0, Lazds;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Labml;->al:Lazds;

    .line 18
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Labmg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Labml;->aj:Lntx;

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "viewHierarchyFactory"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    move-object p1, p3

    .line 18
    .line 19
    :cond_0
    new-instance v0, Labmy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p0, p0, Labml;->d:Laboa;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "viewModel"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p3, p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p3}, Lbytb;->e(Lbguc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()Labla;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labml;->c:Labla;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "merchantQuestionsService"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->eD:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Labmg;->pX(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Labml;->b:Lawup;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "gmmStorage"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 18
    move-object v2, v3

    .line 19
    .line 20
    :cond_0
    sget v4, Lcthp;->a:I

    .line 21
    .line 22
    new-instance v4, Lctgw;

    .line 23
    .line 24
    const-class v5, Lolk;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lctiw;->c()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lawvf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v3, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v5, v1, v4}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-object v14, v1

    .line 57
    .line 58
    check-cast v14, Lolk;

    .line 59
    .line 60
    iget-object v1, v0, Labml;->ak:Lhc;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "viewModelFactory"

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 68
    move-object v1, v3

    .line 69
    .line 70
    :cond_2
    iget-object v15, v0, Labml;->al:Lazds;

    .line 71
    .line 72
    new-instance v2, Labmi;

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v14, v4}, Labmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lnmr;

    .line 81
    .line 82
    iget-object v4, v1, Lnmr;->c:Lnms;

    .line 83
    .line 84
    new-instance v7, Laboi;

    .line 85
    .line 86
    iget-object v5, v4, Lnms;->hj:Lcpxc;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    move-object v8, v5

    .line 92
    .line 93
    check-cast v8, Lhc;

    .line 94
    .line 95
    iget-object v5, v4, Lnms;->hk:Lcpxc;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    .line 102
    check-cast v9, Ljwn;

    .line 103
    .line 104
    iget-object v5, v4, Lnms;->hl:Lcpxc;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    move-object v10, v5

    .line 110
    .line 111
    check-cast v10, Ljwn;

    .line 112
    .line 113
    iget-object v4, v4, Lnms;->cr:Lcpxc;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    .line 120
    check-cast v11, Lbeew;

    .line 121
    .line 122
    iget-object v4, v1, Lnmr;->a:Lnqk;

    .line 123
    .line 124
    iget-object v4, v4, Lnqk;->dz:Lcpxc;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    move-object v12, v4

    .line 130
    .line 131
    check-cast v12, Lbgsg;

    .line 132
    .line 133
    iget-object v1, v1, Lnmr;->b:Lnht;

    .line 134
    .line 135
    iget-object v1, v1, Lnht;->uB:Lcpxc;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v13, v1

    .line 141
    .line 142
    check-cast v13, Lbeop;

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v7 .. v16}, Laboi;-><init>(Lhc;Ljwn;Ljwn;Lbeew;Lbgsg;Lbeop;Lolk;Lazds;Lctfw;)V

    .line 148
    .line 149
    iput-object v7, v0, Labml;->d:Laboa;

    .line 150
    .line 151
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const-string v2, "requested_question_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    :cond_3
    move-object v12, v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Labml;->d()Labla;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lolk;->bE()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    new-instance v9, Labmj;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v6, v0}, Labmj;-><init>(ILabml;)V

    .line 174
    move-object v7, v1

    .line 175
    .line 176
    check-cast v7, Lablb;

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v7 .. v12}, Lablb;->d(Ljava/lang/String;Labkz;Ljava/lang/String;Lcjla;Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lkew;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0

    .line 193
    .line 194
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v1, "Cannot make keys for anonymous objects."

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v0
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labmg;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Labml;->ai:Looe;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "screenTransitionManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p0, p0, Labml;->a:Layxj;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "gmmSettings"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    .line 34
    :goto_0
    sget-object p0, Layxy;->mk:Layxq;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, Layxj;->A(Layxq;Z)V

    .line 39
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
