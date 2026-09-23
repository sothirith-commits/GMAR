.class public final Lbmbk;
.super Lew;
.source "PG"

# interfaces
.implements Lbmjx;


# static fields
.field public static final ag:Ljava/lang/String;


# instance fields
.field public ah:Lbmbq;

.field public ai:Lbmbu;

.field public aj:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

.field public ak:Lbmbr;

.field public al:Lcknb;

.field public am:Lqm;

.field public final an:Lbmbk;

.field public ao:Lbmcb;

.field public final ap:Lbjsc;

.field private final aq:Lckbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbmbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbmbk;->ag:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lew;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawjh;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lawjh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lawjh;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lawjh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lckch;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lckhn;->a:I

    .line 24
    .line 25
    new-instance v1, Lckgt;

    .line 26
    .line 27
    const-class v2, Lbmbh;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lawjh;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lawjh;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lawjh;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lawjh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lzcu;

    .line 47
    .line 48
    const/16 v5, 0x13

    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v5}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lezo;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbmbk;->aq:Lckbs;

    .line 59
    .line 60
    new-instance v0, Lbjsc;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lbjsc;-><init>(Lbmjx;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbmbk;->ap:Lbjsc;

    .line 66
    .line 67
    iput-object p0, p0, Lbmbk;->an:Lbmbk;

    .line 68
    .line 69
    new-instance v0, Lbmbj;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbmbj;-><init>(Lbmbk;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbowm;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p3, 0x7f0e003d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lew;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbkvg;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v0, p0, v2}, Lbkvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbmbk;->ap:Lbjsc;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbjsc;->r(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lev;

    .line 18
    .line 19
    invoke-virtual {v1}, Lev;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbows;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lev;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eq v3, v2, :cond_0

    .line 40
    .line 41
    const v1, 0x7f150338

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v1, 0x7f15033a

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lev;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    const v1, 0x7f150339

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v1, 0x7f15033b

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final aK()Lbmbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmbk;->aq:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbmbh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final aL()Lbmbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmbk;->ah:Lbmbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentInjectables"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aM(Lbmdr;Lbmbu;)Lcknb;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbmbk;->aK()Lbmbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v1, v2, Lbmbk;->ak:Lbmbr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "fragmentScopedData"

    .line 12
    .line 13
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lbmbh;->e:Lbmbv;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lbmbr;->a:Lbmby;

    .line 28
    .line 29
    new-instance v4, Lbmbv;

    .line 30
    .line 31
    iget-object v5, v3, Lbmby;->m:Lcgsq;

    .line 32
    .line 33
    iget-object v5, v5, Lcgsq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v3, Lbmby;->o:Lbmtk;

    .line 36
    .line 37
    iget-object v3, v3, Lbmby;->b:Lbmba;

    .line 38
    .line 39
    check-cast v5, Lccqk;

    .line 40
    .line 41
    invoke-direct {v4, v6, v3, v5}, Lbmbv;-><init>(Lbmtk;Lbmba;Lccqk;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lbmbh;->e:Lbmbv;

    .line 45
    .line 46
    :cond_1
    iget-object v3, v1, Lbmbr;->a:Lbmby;

    .line 47
    .line 48
    iget-object v4, v0, Lbmbh;->e:Lbmbv;

    .line 49
    .line 50
    const-string v5, "persistentObjects"

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_2
    iget-object v10, v3, Lbmby;->m:Lcgsq;

    .line 59
    .line 60
    iget-object v4, v4, Lbmbv;->b:Lccqk;

    .line 61
    .line 62
    iput-object v4, v10, Lcgsq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v0, Lbmbh;->d:Lcknb;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lcklx;->r(Lcknb;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v4, Lbmbd;

    .line 72
    .line 73
    iget-object v6, v0, Lbmbh;->e:Lbmbv;

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :cond_4
    iget-object v6, v6, Lbmbv;->c:Lbmtk;

    .line 82
    .line 83
    iget-object v8, v0, Lbmbh;->e:Lbmbv;

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    invoke-static {v5}, Lckha;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    :cond_5
    iget-object v9, v3, Lbmby;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v12, v3, Lbmby;->c:Lcdxk;

    .line 94
    .line 95
    iget-object v13, v3, Lbmby;->n:Lbmud;

    .line 96
    .line 97
    iget-object v14, v3, Lbmby;->l:Lbmqn;

    .line 98
    .line 99
    iget-object v15, v3, Lbmby;->d:Lbmcr;

    .line 100
    .line 101
    iget-object v5, v3, Lbmby;->e:Lbqfj;

    .line 102
    .line 103
    iget-object v11, v3, Lbmby;->f:Lbqfj;

    .line 104
    .line 105
    iget-object v7, v3, Lbmby;->g:Lbqfj;

    .line 106
    .line 107
    iget-object v2, v3, Lbmby;->k:Lccqe;

    .line 108
    .line 109
    move-object/from16 v19, v2

    .line 110
    .line 111
    iget-object v2, v3, Lbmby;->h:Lbqfj;

    .line 112
    .line 113
    move-object/from16 v20, v2

    .line 114
    .line 115
    iget-object v2, v3, Lbmby;->i:Lbqfj;

    .line 116
    .line 117
    iget-object v3, v3, Lbmby;->j:Lbqfj;

    .line 118
    .line 119
    iget-object v8, v8, Lbmbv;->a:Lbmba;

    .line 120
    .line 121
    move-object/from16 v17, v11

    .line 122
    .line 123
    move-object v11, v8

    .line 124
    new-instance v8, Lbmby;

    .line 125
    .line 126
    move-object/from16 v22, v2

    .line 127
    .line 128
    move-object/from16 v23, v3

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    move-object/from16 v21, v6

    .line 133
    .line 134
    move-object/from16 v18, v7

    .line 135
    .line 136
    invoke-direct/range {v8 .. v23}, Lbmby;-><init>(Landroid/content/Context;Lcgsq;Lbmba;Lcdxk;Lbmud;Lbmqn;Lbmcr;Lbqfj;Lbqfj;Lbqfj;Lccqe;Lbqfj;Lbmtk;Lbqfj;Lbqfj;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lbmbr;->d:Lbmcb;

    .line 140
    .line 141
    iget-object v3, v1, Lbmbr;->b:Leln;

    .line 142
    .line 143
    iget-object v1, v1, Lbmbr;->c:Lckgd;

    .line 144
    .line 145
    new-instance v5, Lbmbr;

    .line 146
    .line 147
    invoke-direct {v5, v2, v8, v3, v1}, Lbmbr;-><init>(Lbmcb;Lbmby;Leln;Lckgd;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lbmbh;->a:Lckse;

    .line 151
    .line 152
    iget-object v2, v0, Lbmbh;->c:Lckse;

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    invoke-direct {v4, v5, v1, v3, v2}, Lbmbd;-><init>(Lbmbr;Lckse;Lbmbu;Lckse;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lezn;->a(Lezm;)Lcklu;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lbjev;

    .line 164
    .line 165
    const/16 v3, 0x10

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-direct {v2, v4, v7, v3}, Lbjev;-><init>(Lbmbd;Lckek;I)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x3

    .line 173
    invoke-static {v1, v7, v8, v2, v9}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v0, Lbmbh;->d:Lcknb;

    .line 178
    .line 179
    invoke-static/range {p0 .. p0}, Leip;->i(Leya;)Lext;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lblbg;

    .line 184
    .line 185
    const/16 v5, 0x14

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-direct/range {v1 .. v6}, Lblbg;-><init>(Lbmbk;Lbmdr;Lckek;I[B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v7, v8, v1, v9}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public final aN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmbk;->ah:Lbmbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbmbk;->aK()Lbmbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbmbh;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbkwu;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbmbk;->ap:Lbjsc;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lbjsc;->r(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lew;->ad()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b071f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbows;->r(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f01003d

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v4, p2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p2, p0, Lbmbk;->ap:Lbjsc;

    .line 47
    .line 48
    new-instance v1, Lbkke;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v1 .. v6}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lbjsc;->r(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lew;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "activityResultContextKey"

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lma;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 15
    .line 16
    iput-object p1, p0, Lbmbk;->aj:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lbmbk;->ap:Lbjsc;

    .line 19
    .line 20
    new-instance v0, Lbkwu;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lbjsc;->r(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final mh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbc;->aA()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Lew;->dismissAllowingStateLoss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Lew;->mh()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lew;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbc;->Q:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lbmbk;->aN()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lbmbk;->al:Lcknb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lbmbk;->aK()Lbmbh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbmbh;->a()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b071f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbmbk;->aL()Lbmbq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lbmbq;->b:Lbmbx;

    .line 49
    .line 50
    iget-object v0, v0, Lbmbx;->a:Lckbj;

    .line 51
    .line 52
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbtpp;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lbtpp;->h(Landroid/view/ViewGroup;)Lbmdr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lbmbk;->ai:Lbmbu;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "initialModelData"

    .line 70
    .line 71
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, v0}, Lbmbk;->aM(Lbmdr;Lbmbu;)Lcknb;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lbmbk;->al:Lcknb;

    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lew;->oo()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkwu;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbmbk;->ap:Lbjsc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbjsc;->r(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lew;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "activityResultContextKey"

    .line 5
    .line 6
    iget-object v1, p0, Lbmbk;->aj:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lew;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lrd;

    .line 9
    .line 10
    invoke-direct {p1}, Lrd;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqaz;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, Lqaz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lbc;->O(Lqu;Lql;)Lqm;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbmbk;->am:Lqm;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
