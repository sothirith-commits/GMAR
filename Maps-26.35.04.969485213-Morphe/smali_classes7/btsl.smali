.class public final Lbtsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtpe;


# static fields
.field private static final i:Lbwcg;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lbtte;

.field public final c:Lbtpf;

.field public final d:Lbtok;

.field public final e:Lbtmv;

.field public f:Lbwcc;

.field public g:Landroid/widget/EditText;

.field public h:Ljava/lang/String;

.field private final j:Landroid/content/Context;

.field private final k:Lbtqm;

.field private final l:Lbtrg;

.field private final m:Ljava/util/List;

.field private final n:Lbtoo;

.field private o:Lbtov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwcg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwcg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtsl;->i:Lbwcg;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtpf;Lbtqm;Lbtok;Lbtrg;Lbtmv;Lbtoo;Lbtqh;Lbtre;Lbtqa;Ljava/util/List;Landroid/os/Bundle;)V
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
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v1, v0, Lbtsl;->m:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, v0, Lbtsl;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v4, v0, Lbtsl;->c:Lbtpf;

    .line 25
    .line 26
    iput-object v6, v0, Lbtsl;->d:Lbtok;

    .line 27
    .line 28
    iput-object v5, v0, Lbtsl;->k:Lbtqm;

    .line 29
    .line 30
    move-object/from16 v7, p6

    .line 31
    .line 32
    iput-object v7, v0, Lbtsl;->l:Lbtrg;

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    iput-object v8, v0, Lbtsl;->e:Lbtmv;

    .line 37
    .line 38
    new-instance v9, Lbtoo;

    .line 39
    .line 40
    .line 41
    invoke-direct {v9}, Lbtoo;-><init>()V

    .line 42
    .line 43
    new-instance v1, Lbugz;

    .line 44
    .line 45
    sget-object v3, Lcdlm;->g:Lbtlq;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Lbtln;-><init>(Lbtlq;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lbtoo;->a(Lbtln;)V

    .line 52
    .line 53
    move-object/from16 v1, p8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v1}, Lbtoo;->c(Lbtoo;)V

    .line 57
    .line 58
    iput-object v9, v0, Lbtsl;->n:Lbtoo;

    .line 59
    const/4 v1, -0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v1, v9}, Lbtok;->e(ILbtoo;)V

    .line 63
    .line 64
    new-instance v15, Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-direct {v15, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    iput-object v15, v0, Lbtsl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    const v3, 0x7f0b084c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 80
    .line 81
    new-instance v10, Lmt;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10, v1, v1}, Lmt;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v10}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 90
    const/4 v10, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v10, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 97
    .line 98
    new-instance v1, Lbtte;

    .line 99
    .line 100
    move-object/from16 v10, p9

    .line 101
    .line 102
    move-object/from16 v11, p10

    .line 103
    .line 104
    move-object/from16 v12, p11

    .line 105
    .line 106
    move-object/from16 v13, p12

    .line 107
    .line 108
    move-object/from16 v14, p13

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v14}, Lbtte;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtpf;Lbtqm;Lbtok;Lbtrg;Lbtmv;Lbtoo;Lbtqh;Lbtre;Lbtqa;Ljava/util/List;Landroid/os/Bundle;)V

    .line 116
    .line 117
    iput-object v1, v0, Lbtsl;->b:Lbtte;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 121
    .line 122
    new-instance v1, Lbtsh;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v0, v15}, Lbtsh;-><init>(Lbtsl;Landroid/support/v7/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnp;)V

    .line 129
    .line 130
    new-instance v1, Lbtsi;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Lbtsi;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 137
    const/4 v1, 0x1

    .line 138
    .line 139
    new-array v1, v1, [Lbtqr;

    .line 140
    .line 141
    sget-object v2, Lbtqr;->d:Lbtqr;

    .line 142
    .line 143
    aput-object v2, v1, v16

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v1}, Lbtvz;->t(Landroid/view/View;[Lbtqr;)V

    .line 147
    .line 148
    new-instance v1, Lbtsj;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, v4, v10}, Lbtsj;-><init>(Lbtsl;Lbtpf;Lbtqh;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Lbtqh;->a(Lbtqg;)V

    .line 155
    .line 156
    new-instance v1, Lbtrv;

    .line 157
    const/4 v2, 0x2

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Lbtrv;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lbtqm;->e(Lbtql;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v0}, Lbtpf;->g(Lbtpe;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v15, v9}, Lbtnc;->k(Lbtok;Landroid/view/View;Lbtoo;)V

    .line 170
    .line 171
    sget-object v0, Lcdlm;->G:Lbtlq;

    .line 172
    .line 173
    iget v0, v0, Lbtlq;->a:I

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v15, v0}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    .line 177
    .line 178
    sget-object v0, Lcdlm;->I:Lbtlq;

    .line 179
    .line 180
    iget v0, v0, Lbtlq;->a:I

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v15, v0}, Lbtnc;->j(Lbtok;Landroid/view/View;I)V

    .line 184
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtsl;->l:Lbtrg;

    .line 3
    .line 4
    check-cast v0, Lbtri;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbtri;->p:Z

    .line 7
    .line 8
    iget-object v1, p0, Lbtsl;->j:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1427a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7f1427aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lbtsl;->j:Landroid/content/Context;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    iget-object v0, p0, Lbtsl;->d:Lbtok;

    .line 38
    .line 39
    new-instance v1, Lbtoo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lbtoo;-><init>()V

    .line 43
    .line 44
    new-instance v2, Lbugz;

    .line 45
    .line 46
    sget-object v3, Lcdlm;->G:Lbtlq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbtln;-><init>(Lbtlq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbtoo;->a(Lbtln;)V

    .line 53
    .line 54
    iget-object p0, p0, Lbtsl;->n:Lbtoo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lbtoo;->c(Lbtoo;)V

    .line 58
    const/4 p0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0, v1}, Lbtok;->e(ILbtoo;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtsl;->l:Lbtrg;

    .line 3
    .line 4
    check-cast v0, Lbtri;

    .line 5
    .line 6
    iget-boolean v0, v0, Lbtri;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbtsl;->m:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtsl;->l:Lbtrg;

    .line 3
    .line 4
    check-cast v0, Lbtri;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbtri;->s:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbtsl;->m:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lbtsl;->f()V

    .line 20
    .line 21
    :cond_0
    iget-boolean v2, v0, Lbtri;->t:Z

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lbtsl;->o:Lbtov;

    .line 27
    .line 28
    iget-object v4, v0, Lbtri;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v0, Lbtri;->f:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v5}, Lbtnc;->G(Lbtov;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lbtsl;->j:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1427ab

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lbtsl;->a()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lbtsl;->o:Lbtov;

    .line 62
    .line 63
    check-cast v2, Lbtpc;

    .line 64
    .line 65
    iget v2, v2, Lbtpc;->b:I

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v0, Lbtri;->p:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    const/4 v0, 0x2

    .line 73
    .line 74
    if-eq v2, v0, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lbtsl;->f()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v0, p0, Lbtsl;->m:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lbtov;

    .line 94
    .line 95
    iget-object v4, p0, Lbtsl;->k:Lbtqm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lbtqm;->j(Lbtov;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lbtsl;->j:Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    const v4, 0x7f1427a8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, v2, v3}, Lbtsl;->d(Lbtov;Z)V

    .line 126
    .line 127
    iget-object v2, p0, Lbtsl;->d:Lbtok;

    .line 128
    .line 129
    new-instance v3, Lbtoo;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3}, Lbtoo;-><init>()V

    .line 133
    .line 134
    new-instance v4, Lbugz;

    .line 135
    .line 136
    sget-object v5, Lcdlm;->I:Lbtlq;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v5}, Lbtln;-><init>(Lbtlq;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lbtoo;->a(Lbtln;)V

    .line 143
    .line 144
    iget-object v4, p0, Lbtsl;->n:Lbtoo;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lbtoo;->c(Lbtoo;)V

    .line 148
    const/4 v4, 0x4

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v4, v3}, Lbtok;->e(ILbtoo;)V

    .line 152
    .line 153
    iget-object p0, p0, Lbtsl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    iget v3, v5, Lbtlq;->a:I

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lbnmt;->c()Lbnmt;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v4, p0, v3}, Lbtnc;->l(Lbtok;Lbnmt;Landroid/view/View;I)V

    .line 163
    .line 164
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    :cond_6
    return-void
