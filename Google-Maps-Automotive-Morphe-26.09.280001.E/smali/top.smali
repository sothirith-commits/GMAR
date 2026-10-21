.class public final Ltop;
.super Laf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private aA:Lxtd;

.field private final aB:Lei;

.field public ai:Ltoe;

.field public aj:Ltnq;

.field public ak:Ltna;

.field public al:Landroid/accounts/Account;

.field public am:Z

.field an:Z

.field public ao:Ltnd;

.field final ap:Lskm;

.field final aq:Lskn;

.field public ar:Laarw;

.field private as:Ljava/util/concurrent/ExecutorService;

.field private at:Landroid/view/View;

.field private final au:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final av:Landroid/view/View$OnClickListener;

.field private final aw:Landroid/view/View$OnClickListener;

.field private final ax:Lskm;

.field private ay:Log;

.field private az:Lwjg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p0, v2, v1}, Lfl;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltop;->au:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    new-instance v0, Lei;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lei;-><init>(Ltop;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltop;->aB:Lei;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ltop;->an:Z

    .line 22
    .line 23
    new-instance v0, Ltom;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltom;-><init>(Ltop;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltop;->ax:Lskm;

    .line 29
    .line 30
    new-instance v0, Lton;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lton;-><init>(Ltop;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltop;->ap:Lskm;

    .line 36
    .line 37
    new-instance v0, Ltok;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1}, Ltok;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltop;->av:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, Ltok;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Ltok;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ltop;->aw:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance v0, Ltoo;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ltoo;-><init>(Ltop;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ltop;->aq:Lskn;

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
    iget-object p0, p0, Ltop;->at:Landroid/view/View;

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
    new-instance p2, Lnir;

    .line 11
    .line 12
    const/16 p3, 0x14

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/NudgeFrameLayout;->setNudgeListener(Laoga;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b0475

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/automotive/onegoogleauto/menu/internal/NudgeFrameLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lju;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ltop;->aw()Lxtd;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object p3, p3, Lxtd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Ljk;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Ljk;)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Ltmy;

    .line 50
    .line 51
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p3, v0}, Ltmy;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->au(Ljr;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ltmx;

    .line 62
    .line 63
    invoke-direct {p3}, Liw;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljx;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ltok;

    .line 74
    .line 75
    const/4 p3, 0x2

    .line 76
    invoke-direct {p2, p0, p3}, Ltok;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Ltop;->ar:Laarw;

    .line 6
    .line 7
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltop;->an:Z

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
    iput-boolean v0, p0, Ltop;->an:Z

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

.method public final ah()Ltoj;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop;->as:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object p0, p0, Ltop;->ay:Log;

    .line 4
    .line 5
    new-instance v1, Ltoj;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Ltoj;-><init>(Ljava/util/concurrent/ExecutorService;Log;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final ai()Ljava/util/List;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v3, p0, Ltop;->aB:Lei;

    .line 8
    .line 9
    iget-object v2, p0, Ltop;->ak:Ltna;

    .line 10
    .line 11
    iget-object v4, p0, Ltop;->ax:Lskm;

    .line 12
    .line 13
    iget-boolean v5, p0, Ltop;->am:Z

    .line 14
    .line 15
    iget-object v0, p0, Ltop;->ai:Ltoe;

    .line 16
    .line 17
    iget-object v0, v0, Ltoe;->j:Labrt;

    .line 18
    .line 19
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Laltv;->c(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v6, 0x3f

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ltop;->ao:Ltnd;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltnd;->i()Ldpb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ldpb;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v7, p0, Ltop;->ai:Ltoe;

    .line 54
    .line 55
    iget v8, v7, Ltoe;->g:I

    .line 56
    .line 57
    iget v7, v7, Ltoe;->h:I

    .line 58
    .line 59
    iget-object v9, p0, Ltop;->av:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Ltop;->aw:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    move v10, v8

    .line 68
    move v8, v7

    .line 69
    move v7, v10

    .line 70
    move-object v10, p0

    .line 71
    move p0, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "Null incognitoExitButtonClickListener"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "Null incognitoEntryButtonClickListener"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    const/16 p0, 0x21

    .line 90
    .line 91
    move v0, v12

    .line 92
    move v7, v0

    .line 93
    move v8, v7

    .line 94
    move-object v9, v13

    .line 95
    move-object v10, v9

    .line 96
    :goto_0
    if-ne p0, v6, :cond_10

    .line 97
    .line 98
    if-eqz v9, :cond_10

    .line 99
    .line 100
    if-eqz v10, :cond_10

    .line 101
    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    move v6, v0

    .line 107
    new-instance v0, Ltol;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Ltol;-><init>(Landroid/content/Context;Ltna;Lei;Lskm;ZZIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Labrt;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Ltol;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v1}, Laltv;->c(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const v3, 0x7f070097

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-boolean v2, v0, Ltol;->d:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget v2, v0, Ltol;->e:I

    .line 133
    .line 134
    iget-object v4, v0, Ltol;->f:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    new-instance v5, Log;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v6, Ltow;

    .line 143
    .line 144
    invoke-direct {v6, v1}, Ltow;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ltow;->i(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ltow;->h(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f08058a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ltol;->a(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Ltni;->a:Ltni;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v1}, Ltow;->g(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ltow;->f(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v5, v1, v13}, Log;-><init>(Ljava/util/List;[B)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    iget-object v2, v0, Ltol;->b:Ltna;

    .line 184
    .line 185
    const v4, 0x7f080ab2

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    new-instance v2, Log;

    .line 192
    .line 193
    new-instance v3, Ltow;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Ltow;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f07009f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ltow;->i(I)V

    .line 202
    .line 203
    .line 204
    const v6, 0x7f14244b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3, v1}, Ltow;->h(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ltol;->a(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3, v1}, Ltow;->g(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f0803dc

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ltol;->a(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v3, Ltow;->h:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    invoke-virtual {v3}, Lwh;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Ltol;->h:Lskm;

    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    new-instance v1, Ltok;

    .line 238
    .line 239
    invoke-direct {v1, v0, v5}, Ltok;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ltow;->f(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v2, v1, v13}, Log;-><init>(Ljava/util/List;[B)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_6
    iget-boolean v2, v0, Ltol;->c:Z

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    new-instance v2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v4, Ltow;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Ltow;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ltow;->i(I)V

    .line 272
    .line 273
    .line 274
    const v3, 0x7f14244f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v4, v3}, Ltow;->h(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const v3, 0x7f080a17

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ltol;->a(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v4, v3}, Ltow;->g(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ne v3, v5, :cond_7

    .line 307
    .line 308
    const/high16 v3, 0x43340000    # 180.0f

    .line 309
    .line 310
    iput v3, v4, Ltow;->l:F

    .line 311
    .line 312
    invoke-virtual {v4}, Lwh;->b()V

    .line 313
    .line 314
    .line 315
    :cond_7
    iget-object v3, v0, Ltol;->h:Lskm;

    .line 316
    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    new-instance v6, Ltok;

    .line 320
    .line 321
    invoke-direct {v6, v0, v12}, Ltok;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ltow;->f(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Laltv;->c(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Ltol;->g:Labrt;

    .line 334
    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-virtual {v4}, Labrt;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_9

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    :goto_1
    if-ge v12, v6, :cond_9

    .line 348
    .line 349
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ltow;

    .line 354
    .line 355
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v12, v12, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v6, Log;

    .line 367
    .line 368
    invoke-virtual {v0}, Ltol;->b()Ltoz;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7, v5}, Ltoz;->h(Z)V

    .line 373
    .line 374
    .line 375
    const v5, 0x7f142444

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v7, v1}, Ltoz;->g(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    if-eqz v3, :cond_a

    .line 386
    .line 387
    new-instance v1, Lhph;

    .line 388
    .line 389
    const/16 v3, 0x12

    .line 390
    .line 391
    invoke-direct {v1, v0, v3}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v1}, Ltoz;->f(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v6, v1, v13}, Log;-><init>(Ljava/util/List;[B)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_b

    .line 412
    .line 413
    new-instance v1, Log;

    .line 414
    .line 415
    invoke-direct {v1, v2, v13}, Log;-><init>(Ljava/util/List;[B)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_b
    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_c
    const/4 v2, 0x2

    .line 427
    new-array v6, v2, [Log;

    .line 428
    .line 429
    new-instance v7, Log;

    .line 430
    .line 431
    new-array v8, v2, [Lwh;

    .line 432
    .line 433
    new-instance v9, Ltpb;

    .line 434
    .line 435
    invoke-direct {v9}, Ltpb;-><init>()V

    .line 436
    .line 437
    .line 438
    const v10, 0x7f142452

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iput-object v10, v9, Ltpb;->e:Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-virtual {v9}, Lwh;->b()V

    .line 448
    .line 449
    .line 450
    aput-object v9, v8, v12

    .line 451
    .line 452
    invoke-virtual {v0}, Ltol;->b()Ltoz;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v9, v12}, Ltoz;->h(Z)V

    .line 457
    .line 458
    .line 459
    const v10, 0x7f142448

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v9, v10}, Ltoz;->g(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    iget-object v10, v0, Ltol;->h:Lskm;

    .line 470
    .line 471
    if-eqz v10, :cond_d

    .line 472
    .line 473
    new-instance v11, Lhph;

    .line 474
    .line 475
    const/16 v14, 0x11

    .line 476
    .line 477
    invoke-direct {v11, v0, v14}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v11}, Ltoz;->f(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    :cond_d
    aput-object v9, v8, v5

    .line 484
    .line 485
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-direct {v7, v8, v13}, Log;-><init>(Ljava/util/List;[B)V

    .line 490
    .line 491
    .line 492
    aput-object v7, v6, v12

    .line 493
    .line 494
    new-instance v7, Log;

    .line 495
    .line 496
    new-array v2, v2, [Lwh;

    .line 497
    .line 498
    new-instance v8, Ltow;

    .line 499
    .line 500
    invoke-direct {v8, v1}, Ltow;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    iget-object v9, v8, Ltow;->e:Landroid/content/Context;

    .line 504
    .line 505
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    iput v9, v8, Ltow;->j:I

    .line 514
    .line 515
    invoke-virtual {v8}, Lwh;->b()V

    .line 516
    .line 517
    .line 518
    const v9, 0x7f14244c

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v8, v9}, Ltow;->h(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v4}, Ltol;->a(I)Landroid/graphics/drawable/Drawable;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v8, v4}, Ltow;->g(Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    if-eqz v10, :cond_e

    .line 536
    .line 537
    new-instance v4, Lhph;

    .line 538
    .line 539
    const/16 v9, 0x14

    .line 540
    .line 541
    invoke-direct {v4, v0, v9}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v4}, Ltow;->f(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_e
    move-object v10, v13

    .line 549
    :goto_2
    aput-object v8, v2, v12

    .line 550
    .line 551
    new-instance v4, Ltow;

    .line 552
    .line 553
    invoke-direct {v4, v1}, Ltow;-><init>(Landroid/content/Context;)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v4, Ltow;->e:Landroid/content/Context;

    .line 557
    .line 558
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    iput v3, v4, Ltow;->k:I

    .line 567
    .line 568
    invoke-virtual {v4}, Lwh;->b()V

    .line 569
    .line 570
    .line 571
    const v3, 0x7f142449

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v4, v1}, Ltow;->h(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    const v1, 0x7f080a9c

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ltol;->a(I)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v4, v1}, Ltow;->g(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    if-eqz v10, :cond_f

    .line 592
    .line 593
    new-instance v1, Lhph;

    .line 594
    .line 595
    const/16 v3, 0x13

    .line 596
    .line 597
    invoke-direct {v1, v0, v3}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v1}, Ltow;->f(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    :cond_f
    aput-object v4, v2, v5

    .line 604
    .line 605
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-direct {v7, v1, v13}, Log;-><init>(Ljava/util/List;[B)V

    .line 610
    .line 611
    .line 612
    aput-object v7, v6, v5

    .line 613
    .line 614
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    :goto_3
    new-instance v1, Log;

    .line 622
    .line 623
    new-instance v2, Ltpd;

    .line 624
    .line 625
    invoke-direct {v2}, Ltpd;-><init>()V

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Ltol;->i:Lei;

    .line 629
    .line 630
    iput-object v0, v2, Ltpd;->e:Lei;

    .line 631
    .line 632
    invoke-virtual {v2}, Lwh;->b()V

    .line 633
    .line 634
    .line 635
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v1, v0, v13}, Log;-><init>(Ljava/util/List;[B)V

    .line 640
    .line 641
    .line 642
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    return-object p0

    .line 646
    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    and-int/lit8 v1, p0, 0x2

    .line 652
    .line 653
    if-nez v1, :cond_11

    .line 654
    .line 655
    const-string v1, " isApplicationInIncognitoMode"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    :cond_11
    and-int/lit8 v1, p0, 0x4

    .line 661
    .line 662
    if-nez v1, :cond_12

    .line 663
    .line 664
    const-string v1, " isIncognitoSupported"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    :cond_12
    and-int/lit8 v1, p0, 0x8

    .line 670
    .line 671
    if-nez v1, :cond_13

    .line 672
    .line 673
    const-string v1, " incognitoEntryButtonStringResId"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    :cond_13
    and-int/lit8 p0, p0, 0x10

    .line 679
    .line 680
    if-nez p0, :cond_14

    .line 681
    .line 682
    const-string p0, " incognitoExitButtonStringResId"

    .line 683
    .line 684
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    :cond_14
    if-nez v9, :cond_15

    .line 688
    .line 689
    const-string p0, " incognitoEntryButtonClickListener"

    .line 690
    .line 691
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    :cond_15
    if-nez v10, :cond_16

    .line 695
    .line 696
    const-string p0, " incognitoExitButtonClickListener"

    .line 697
    .line 698
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    :cond_16
    if-nez v11, :cond_17

    .line 702
    .line 703
    const-string p0, " extraAuthenticatedActionItems"

    .line 704
    .line 705
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const-string v1, "Missing required properties:"

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw p0

    .line 724
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 725
    .line 726
    const-string v0, "Null context"

    .line 727
    .line 728
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw p0
.end method

.method public final synthetic aj()Laoct;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Laf;->l(ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Laoct;->a:Laoct;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic ak(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop;->ai:Ltoe;

    .line 2
    .line 3
    iget-object v0, v0, Ltoe;->i:Landroid/view/View$OnClickListener;

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
    iget-object v0, p0, Ltop;->at:Landroid/view/View;

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
    const v1, 0x7f0b01ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltop;->at:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltop;->at:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Lao;->z()Lar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lskn;->b(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v2, 0x7f070055

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Ltop;->ax(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, 0x7f0706c9

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v3}, Ltop;->ax(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v1, v3, :cond_2

    .line 68
    .line 69
    const v1, 0x7f07009e

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v1}, Ltop;->ax(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    iget-object p0, p0, Ltop;->at:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    .line 99
    if-ge v1, v3, :cond_4

    .line 100
    .line 101
    const v3, 0x7f070056

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3}, Ltop;->ax(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lt v1, v3, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-direct {p0, v0, v2}, Ltop;->ay(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    :goto_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    .line 117
    if-le v1, v2, :cond_6

    .line 118
    .line 119
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-gt v1, v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    return-void

    .line 125
    :cond_6
    :goto_2
    const v1, 0x7f0700e1

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1}, Ltop;->ax(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {p0, v0, v1}, Ltop;->ay(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final am(Ltoe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltop;->ai:Ltoe;

    .line 2
    .line 3
    iget-object v0, p1, Ltoe;->f:Ltnq;

    .line 4
    .line 5
    iput-object v0, p0, Ltop;->aj:Ltnq;

    .line 6
    .line 7
    iget-object v0, p1, Ltoe;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object v0, p0, Ltop;->as:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v0, p1, Ltoe;->k:Ltnd;

    .line 12
    .line 13
    iput-object v0, p0, Ltop;->ao:Ltnd;

    .line 14
    .line 15
    new-instance v0, Log;

    .line 16
    .line 17
    iget-object p1, p1, Ltoe;->e:Lsij;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Log;-><init>(Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltop;->ay:Log;

    .line 24
    .line 25
    iget-object p1, p0, Ltop;->ao:Ltnd;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltnd;->e()Ldpb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljok;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Ldpb;->g(Ldot;Ldpf;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltop;->ao:Ltnd;

    .line 41
    .line 42
    invoke-virtual {p1}, Ltnd;->c()Ldpb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljok;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Ldpb;->g(Ldot;Ldpf;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltop;->ao:Ltnd;

    .line 56
    .line 57
    invoke-virtual {p1}, Ltnd;->b()Ldpb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljok;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-direct {v0, p0, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Ldpb;->g(Ldot;Ldpf;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ltop;->ao:Ltnd;

    .line 71
    .line 72
    invoke-virtual {p1}, Ltnd;->i()Ldpb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljok;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, p0, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Ldpb;->g(Ldot;Ldpf;)V

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
    iget-object v0, p0, Ltop;->ao:Ltnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltnd;->i()Ldpb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljok;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ldpb;->g(Ldot;Ldpf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltop;->ao:Ltnd;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltnd;->i()Ldpb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ldpb;->l(Ljava/lang/Object;)V

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
    sget v0, Ltnu;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltop;->au(I)V

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
    iput-boolean v0, p0, Ltop;->an:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltop;->au(I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f14244a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ltop;->an(I)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0, v0}, Laf;->l(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ltop;->au(I)V

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
    iput-boolean v0, p0, Ltop;->an:Z

    .line 3
    .line 4
    iget-object v1, p0, Ltop;->ao:Ltnd;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Ltnd;->f()Ltnf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ltnf;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltop;->ao:Ltnd;

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
    invoke-static {v2, v3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltnd;->f()Ltnf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ldpb;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lzjo;

    .line 56
    .line 57
    iget-object v4, v3, Lzjo;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ltnd;->d()Ldpb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Ldpb;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ltop;->au(I)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, v0, v0}, Laf;->l(ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Ltop;->au(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final as(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop;->au(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f14244d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltop;->an(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-super {p0, p1, p1}, Laf;->l(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ltop;->au(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final at(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop;->ao:Ltnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltnd;->f()Ltnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltnf;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ltop;->au(I)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f14244e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltop;->an(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-super {p0, p1, p1}, Laf;->l(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ltop;->au(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final au(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop;->aj:Ltnq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ltop;->ai:Ltoe;

    .line 7
    .line 8
    iget-object p0, p0, Ltoe;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Ltnq;->h(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final av()Lwjg;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop;->az:Lwjg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwjg;

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
    iget-object v3, p0, Ltop;->aj:Ltnq;

    .line 14
    .line 15
    iget-object v4, p0, Ltop;->ai:Ltoe;

    .line 16
    .line 17
    iget-object v4, v4, Ltoe;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lwjg;-><init>(Landroid/content/Context;Lbj;Ltnq;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltop;->az:Lwjg;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final aw()Lxtd;
    .locals 3

    .line 1
    iget-object v0, p0, Ltop;->aA:Lxtd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ladno;

    .line 6
    .line 7
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ladno;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltop;->ai()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ladno;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Ladno;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Ladno;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lxtd;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lxtd;-><init>(Landroid/content/Context;Ladno;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ltop;->aA:Lxtd;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "CarAccountMenuListManager must be created with a list."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laf;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f150822

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laf;->n(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laarw;

    .line 11
    .line 12
    new-instance v0, Ladob;

    .line 13
    .line 14
    iget-object v1, p0, Lao;->aa:Ldou;

    .line 15
    .line 16
    new-instance v2, Lzky;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lzky;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lzky;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lzky;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Laatt;->L(Labkf;)Labkf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Labhe;->a:Labhe;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Ladob;-><init>(Ldom;Labkf;Labkf;Labhe;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Laarw;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltop;->ar:Laarw;

    .line 43
    .line 44
    new-instance v0, Ltoh;

    .line 45
    .line 46
    iget-object v1, p0, Ltop;->ap:Lskm;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ltoh;-><init>(Lskm;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Laarw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p1, Laarw;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Laarw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Labhg;

    .line 58
    .line 59
    check-cast v0, Ladob;

    .line 60
    .line 61
    const v1, 0x7f0b007e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ladob;->b(ILabhg;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltop;->ar:Laarw;

    .line 68
    .line 69
    new-instance v0, Ltoi;

    .line 70
    .line 71
    iget-object p0, p0, Ltop;->aq:Lskn;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ltoi;-><init>(Lskn;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p1, Laarw;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p1, Laarw;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Laarw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Labhg;

    .line 83
    .line 84
    check-cast p0, Ladob;

    .line 85
    .line 86
    const v0, 0x7f0b0797

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Ladob;->b(ILabhg;)V

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
    invoke-static {v0, v1}, Lskn;->b(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

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
    iget-object v1, p0, Ltop;->au:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltop;->al()V

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
    iput-boolean v0, p0, Ltop;->an:Z

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
    invoke-static {v0, v1}, Lskn;->b(Landroid/app/Activity;Landroid/content/Context;)Landroid/app/Activity;

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
    iget-object p0, p0, Ltop;->au:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final mw()V
    .locals 1

    .line 1
    invoke-super {p0}, Laf;->mw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltop;->at:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method
