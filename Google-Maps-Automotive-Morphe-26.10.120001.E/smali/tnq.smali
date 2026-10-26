.class public final Ltnq;
.super Laf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final aA:Lapev;

.field private aB:Lyio;

.field public ai:Ltnf;

.field public aj:Ltmr;

.field public ak:Ltmb;

.field public al:Landroid/accounts/Account;

.field public am:Z

.field public an:Z

.field public ao:Ltme;

.field final ap:Lsji;

.field final aq:Lska;

.field public ar:Laaqd;

.field private as:Ljava/util/concurrent/ExecutorService;

.field private at:Landroid/view/View;

.field private final au:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final av:Landroid/view/View$OnClickListener;

.field private final aw:Landroid/view/View$OnClickListener;

.field private final ax:Lska;

.field private ay:Lvla;

.field private az:Lpe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lfk;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltnq;->au:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    new-instance v0, Lapev;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lapev;-><init>(Ltnq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltnq;->aA:Lapev;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ltnq;->an:Z

    .line 22
    .line 23
    new-instance v1, Ltnn;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ltnn;-><init>(Ltnq;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltnq;->ax:Lska;

    .line 29
    .line 30
    new-instance v1, Ltno;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ltno;-><init>(Ltnq;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ltnq;->ap:Lsji;

    .line 36
    .line 37
    new-instance v1, Ltnm;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ltnq;->av:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v1, Ltnm;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Ltnm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ltnq;->aw:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance v0, Ltnp;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ltnp;-><init>(Ltnq;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ltnq;->aq:Lska;

    .line 58
    .line 59
    return-void
.end method

.method private final ax(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final ay(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    .line 4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    .line 6
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltnq;->at:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e001c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/NudgeFrameLayout;

    .line 9
    .line 10
    new-instance p2, Lnig;

    .line 11
    .line 12
    const/16 p3, 0x12

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lnig;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/NudgeFrameLayout;->a:Laoex;

    .line 18
    .line 19
    const p2, 0x7f0b046e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/NudgeFrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ag(Ljm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ltnq;->aw()Lyio;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p3, p3, Lyio;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lje;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ae(Lje;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ltlz;

    .line 49
    .line 50
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p3, v0}, Ltlz;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aw(Ljj;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Ltly;

    .line 61
    .line 62
    invoke-direct {p3}, Liq;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljp;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Liuu;

    .line 73
    .line 74
    const/16 p3, 0x14

    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/NudgeFrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltnq;->ar:Laaqd;

    .line 6
    .line 7
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltnq;->an:Z

    .line 3
    .line 4
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Laf;->N()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltnq;->an:Z

    .line 3
    .line 4
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Laf;->O()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ah()Ltnk;
    .locals 2

    .line 1
    iget-object v0, p0, Ltnq;->as:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object p0, p0, Ltnq;->az:Lpe;

    .line 4
    .line 5
    new-instance v1, Ltnk;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Ltnk;-><init>(Ljava/util/concurrent/ExecutorService;Lpe;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final ai()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lao;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget-object v3, v0, Ltnq;->aA:Lapev;

    .line 10
    .line 11
    iget-object v2, v0, Ltnq;->ak:Ltmb;

    .line 12
    .line 13
    iget-object v4, v0, Ltnq;->ax:Lska;

    .line 14
    .line 15
    iget-boolean v5, v0, Ltnq;->am:Z

    .line 16
    .line 17
    iget-object v6, v0, Ltnq;->ai:Ltnf;

    .line 18
    .line 19
    iget-object v6, v6, Ltnf;->j:Labpw;

    .line 20
    .line 21
    invoke-static {v6}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-virtual {v0}, Lao;->u()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lalsm;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x3f

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    iget-object v6, v0, Ltnq;->ao:Ltme;

    .line 40
    .line 41
    invoke-virtual {v6}, Ltme;->i()Ldnm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ldnm;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v8, v0, Ltnq;->ai:Ltnf;

    .line 56
    .line 57
    iget v9, v8, Ltnf;->g:I

    .line 58
    .line 59
    iget v8, v8, Ltnf;->h:I

    .line 60
    .line 61
    iget-object v10, v0, Ltnq;->av:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Ltnq;->aw:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v14, v10

    .line 70
    move-object v10, v0

    .line 71
    move v0, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v1, "Null incognitoExitButtonClickListener"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v1, "Null incognitoEntryButtonClickListener"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    const/16 v0, 0x21

    .line 90
    .line 91
    move-object v10, v12

    .line 92
    move-object v14, v10

    .line 93
    move v6, v13

    .line 94
    move v8, v6

    .line 95
    move v9, v8

    .line 96
    :goto_0
    const/16 v15, 0x10

    .line 97
    .line 98
    if-ne v0, v7, :cond_f

    .line 99
    .line 100
    if-eqz v14, :cond_f

    .line 101
    .line 102
    if-eqz v10, :cond_f

    .line 103
    .line 104
    if-eqz v11, :cond_f

    .line 105
    .line 106
    new-instance v0, Ltnl;

    .line 107
    .line 108
    move v7, v9

    .line 109
    move-object v9, v14

    .line 110
    invoke-direct/range {v0 .. v11}, Ltnl;-><init>(Landroid/content/Context;Ltmb;Lapev;Lska;ZZIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Labpw;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Ltnl;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v2}, Lalsm;->c(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const v4, 0x7f070095

    .line 125
    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-boolean v3, v0, Ltnl;->d:Z

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget v3, v0, Ltnl;->e:I

    .line 134
    .line 135
    iget-object v5, v0, Ltnl;->f:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    new-instance v6, Lpe;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v7, Ltnx;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Ltnx;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ltnx;->i(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ltnx;->h(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f08059a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ltnl;->a(I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Ltmj;->a:Ltmj;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v2}, Ltnx;->g(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Ltnx;->f(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v6, v2}, Lpe;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_3
    iget-object v3, v0, Ltnl;->b:Ltmb;

    .line 185
    .line 186
    const v5, 0x7f080ac2

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    new-instance v3, Lpe;

    .line 192
    .line 193
    new-instance v4, Ltnx;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Ltnx;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f07009d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v6}, Ltnx;->i(I)V

    .line 202
    .line 203
    .line 204
    const v6, 0x7f1424c6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v4, v2}, Ltnx;->h(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ltnl;->a(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Ltnx;->g(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f0803ea

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ltnl;->a(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v4, Ltnx;->h:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v4}, Lvm;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Ltnl;->h:Lska;

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    new-instance v2, Liuu;

    .line 238
    .line 239
    const/16 v5, 0x12

    .line 240
    .line 241
    invoke-direct {v2, v0, v5}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v2}, Ltnx;->f(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v3, v2}, Lpe;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_5
    iget-boolean v3, v0, Ltnl;->c:Z

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    if-eqz v3, :cond_b

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v5, Ltnx;

    .line 270
    .line 271
    invoke-direct {v5, v2}, Ltnx;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ltnx;->i(I)V

    .line 275
    .line 276
    .line 277
    const v4, 0x7f1424ca

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v5, v4}, Ltnx;->h(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    const v4, 0x7f080a27

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ltnl;->a(I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v5, v4}, Ltnx;->g(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ne v4, v6, :cond_6

    .line 310
    .line 311
    const/high16 v4, 0x43340000    # 180.0f

    .line 312
    .line 313
    iput v4, v5, Ltnx;->l:F

    .line 314
    .line 315
    invoke-virtual {v5}, Lvm;->b()V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v4, v0, Ltnl;->h:Lska;

    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    new-instance v7, Liuu;

    .line 323
    .line 324
    const/16 v8, 0x13

    .line 325
    .line 326
    invoke-direct {v7, v0, v8}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7}, Ltnx;->f(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lalsm;->c(Landroid/content/Context;)Z

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Ltnl;->g:Labpw;

    .line 339
    .line 340
    if-eqz v5, :cond_8

    .line 341
    .line 342
    invoke-virtual {v5}, Labpw;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_8

    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_1
    if-ge v13, v7, :cond_8

    .line 353
    .line 354
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Ltnx;

    .line 359
    .line 360
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v7, Lpe;

    .line 372
    .line 373
    invoke-virtual {v0}, Ltnl;->b()Ltoa;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8, v6}, Ltoa;->h(Z)V

    .line 378
    .line 379
    .line 380
    const v6, 0x7f1424bf    # 1.9691654E38f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v8, v2}, Ltoa;->g(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_9

    .line 391
    .line 392
    new-instance v2, Liuu;

    .line 393
    .line 394
    const/16 v4, 0xf

    .line 395
    .line 396
    invoke-direct {v2, v0, v4}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v2}, Ltoa;->f(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v7, v2}, Lpe;-><init>(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    new-instance v2, Lpe;

    .line 419
    .line 420
    invoke-direct {v2, v3}, Lpe;-><init>(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_a
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_b
    const/4 v3, 0x2

    .line 432
    new-array v7, v3, [Lpe;

    .line 433
    .line 434
    new-instance v8, Lpe;

    .line 435
    .line 436
    new-array v9, v3, [Lvm;

    .line 437
    .line 438
    new-instance v10, Ltoc;

    .line 439
    .line 440
    invoke-direct {v10}, Ltoc;-><init>()V

    .line 441
    .line 442
    .line 443
    const v11, 0x7f1424cd

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    iput-object v11, v10, Ltoc;->e:Ljava/lang/CharSequence;

    .line 451
    .line 452
    invoke-virtual {v10}, Lvm;->b()V

    .line 453
    .line 454
    .line 455
    aput-object v10, v9, v13

    .line 456
    .line 457
    invoke-virtual {v0}, Ltnl;->b()Ltoa;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    invoke-virtual {v10, v13}, Ltoa;->h(Z)V

    .line 462
    .line 463
    .line 464
    const v11, 0x7f1424c3

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-virtual {v10, v11}, Ltoa;->g(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v11, v0, Ltnl;->h:Lska;

    .line 475
    .line 476
    if-eqz v11, :cond_c

    .line 477
    .line 478
    new-instance v14, Liuu;

    .line 479
    .line 480
    move/from16 p0, v6

    .line 481
    .line 482
    const/16 v6, 0xe

    .line 483
    .line 484
    invoke-direct {v14, v0, v6}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v14}, Ltoa;->f(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_c
    move/from16 p0, v6

    .line 492
    .line 493
    :goto_2
    aput-object v10, v9, p0

    .line 494
    .line 495
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-direct {v8, v6}, Lpe;-><init>(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    aput-object v8, v7, v13

    .line 503
    .line 504
    new-instance v6, Lpe;

    .line 505
    .line 506
    new-array v3, v3, [Lvm;

    .line 507
    .line 508
    new-instance v8, Ltnx;

    .line 509
    .line 510
    invoke-direct {v8, v2}, Ltnx;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    iget-object v9, v8, Ltnx;->e:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    iput v9, v8, Ltnx;->j:I

    .line 524
    .line 525
    invoke-virtual {v8}, Lvm;->b()V

    .line 526
    .line 527
    .line 528
    const v9, 0x7f1424c7

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v8, v9}, Ltnx;->h(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v5}, Ltnl;->a(I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v8, v5}, Ltnx;->g(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    if-eqz v11, :cond_d

    .line 546
    .line 547
    new-instance v5, Liuu;

    .line 548
    .line 549
    const/16 v9, 0x11

    .line 550
    .line 551
    invoke-direct {v5, v0, v9}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v5}, Ltnx;->f(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    move-object v12, v11

    .line 558
    :cond_d
    aput-object v8, v3, v13

    .line 559
    .line 560
    new-instance v5, Ltnx;

    .line 561
    .line 562
    invoke-direct {v5, v2}, Ltnx;-><init>(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iget-object v8, v5, Ltnx;->e:Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iput v4, v5, Ltnx;->k:I

    .line 576
    .line 577
    invoke-virtual {v5}, Lvm;->b()V

    .line 578
    .line 579
    .line 580
    const v4, 0x7f1424c4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v5, v2}, Ltnx;->h(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    const v2, 0x7f080aac

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ltnl;->a(I)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v5, v2}, Ltnx;->g(Landroid/graphics/drawable/Drawable;)V

    .line 598
    .line 599
    .line 600
    if-eqz v12, :cond_e

    .line 601
    .line 602
    new-instance v2, Liuu;

    .line 603
    .line 604
    invoke-direct {v2, v0, v15}, Liuu;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v2}, Ltnx;->f(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    :cond_e
    aput-object v5, v3, p0

    .line 611
    .line 612
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-direct {v6, v2}, Lpe;-><init>(Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    aput-object v6, v7, p0

    .line 620
    .line 621
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    :goto_3
    new-instance v2, Lpe;

    .line 629
    .line 630
    new-instance v3, Ltoe;

    .line 631
    .line 632
    invoke-direct {v3}, Ltoe;-><init>()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Ltnl;->i:Lapev;

    .line 636
    .line 637
    iput-object v0, v3, Ltoe;->e:Lapev;

    .line 638
    .line 639
    invoke-virtual {v3}, Lvm;->b()V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v2, v0}, Lpe;-><init>(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    return-object v1

    .line 653
    :cond_f
    move-object v9, v14

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    and-int/lit8 v2, v0, 0x2

    .line 660
    .line 661
    if-nez v2, :cond_10

    .line 662
    .line 663
    const-string v2, " isApplicationInIncognitoMode"

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    :cond_10
    and-int/lit8 v2, v0, 0x4

    .line 669
    .line 670
    if-nez v2, :cond_11

    .line 671
    .line 672
    const-string v2, " isIncognitoSupported"

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    :cond_11
    and-int/lit8 v2, v0, 0x8

    .line 678
    .line 679
    if-nez v2, :cond_12

    .line 680
    .line 681
    const-string v2, " incognitoEntryButtonStringResId"

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    :cond_12
    and-int/2addr v0, v15

    .line 687
    if-nez v0, :cond_13

    .line 688
    .line 689
    const-string v0, " incognitoExitButtonStringResId"

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    :cond_13
    if-nez v9, :cond_14

    .line 695
    .line 696
    const-string v0, " incognitoEntryButtonClickListener"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    :cond_14
    if-nez v10, :cond_15

    .line 702
    .line 703
    const-string v0, " incognitoExitButtonClickListener"

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    :cond_15
    if-nez v11, :cond_16

    .line 709
    .line 710
    const-string v0, " extraAuthenticatedActionItems"

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const-string v2, "Missing required properties:"

    .line 722
    .line 723
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 732
    .line 733
    const-string v1, "Null context"

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0
.end method

.method public final synthetic aj()Laobo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Laf;->l(ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Laobo;->a:Laobo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic ak(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnq;->ai:Ltnf;

    .line 2
    .line 3
    iget-object v0, v0, Ltnf;->i:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1, p1}, Laf;->l(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final al()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltnq;->at:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laf;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b01ab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltnq;->at:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltnq;->at:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lskb;->d(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v2, 0x7f070055

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Ltnq;->ax(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x7f0706bf

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3}, Ltnq;->ax(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lt v1, v3, :cond_1

    .line 67
    .line 68
    const v1, 0x7f07009c

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Ltnq;->ax(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    iget-object p0, p0, Ltnq;->at:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    .line 98
    if-ge v1, v3, :cond_2

    .line 99
    .line 100
    const v3, 0x7f070056

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3}, Ltnq;->ax(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v1, v3, :cond_2

    .line 108
    .line 109
    invoke-direct {p0, v0, v2}, Ltnq;->ay(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 114
    .line 115
    if-le v1, v2, :cond_3

    .line 116
    .line 117
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    .line 119
    if-gt v1, v2, :cond_4

    .line 120
    .line 121
    :cond_3
    const v1, 0x7f0700df

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Ltnq;->ax(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {p0, v0, v1}, Ltnq;->ay(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method public final am(Ltnf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltnq;->ai:Ltnf;

    .line 2
    .line 3
    iget-object v0, p1, Ltnf;->f:Ltmr;

    .line 4
    .line 5
    iput-object v0, p0, Ltnq;->aj:Ltmr;

    .line 6
    .line 7
    iget-object v0, p1, Ltnf;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object v0, p0, Ltnq;->as:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v0, p1, Ltnf;->k:Ltme;

    .line 12
    .line 13
    iput-object v0, p0, Ltnq;->ao:Ltme;

    .line 14
    .line 15
    new-instance v0, Lpe;

    .line 16
    .line 17
    iget-object p1, p1, Ltnf;->e:Lshy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lpe;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltnq;->az:Lpe;

    .line 24
    .line 25
    iget-object p1, p0, Ltnq;->ao:Ltme;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltme;->e()Ldnm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljmz;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Ldnm;->g(Ldne;Ldnq;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltnq;->ao:Ltme;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltme;->c()Ldnm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljmz;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Ldnm;->g(Ldne;Ldnq;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltnq;->ao:Ltme;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltme;->b()Ldnm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljmz;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p0, v1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Ldnm;->g(Ldne;Ldnq;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltnq;->ao:Ltme;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltme;->i()Ldnm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljmz;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, p0, v1}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Ldnm;->g(Ldne;Ldnq;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final an(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic ao()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnq;->ao:Ltme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltme;->i()Ldnm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljmz;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Ljmz;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ldnm;->g(Ldne;Ldnq;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltnq;->ao:Ltme;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltme;->i()Ldnm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldnm;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-super {p0, v0, v0}, Laf;->l(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic ap()V
    .locals 1

    .line 1
    sget v0, Ltmv;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltnq;->au(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-super {p0, v0, v0}, Laf;->l(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aq(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltnq;->an:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltnq;->au(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f1424c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltnq;->an(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0, v0}, Laf;->l(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ltnq;->au(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ar(Ljava/lang/String;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltnq;->an:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltnq;->ao:Ltme;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ltme;->f()Ltmg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ltmg;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltnq;->ao:Ltme;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const-string v3, "Account Name is empty!"

    .line 24
    .line 25
    invoke-static {v2, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltme;->f()Ltmg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ldnm;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lzik;

    .line 55
    .line 56
    iget-object v4, v3, Lzik;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Ltme;->d()Ldnm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Ldnm;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p2}, Ltnq;->au(I)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, v0, v0}, Laf;->l(ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Ltnq;->au(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final as(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltnq;->au(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f1424c8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltnq;->an(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-super {p0, p1, p1}, Laf;->l(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ltnq;->au(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final at(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnq;->ao:Ltme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltme;->f()Ltmg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltmg;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ltnq;->au(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f1424c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltnq;->an(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-super {p0, p1, p1}, Laf;->l(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ltnq;->au(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final au(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnq;->aj:Ltmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltnq;->ai:Ltnf;

    .line 6
    .line 7
    iget-object p0, p0, Ltnf;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Ltmr;->h(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final av()Lvla;
    .locals 5

    .line 1
    iget-object v0, p0, Ltnq;->ay:Lvla;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvla;

    .line 6
    .line 7
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lao;->C:Lbj;

    .line 12
    .line 13
    iget-object v3, p0, Ltnq;->aj:Ltmr;

    .line 14
    .line 15
    iget-object v4, p0, Ltnq;->ai:Ltnf;

    .line 16
    .line 17
    iget-object v4, v4, Ltnf;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lvla;-><init>(Landroid/content/Context;Lbj;Ltmr;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltnq;->ay:Lvla;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final aw()Lyio;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnq;->aB:Lyio;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ladlq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ladlq;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltnq;->ai()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ladlq;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Ladlq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Ladlq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lyio;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lyio;-><init>(Landroid/content/Context;Ladlq;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ltnq;->aB:Lyio;

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "CarAccountMenuListManager must be created with a list."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laf;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f15081c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laf;->n(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laaqd;

    .line 11
    .line 12
    new-instance v0, Ladmd;

    .line 13
    .line 14
    iget-object v1, p0, Lao;->aa:Ldnf;

    .line 15
    .line 16
    new-instance v2, Lzic;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lzic;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lzic;

    .line 24
    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lzic;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Laccm;->bn(Labih;)Labih;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Labff;->a:Labff;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Ladmd;-><init>(Ldmx;Labih;Labih;Labff;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Laaqd;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltnq;->ar:Laaqd;

    .line 43
    .line 44
    new-instance v0, Ltni;

    .line 45
    .line 46
    iget-object v1, p0, Ltnq;->ap:Lsji;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ltni;-><init>(Lsji;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Laaqd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, Laaqd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Laaqd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Labfh;

    .line 58
    .line 59
    check-cast v0, Ladmd;

    .line 60
    .line 61
    const v1, 0x7f0b007d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ladmd;->a(ILabfh;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltnq;->ar:Laaqd;

    .line 68
    .line 69
    new-instance v0, Ltnj;

    .line 70
    .line 71
    iget-object p0, p0, Ltnq;->aq:Lska;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ltnj;-><init>(Lska;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Laaqd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p1, Laaqd;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Laaqd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Labfh;

    .line 83
    .line 84
    check-cast p0, Ladmd;

    .line 85
    .line 86
    const v0, 0x7f0b0795

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Ladmd;->a(ILabfh;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Laf;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lskb;->d(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ltnq;->au:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltnq;->al()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-super {p0}, Laf;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltnq;->an:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lskb;->d(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Ltnq;->au:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final my()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf;->my()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltnq;->at:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method
