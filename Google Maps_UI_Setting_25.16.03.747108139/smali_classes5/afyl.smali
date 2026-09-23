.class public Lafyl;
.super Lafsb;
.source "PG"


# instance fields
.field g:Lbkkk;

.field private final h:Lcgri;

.field private final i:Lafra;

.field private final j:Lbkkl;

.field private final k:Z

.field private final l:Laazg;


# direct methods
.method public constructor <init>(Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafqt;Lcgri;Lcgri;Laazg;Lafra;Lbkkl;Llgr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lafqt;",
            "Lcgri<",
            "Lafrs;",
            ">;",
            "Lcgri<",
            "Lafrx;",
            ">;",
            "Laazg;",
            "Lafra;",
            "Lbkkl;",
            "Llgr;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p6

    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, Lafsb;-><init>(Llht;Llgr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;)V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, Lafyl;->l:Laazg;

    .line 12
    .line 13
    iput-object p5, p0, Lafyl;->h:Lcgri;

    .line 14
    .line 15
    iput-object p8, p0, Lafyl;->i:Lafra;

    .line 16
    .line 17
    iput-object p9, p0, Lafyl;->j:Lbkkl;

    .line 18
    .line 19
    invoke-virtual {p4}, Lafqt;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lafyl;->k:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic n(Lafyl;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafyl;->l:Laazg;

    .line 2
    .line 3
    invoke-interface {p0}, Laazg;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final r(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafyl;->b:Llgr;

    .line 2
    .line 3
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafyl;->i:Lafra;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v3, p0, Lafyl;->j:Lbkkl;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Lafyl;->h:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lafrs;

    .line 24
    .line 25
    iget-object v2, p0, Lafyl;->g:Lbkkk;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lafyl;->a:Llht;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    new-instance v1, Lbkkk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lafra;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0}, Lafra;->a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4}, Lafrs;->d()Lbjyi;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v4}, Lafrs;->b()Lbkjm;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v4}, Lafrs;->c()Lbjxh;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v1 .. v9}, Lbkkk;-><init>(Landroid/app/Activity;Lbkkl;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjyi;Lbkjm;Lbjxh;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lafxw;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-direct {p1, p0, v0}, Lafxw;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v1, Lbkkk;->h:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    iput-object v1, p0, Lafyl;->g:Lbkkk;

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lafyl;->g:Lbkkk;

    .line 69
    .line 70
    iget-object v0, p1, Lbkkk;->q:Lbkkl;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbkkl;->setPresenter(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbkkl;->b()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lbkkk;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 79
    .line 80
    iget-object v2, p1, Lbkkk;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lbkkk;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 83
    .line 84
    iget-object v4, p1, Lbkkk;->r:Lbjyi;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v2, v1}, Lbkob;->p(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p1, Lbkkk;->p:Lbkod;

    .line 95
    .line 96
    iget-object v1, p1, Lbkkk;->p:Lbkod;

    .line 97
    .line 98
    new-instance v2, Lafsw;

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-direct {v2, p1, v3}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lbkod;->l(Lbkoc;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lbkkk;->o:Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v2, p1, Lbkkk;->f:Ljava/util/List;

    .line 113
    .line 114
    const v3, 0x7f1421d1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v4, 0x7f080c6c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v4, Lbkre;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-direct {v4, p1, v5}, Lbkre;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lbkkl;->a:Landroid/support/v7/widget/Toolbar;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5, v3}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, p1, Lbkkk;->o:Landroid/app/Activity;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p1, Lbkkk;->o:Landroid/app/Activity;

    .line 168
    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, p1, Lbkkk;->n:I

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/Window;->getNavigationBarColor()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, p1, Lbkkk;->l:I

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    iput v3, p1, Lbkkk;->k:I

    .line 197
    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v4, 0x1c

    .line 201
    .line 202
    if-lt v3, v4, :cond_4

    .line 203
    .line 204
    invoke-static {v2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, p1, Lbkkk;->m:I

    .line 209
    .line 210
    :cond_4
    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lawpi;

    .line 215
    .line 216
    const/4 v3, 0x7

    .line 217
    invoke-direct {v2, p1, v3}, Lawpi;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-virtual {p1}, Lbkkk;->g()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lbkkl;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {p1, v0}, Lbkkk;->f(Z)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->fT:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafyl;->r(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbqpa;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 15
    .line 16
    invoke-static {v1}, Laaft;->aN(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lafyl;->k:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lafyl;->r(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafyl;->g:Lbkkk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lbkkk;->o:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object v1, p0, Lafyl;->g:Lbkkk;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafyl;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafsb;->pO()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lafyl;->i:Lafra;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lafra;->a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Laaft;->aO(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lafsb;->pP(Lbqpa;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafyl;->g:Lbkkk;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkkk;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbkkk;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/MenuItem;

    .line 25
    .line 26
    iget-object v3, v0, Lbkkk;->q:Lbkkl;

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v3, Lbkkl;->a:Landroid/support/v7/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v0, Lbkkk;->p:Lbkod;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v2, Lafsw;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbkod;->n(Lbkoc;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    iput-object v1, v0, Lbkkk;->p:Lbkod;

    .line 58
    .line 59
    :cond_2
    return-void
.end method
