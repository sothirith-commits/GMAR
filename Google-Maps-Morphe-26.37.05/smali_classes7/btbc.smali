.class public final Lbtbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsya;
.implements Lbszd;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lbtbj;

.field public final d:Lbszc;

.field public final e:Lbsxf;

.field public final f:Lbsxj;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lbszd;

.field public k:Lbtaa;

.field private final l:Landroid/app/Activity;

.field private final m:Lbsyb;

.field private final n:Lbtac;

.field private final o:I

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Lbuht;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbsxf;Lbtac;Lbsxj;ILbtaa;Lbsyv;Lbuht;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v13, 0x0

    .line 15
    .line 16
    iput-boolean v13, v0, Lbtbc;->g:Z

    .line 17
    .line 18
    iput-boolean v13, v0, Lbtbc;->h:Z

    .line 19
    .line 20
    iput-object v2, v0, Lbtbc;->l:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object v4, v0, Lbtbc;->m:Lbsyb;

    .line 23
    .line 24
    iput-object v7, v0, Lbtbc;->e:Lbsxf;

    .line 25
    .line 26
    iput-object v8, v0, Lbtbc;->n:Lbtac;

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    iput-object v10, v0, Lbtbc;->k:Lbtaa;

    .line 31
    .line 32
    move-object/from16 v1, p11

    .line 33
    .line 34
    iput-object v1, v0, Lbtbc;->q:Lbuht;

    .line 35
    .line 36
    new-instance v9, Lbsxj;

    .line 37
    .line 38
    .line 39
    invoke-direct {v9}, Lbsxj;-><init>()V

    .line 40
    .line 41
    new-instance v1, Lbtqa;

    .line 42
    .line 43
    sget-object v3, Lccuc;->d:Lbsun;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lbsuk;-><init>(Lbsun;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lbsxj;->a(Lbsuk;)V

    .line 50
    .line 51
    move-object/from16 v1, p7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lbsxj;->c(Lbsxj;)V

    .line 55
    .line 56
    iput-object v9, v0, Lbtbc;->f:Lbsxj;

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v1, v9}, Lbsxf;->e(ILbsxj;)V

    .line 61
    .line 62
    move/from16 v1, p8

    .line 63
    .line 64
    iput v1, v0, Lbtbc;->o:I

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    const v3, 0x7f0e0200

    .line 72
    const/4 v5, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    iput-object v14, v0, Lbtbc;->a:Landroid/view/View;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0b08e4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    move-object v15, v1

    .line 87
    .line 88
    check-cast v15, Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v15, v0, Lbtbc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 100
    .line 101
    new-instance v6, Lbszc;

    .line 102
    move-object v1, v8

    .line 103
    .line 104
    check-cast v1, Lbtae;

    .line 105
    .line 106
    iget-boolean v1, v1, Lbtae;->o:Z

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v2, v0, v1, v7}, Lbszc;-><init>(Landroid/content/Context;Lbszd;ZLbsxf;)V

    .line 110
    .line 111
    iput-object v6, v0, Lbtbc;->d:Lbszc;

    .line 112
    .line 113
    new-instance v1, Lbtba;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Lbtba;-><init>(Lbtbc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lbszc;->a(Lbszb;)V

    .line 120
    .line 121
    new-instance v1, Lbtbj;

    .line 122
    .line 123
    move-object/from16 v5, p4

    .line 124
    .line 125
    move-object/from16 v11, p10

    .line 126
    .line 127
    move-object/from16 v12, p12

    .line 128
    .line 129
    move/from16 v16, v13

    .line 130
    move v13, v3

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v1 .. v12}, Lbtbj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbsyb;Lbszi;Lbszc;Lbsxf;Lbtac;Lbsxj;Lbtaa;Lbsyv;Landroid/os/Bundle;)V

    .line 136
    .line 137
    iput-object v1, v0, Lbtbc;->c:Lbtbj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 141
    .line 142
    new-array v1, v13, [Lbszn;

    .line 143
    .line 144
    sget-object v2, Lbszn;->d:Lbszn;

    .line 145
    .line 146
    aput-object v2, v1, v16

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v1}, Lbtey;->t(Landroid/view/View;[Lbszn;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbtbc;->e()V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0b08e3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    move/from16 v13, v16

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 172
    move-result v3

    .line 173
    .line 174
    if-ge v13, v3, :cond_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-static {v2}, Lbsvy;->J(Ljava/util/List;)Landroid/animation/AnimatorSet;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iput-object v1, v0, Lbtbc;->p:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v0}, Lbsyb;->g(Lbsya;)V

    .line 194
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtbc;->j:Lbszd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbszd;->a([Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbtbc;->l:Landroid/app/Activity;

    .line 11
    .line 12
    const/16 v0, 0x4d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 16
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtbc;->j:Lbszd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbszd;->b()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbtbc;->l:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v0, "android.permission.READ_CONTACTS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtbc;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbtbc;->e:Lbsxf;

    .line 10
    .line 11
    const-string v1, "ListViewTopSuggestionsTime"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbsxk;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbsxk;->b()V

    .line 22
    .line 23
    iget-object p0, p0, Lbtbc;->m:Lbsyb;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lbsyb;->j()V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtbc;->p:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lbtbc;->a:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b08e3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b08e4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p0, p0, Lbtbc;->q:Lbuht;

    .line 33
    .line 34
    iget-object v0, p0, Lbuht;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbtcn;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    iput-boolean v2, v0, Lbtcn;->m:Z

    .line 40
    .line 41
    iget-boolean v2, v0, Lbtcn;->n:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lbuht;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lbuht;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p0, Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "PeopleKitEditTextKeyboardPresent"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p0, v0, Lbtcn;->g:Lbswa;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lbswa;->m(Z)V

    .line 67
    .line 68
    iput-boolean v1, v0, Lbtcn;->n:Z

    .line 69
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtbc;->l:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lbtbc;->k:Lbtaa;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbtey;->v(Landroid/content/Context;Lbtaa;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbtbc;->a:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbtbc;->k:Lbtaa;

    .line 18
    .line 19
    iget v1, v1, Lbtaa;->e:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbtbc;->a:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0b08b0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p0, p0, Lbtbc;->k:Lbtaa;

    .line 35
    .line 36
    iget p0, p0, Lbtaa;->e:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Lbsxv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/List;Lbsxv;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbtbc;->i:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p2, Lbsxv;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    iput-object v0, p0, Lbtbc;->i:Ljava/util/List;

    .line 21
    .line 22
    :goto_1
    iget-boolean p1, p2, Lbsxv;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    iget-boolean p1, p0, Lbtbc;->g:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lbtbc;->i:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbsvy;->y(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lbtbc;->i:Ljava/util/List;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lbtbc;->n:Lbtac;

    .line 39
    .line 40
    check-cast p1, Lbtae;

    .line 41
    .line 42
    iget-boolean v0, p1, Lbtae;->A:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lbtbc;->i:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbsvy;->z(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lbtbc;->i:Ljava/util/List;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lbtbc;->i:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v1, p0, Lbtbc;->o:I

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-le v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lbtbc;->i:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lbtbc;->i:Ljava/util/List;

    .line 72
    .line 73
    :cond_4
    new-instance v0, Lbsxk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lbsxk;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbsxk;->b()V

    .line 80
    .line 81
    iget-object v1, p0, Lbtbc;->c:Lbtbj;

    .line 82
    .line 83
    iget-object v3, p0, Lbtbc;->i:Ljava/util/List;

    .line 84
    .line 85
    iput-object v3, v1, Lbtbj;->f:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lmi;->j()V

    .line 89
    .line 90
    iget-object v1, p0, Lbtbc;->l:Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbszc;->d(Landroid/content/Context;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-boolean v1, p1, Lbtae;->o:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean p1, p1, Lbtae;->L:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lbtbc;->e:Lbsxf;

    .line 107
    .line 108
    const-string v1, "ListViewDeviceSuggestionsTime"

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbsxk;->d()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lbsxk;->b()V

    .line 119
    .line 120
    iget-object p1, p0, Lbtbc;->m:Lbsyb;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lbsyb;->i()V

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0}, Lbtbc;->d()V

    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lbtbc;->i:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lbsxs;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lbsxs;->c()Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lbsxr;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Lbsxr;->E()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lbtbc;->i:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lbtbc;->e:Lbsxf;

    .line 185
    .line 186
    new-instance v1, Lbsxj;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1}, Lbsxj;-><init>()V

    .line 190
    .line 191
    new-instance v3, Lbtqa;

    .line 192
    .line 193
    sget-object v4, Lccuc;->aa:Lbsun;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4}, Lbsuk;-><init>(Lbsun;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lbsxj;->a(Lbsuk;)V

    .line 200
    .line 201
    iget-object v3, p0, Lbtbc;->f:Lbsxj;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lbsxj;->c(Lbsxj;)V

    .line 205
    const/4 v4, -0x1

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v4, v1}, Lbsxf;->e(ILbsxj;)V

    .line 209
    .line 210
    new-instance v1, Lbsxj;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Lbsxj;-><init>()V

    .line 214
    .line 215
    new-instance v5, Lbtqa;

    .line 216
    .line 217
    sget-object v6, Lccuc;->ah:Lbsun;

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v6}, Lbsuk;-><init>(Lbsun;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lbsxj;->a(Lbsuk;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lbsxj;->c(Lbsxj;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v4, v1}, Lbsxf;->e(ILbsxj;)V

    .line 230
    .line 231
    :cond_9
    iget-object p1, p0, Lbtbc;->e:Lbsxf;

    .line 232
    .line 233
    sget-object v1, Lcvho;->a:Lcvho;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v3, Lcvho;

    .line 245
    const/4 v4, 0x3

    .line 246
    .line 247
    iput v4, v3, Lcvho;->c:I

    .line 248
    .line 249
    iget v4, v3, Lcvho;->b:I

    .line 250
    const/4 v5, 0x1

    .line 251
    or-int/2addr v4, v5

    .line 252
    .line 253
    iput v4, v3, Lcvho;->b:I

    .line 254
    .line 255
    sget-object v3, Lcvhn;->a:Lcvhn;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 265
    .line 266
    check-cast v4, Lcvhn;

    .line 267
    const/4 v6, 0x2

    .line 268
    .line 269
    iput v6, v4, Lcvhn;->c:I

    .line 270
    .line 271
    iget v7, v4, Lcvhn;->b:I

    .line 272
    or-int/2addr v7, v5

    .line 273
    .line 274
    iput v7, v4, Lcvhn;->b:I

    .line 275
    int-to-long v7, v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v2, Lcvhn;

    .line 283
    .line 284
    iget v4, v2, Lcvhn;->b:I

    .line 285
    or-int/2addr v4, v6

    .line 286
    .line 287
    iput v4, v2, Lcvhn;->b:I

    .line 288
    .line 289
    iput-wide v7, v2, Lcvhn;->d:J

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v2, Lcvho;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 300
    move-result-object v3

    .line 301
    .line 302
    check-cast v3, Lcvhn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    iput-object v3, v2, Lcvho;->e:Lcvhn;

    .line 308
    .line 309
    iget v3, v2, Lcvho;->b:I

    .line 310
    .line 311
    or-int/lit8 v3, v3, 0x4

    .line 312
    .line 313
    iput v3, v2, Lcvho;->b:I

    .line 314
    .line 315
    sget-object v2, Lcvhq;->a:Lcvhq;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Lbsxf;->i()I

    .line 323
    move-result v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v4, Lcvhq;

    .line 331
    .line 332
    add-int/lit8 v7, v3, -0x1

    .line 333
    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    iput v7, v4, Lcvhq;->c:I

    .line 337
    .line 338
    iget v3, v4, Lcvhq;->b:I

    .line 339
    or-int/2addr v3, v5

    .line 340
    .line 341
    iput v3, v4, Lcvhq;->b:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 347
    .line 348
    check-cast v3, Lcvhq;

    .line 349
    .line 350
    iput v5, v3, Lcvhq;->d:I

    .line 351
    .line 352
    iget v4, v3, Lcvhq;->b:I

    .line 353
    or-int/2addr v4, v6

    .line 354
    .line 355
    iput v4, v3, Lcvhq;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v3, Lcvho;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    check-cast v2, Lcvhq;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iput-object v2, v3, Lcvho;->d:Lcvhq;

    .line 374
    .line 375
    iget v2, v3, Lcvho;->b:I

    .line 376
    or-int/2addr v2, v6

    .line 377
    .line 378
    iput v2, v3, Lcvho;->b:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Lcvho;

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v1}, Lbsxf;->d(Lcvho;)V

    .line 388
    .line 389
    iget-object p1, p0, Lbtbc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 390
    .line 391
    new-instance v1, Lbtbb;

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, p0, v0, p2}, Lbtbb;-><init>(Lbtbc;Lbsxk;Lbsxv;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 398
    return-void

    .line 399
    :cond_a
    const/4 p0, 0x0

    .line 400
    throw p0

    .line 401
    :cond_b
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsxk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbsxk;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbsxk;->b()V

    .line 9
    .line 10
    new-instance v1, Lbrih;

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0, v2}, Lbrih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object p0, p0, Lbtbc;->l:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