.end method

.method public final c(Lbtov;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtsl;->e:Lbtmv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbtsl;->k:Lbtqm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbtqm;->j(Lbtov;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbtsl;->j:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lbtov;->f(Landroid/content/Context;)Lbugv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lbtmv;->I(Lbugv;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lbtov;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lbtsl;->k:Lbtqm;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lbtqm;->k(Lbtov;Lbtow;)Z

    .line 7
    .line 8
    iget-object p2, p0, Lbtsl;->l:Lbtrg;

    .line 9
    .line 10
    check-cast p2, Lbtri;

    .line 11
    .line 12
    iget-boolean p2, p2, Lbtri;->l:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lbtsl;->c:Lbtpf;

    .line 17
    .line 18
    new-instance v0, Lbtst;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lbtst;-><init>(Ljava/lang/Object;Lbtov;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lbtpf;->k(Lbtov;Lbtpd;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lbtsl;->c(Lbtov;)V

    .line 30
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/widget/EditText;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtsl;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Lbtsl;->f:Lbwcc;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lbtsl;->f:Lbwcc;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lbtsl;->b:Lbtte;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lbtte;->c(Ljava/util/List;)V

    .line 24
    .line 25
    iget-object p0, p0, Lbtsl;->e:Lbtmv;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Lbtmv;->E(ZZ)V

    .line 33
    :cond_1
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lbtsl;->d:Lbtok;

    .line 36
    .line 37
    const-string v2, "ACQueryToRender"

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbtop;->d()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbtop;->b()V

    .line 48
    .line 49
    sget-object v1, Lbtsl;->i:Lbwcg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbwcg;->c()Lbwcd;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lbwcd;->a()Lbwbz;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lbtsl;->f:Lbwcc;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Lbtsl;->c:Lbtpf;

    .line 66
    .line 67
    iget-object v3, p0, Lbtsl;->j:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1, v3}, Lbtpf;->d(Ljava/lang/String;Landroid/content/Context;)Lbtov;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lbtsl;->o:Lbtov;

    .line 74
    .line 75
    iget-object v1, p0, Lbtsl;->l:Lbtrg;

    .line 76
    .line 77
    check-cast v1, Lbtri;

    .line 78
    .line 79
    iget-boolean v1, v1, Lbtri;->s:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lbtsl;->o:Lbtov;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :cond_3
    iput-object p2, p0, Lbtsl;->g:Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, p0}, Lbtpf;->h(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final g(Ljava/util/List;Lbtoz;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbtsl;->m:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbtsl;->l:Lbtrg;

    .line 11
    .line 12
    check-cast v1, Lbtri;

    .line 13
    .line 14
    iget-boolean v1, v1, Lbtri;->s:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lbtsl;->o:Lbtov;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    iget-object p1, p0, Lbtsl;->l:Lbtrg;

    .line 39
    .line 40
    check-cast p1, Lbtri;

    .line 41
    .line 42
    iget-boolean p1, p1, Lbtri;->s:Z

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    move v2, v1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbtov;

    .line 63
    .line 64
    iget-object v4, p0, Lbtsl;->o:Lbtov;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Lbtov;->g()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iget-object v5, p0, Lbtsl;->o:Lbtov;

    .line 73
    .line 74
    check-cast v5, Lbtpc;

    .line 75
    .line 76
    iget-object v5, v5, Lbtpc;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lbtox;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lbtov;->g()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object v4, p0, Lbtsl;->o:Lbtov;

    .line 90
    .line 91
    check-cast v4, Lbtpc;

    .line 92
    .line 93
    iget-object v4, v4, Lbtpc;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, Lbtsl;->j:Landroid/content/Context;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {v6}, Lbtox;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lbtox;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    :cond_3
    :goto_1
    move v2, v5

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lbtsl;->o:Lbtov;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lbtsl;->g:Landroid/widget/EditText;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lbtsl;->b:Lbtte;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbtte;->c(Ljava/util/List;)V

    .line 157
    .line 158
    iget-object p1, p0, Lbtsl;->d:Lbtok;

    .line 159
    .line 160
    sget-object v0, Lcwgu;->a:Lcwgu;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast v2, Lcwgu;

    .line 172
    const/4 v3, 0x3

    .line 173
    .line 174
    iput v3, v2, Lcwgu;->c:I

    .line 175
    .line 176
    iget v3, v2, Lcwgu;->b:I

    .line 177
    or-int/2addr v3, v1

    .line 178
    .line 179
    iput v3, v2, Lcwgu;->b:I

    .line 180
    .line 181
    sget-object v2, Lcwgt;->a:Lcwgt;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast v3, Lcwgt;

    .line 193
    const/4 v4, 0x2

    .line 194
    .line 195
    iput v4, v3, Lcwgt;->c:I

    .line 196
    .line 197
    iget v5, v3, Lcwgt;->b:I

    .line 198
    or-int/2addr v5, v1

    .line 199
    .line 200
    iput v5, v3, Lcwgt;->b:I

    .line 201
    .line 202
    iget v3, p2, Lbtoz;->d:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast v5, Lcwgt;

    .line 210
    .line 211
    iget v6, v5, Lcwgt;->b:I

    .line 212
    or-int/2addr v6, v4

    .line 213
    .line 214
    iput v6, v5, Lcwgt;->b:I

    .line 215
    int-to-long v6, v3

    .line 216
    .line 217
    iput-wide v6, v5, Lcwgt;->d:J

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v3, Lcwgu;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Lcwgt;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iput-object v2, v3, Lcwgu;->e:Lcwgt;

    .line 236
    .line 237
    iget v2, v3, Lcwgu;->b:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x4

    .line 240
    .line 241
    iput v2, v3, Lcwgu;->b:I

    .line 242
    .line 243
    sget-object v2, Lcwgw;->a:Lcwgw;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lbtok;->i()I

    .line 251
    move-result v3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v5, Lcwgw;

    .line 259
    .line 260
    add-int/lit8 v6, v3, -0x1

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    iput v6, v5, Lcwgw;->c:I

    .line 265
    .line 266
    iget v3, v5, Lcwgw;->b:I

    .line 267
    or-int/2addr v1, v3

    .line 268
    .line 269
    iput v1, v5, Lcwgw;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v1, Lcwgw;

    .line 277
    .line 278
    iput v4, v1, Lcwgw;->d:I

    .line 279
    .line 280
    iget v3, v1, Lcwgw;->b:I

    .line 281
    or-int/2addr v3, v4

    .line 282
    .line 283
    iput v3, v1, Lcwgw;->b:I

    .line 284
    .line 285
    iget v1, p2, Lbtoz;->a:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v3, Lcwgw;

    .line 293
    .line 294
    iget v5, v3, Lcwgw;->b:I

    .line 295
    .line 296
    or-int/lit8 v5, v5, 0x4

    .line 297
    .line 298
    iput v5, v3, Lcwgw;->b:I

    .line 299
    .line 300
    iput v1, v3, Lcwgw;->e:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast v1, Lcwgu;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Lcwgw;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iput-object v2, v1, Lcwgu;->d:Lcwgw;

    .line 319
    .line 320
    iget v2, v1, Lcwgu;->b:I

    .line 321
    or-int/2addr v2, v4

    .line 322
    .line 323
    iput v2, v1, Lcwgu;->b:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcwgu;

    .line 330
    .line 331
    .line 332
    invoke-interface {p1, v0}, Lbtok;->d(Lcwgu;)V

    .line 333
    .line 334
    new-instance p1, Lbtop;

    .line 335
    .line 336
    .line 337
    invoke-direct {p1}, Lbtop;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lbtop;->b()V

    .line 341
    .line 342
    sget-object v0, Lbtsl;->i:Lbwcg;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lbwcg;->c()Lbwcd;

    .line 346
    .line 347
    iget-object v0, p0, Lbtsl;->a:Landroid/support/v7/widget/RecyclerView;

    .line 348
    .line 349
    new-instance v1, Lbqyy;

    .line 350
    .line 351
    const/16 v2, 0xc

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, p0, p2, p1, v2}, Lbqyy;-><init>(Lbtsl;Lbtoz;Lbtop;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void

    .line 359
    :cond_6
    const/4 p0, 0x0

    .line 360
    throw p0

    .line 361
    :cond_7
    return-void
.end method

.method public final k(Ljava/util/List;Lbtoz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
