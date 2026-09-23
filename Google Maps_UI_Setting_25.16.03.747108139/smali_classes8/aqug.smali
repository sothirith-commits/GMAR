.class public final Laqug;
.super Llgp;
.source "PG"

# interfaces
.implements Laquo;


# instance fields
.field public a:Lbdjz;

.field public aj:Lawyk;

.field public b:Lazpw;

.field public c:Lazvu;

.field public d:Laqup;

.field public e:Laqzr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Laqzr;)Laqug;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "search-refinements-model"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Laqug;

    .line 12
    .line 13
    invoke-direct {p0}, Laqug;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final d()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laqug;->aj:Lawyk;

    .line 4
    .line 5
    iget-object v2, v1, Lawyk;->s:Lckbj;

    .line 6
    .line 7
    new-instance v0, Laqup;

    .line 8
    .line 9
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laquk;

    .line 14
    .line 15
    iget-object v3, v1, Lawyk;->q:Lckbj;

    .line 16
    .line 17
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laqys;

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    move-object v2, v3

    .line 25
    iget-object v3, v1, Lawyk;->b:Lckbj;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    iget-object v4, v1, Lawyk;->l:Lckbj;

    .line 29
    .line 30
    iget-object v6, v1, Lawyk;->d:Lckbj;

    .line 31
    .line 32
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Laqkc;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v7, v5

    .line 42
    move-object v5, v6

    .line 43
    iget-object v6, v1, Lawyk;->h:Lckbj;

    .line 44
    .line 45
    iget-object v8, v1, Lawyk;->r:Lckbj;

    .line 46
    .line 47
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Laqyo;

    .line 52
    .line 53
    move-object v9, v7

    .line 54
    move-object v7, v8

    .line 55
    iget-object v8, v1, Lawyk;->o:Lckbj;

    .line 56
    .line 57
    move-object v10, v9

    .line 58
    iget-object v9, v1, Lawyk;->f:Lckbj;

    .line 59
    .line 60
    move-object v11, v10

    .line 61
    iget-object v10, v1, Lawyk;->v:Lckbj;

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    iget-object v11, v1, Lawyk;->e:Lckbj;

    .line 65
    .line 66
    move-object v13, v12

    .line 67
    iget-object v12, v1, Lawyk;->g:Lckbj;

    .line 68
    .line 69
    move-object v14, v13

    .line 70
    iget-object v13, v1, Lawyk;->n:Lckbj;

    .line 71
    .line 72
    move-object v15, v14

    .line 73
    iget-object v14, v1, Lawyk;->p:Lckbj;

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    iget-object v15, v1, Lawyk;->t:Lckbj;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    iget-object v0, v1, Lawyk;->w:Lckbj;

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    iget-object v0, v1, Lawyk;->m:Lckbj;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    iget-object v0, v1, Lawyk;->i:Lckbj;

    .line 90
    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    iget-object v0, v1, Lawyk;->j:Lckbj;

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    iget-object v0, v1, Lawyk;->k:Lckbj;

    .line 98
    .line 99
    move-object/from16 v22, v0

    .line 100
    .line 101
    iget-object v0, v1, Lawyk;->u:Lckbj;

    .line 102
    .line 103
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lnpz;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object/from16 v23, v0

    .line 113
    .line 114
    iget-object v0, v1, Lawyk;->c:Lckbj;

    .line 115
    .line 116
    move-object/from16 v24, v0

    .line 117
    .line 118
    iget-object v0, v1, Lawyk;->a:Lckbj;

    .line 119
    .line 120
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lnrv;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lawyk;->x:Lckbj;

    .line 130
    .line 131
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Llht;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-object/from16 v25, v23

    .line 141
    .line 142
    move-object/from16 v23, v0

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    move-object/from16 v17, v19

    .line 147
    .line 148
    move-object/from16 v19, v21

    .line 149
    .line 150
    move-object/from16 v21, v25

    .line 151
    .line 152
    move-object/from16 v25, v24

    .line 153
    .line 154
    move-object/from16 v24, v1

    .line 155
    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    move-object/from16 v16, v18

    .line 159
    .line 160
    move-object/from16 v18, v20

    .line 161
    .line 162
    move-object/from16 v20, v22

    .line 163
    .line 164
    move-object/from16 v22, v25

    .line 165
    .line 166
    move-object/from16 v25, p0

    .line 167
    .line 168
    invoke-direct/range {v0 .. v25}, Laqup;-><init>(Laquk;Laqys;Lckbj;Lckbj;Laqkc;Lckbj;Laqyo;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lnpz;Lckbj;Lnrv;Llht;Laquo;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    move-object/from16 v0, v25

    .line 173
    .line 174
    iput-object v1, v0, Laqug;->d:Laqup;

    .line 175
    .line 176
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 177
    .line 178
    const-string v2, "search-refinements-model"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Laqzr;

    .line 185
    .line 186
    iput-object v1, v0, Laqug;->e:Laqzr;

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    iget-object v2, v0, Laqug;->d:Laqup;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Laqup;->g(Laqzr;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Laqug;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqug;->a:Lbdjz;

    .line 5
    .line 6
    new-instance p3, Laqul;

    .line 7
    .line 8
    invoke-direct {p3}, Laqul;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laqug;->d:Laqup;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p3, Laqul;->a:Lbdjo;

    .line 28
    .line 29
    const-class v0, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p3, Laquf;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p3, p0, v0}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Leqh;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method protected final bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgp;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqug;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgd;->r:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laqzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llgp;->aQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llgp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqug;->d:Laqup;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Laqup;->a:Laqyr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Laaiv;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
