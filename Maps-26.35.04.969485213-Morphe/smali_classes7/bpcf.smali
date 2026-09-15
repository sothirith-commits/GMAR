.class public final Lbpcf;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbpah;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lbpbd;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

.field public final f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

.field g:Lbvgn;

.field public h:Lbpgd;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbpgd;

.field public final l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

.field public m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

.field public final n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field public final o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field public p:Lbpad;

.field public q:Lbpgt;

.field public r:Lbpdl;

.field public s:Lbpfx;

.field private final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

.field private final w:I

.field private x:Z

.field private y:Lbozl;

.field private z:Lbpaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lbpcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lbpcf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcrfg;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lbnti;->bo(Landroid/content/Context;Z)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lbpcf;->x:Z

    .line 15
    .line 16
    sget-object p2, Lbozm;->a:Lbozl;

    .line 17
    .line 18
    iput-object p2, p0, Lbpcf;->y:Lbozl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbpcf;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0e006a

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3, p0}, Lbpcf;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b0287

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p2, p0, Lbpcf;->a:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    const p2, 0x7f0b0290

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    iput-object p2, p0, Lbpcf;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    .line 53
    const p3, 0x7f0b028a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 60
    .line 61
    iput-object p3, p0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 62
    .line 63
    .line 64
    const p3, 0x7f0b0645

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 71
    .line 72
    iput-object p3, p0, Lbpcf;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 73
    .line 74
    .line 75
    const p3, 0x7f0b00ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p3}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    iput-object p3, p0, Lbpcf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b0ca7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 93
    .line 94
    iput-object v0, p0, Lbpcf;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b0198

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 104
    .line 105
    iput-object v0, p0, Lbpcf;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b0264

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lbpbd;

    .line 115
    .line 116
    iput-object v0, p0, Lbpcf;->c:Lbpbd;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b028d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 126
    .line 127
    iput-object v0, p0, Lbpcf;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b0266

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object v0, p0, Lbpcf;->d:Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b0285

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 148
    .line 149
    iput-object v0, p0, Lbpcf;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 150
    .line 151
    .line 152
    const v1, 0x7f0b028c

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 159
    .line 160
    iput-object v1, p0, Lbpcf;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbpcf;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    const v2, 0x7f0703b7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v1

    .line 172
    .line 173
    iput v1, p0, Lbpcf;->w:I

    .line 174
    .line 175
    new-instance v1, Loxz;

    .line 176
    const/4 v2, 0x5

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, Loxz;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    .line 184
    const/16 p2, 0x8

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    const p2, 0x7f0b0595

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    check-cast p2, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 197
    .line 198
    iput-object p2, p0, Lbpcf;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 199
    const/4 p2, 0x1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 203
    .line 204
    iget-object p0, p0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lbutp;)V

    .line 208
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpcf;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgei;->a:[I

    .line 3
    .line 4
    iget-object p0, p0, Lbpcf;->a:Landroid/widget/LinearLayout;

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    return-void
.end method

.method public final c(Lbpgd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcf;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbpgd;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcf;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbpcf;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 3
    .line 4
    iget-object v1, p0, Lbpcf;->h:Lbpgd;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbpgd;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbpcf;->k:Lbpgd;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbpgd;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgei;->a:[I

    .line 3
    .line 4
    iget-object v0, p0, Lbpcf;->a:Landroid/widget/LinearLayout;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    iget-object p0, p0, Lbpcf;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbpcf;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpcf;->c:Lbpbd;

    .line 3
    .line 4
    iget-object v1, p0, Lbpcf;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 8
    move-result v2

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    .line 17
    iget v0, p0, Lbpcf;->w:I

    .line 18
    sub-int/2addr p1, v0

    .line 19
    .line 20
    iget-object v0, p0, Lbpcf;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lbpcf;->j()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lbpcf;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lbpcf;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const/high16 v3, 0x41f00000    # 30.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    .line 57
    iget-object p0, p0, Lbpcf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    if-ge p1, v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 75
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcf;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b()V

    .line 6
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcf;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lbpgd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcf;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbpgd;)V

    .line 6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    .line 3
    .line 4
    const-string v1, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    .line 5
    .line 6
    sget-object v2, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    instance-of v3, p1, Landroid/os/Bundle;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, p0, Lbpcf;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, Lbpcf;->j:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const-string v5, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    const-string v6, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    new-instance v7, Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lbort;->a(Lorg/json/JSONObject;)Lbwkq;

    .line 70
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    new-instance v7, Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lbosf;->b(Lorg/json/JSONObject;)Lbwkq;

    .line 91
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    move-object v2, p1

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-object v1, v2

    .line 95
    :catch_1
    :cond_1
    :goto_1
    move-object v9, v2

    .line 96
    move-object p1, v3

    .line 97
    move-object v2, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v6, 0x0

    .line 100
    move-object v9, v2

    .line 101
    move v5, v4

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 112
    move-result p1

    .line 113
    move-object v0, v6

    .line 114
    .line 115
    iget-object v6, p0, Lbpcf;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v8, p0, Lbpcf;->a:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    iget-object v7, p0, Lbpcf;->y:Lbozl;

    .line 126
    .line 127
    iget-object v11, p0, Lbpcf;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b00ef

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 146
    move-result v0

    .line 147
    const/4 v2, 0x1

    .line 148
    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    move v10, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move v10, v4

    .line 153
    .line 154
    :goto_3
    iget-object v12, p0, Lbpcf;->z:Lbpaj;

    .line 155
    .line 156
    iget-object p0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 157
    .line 158
    new-instance v0, Lbpdr;

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v6, v1}, Lbpdr;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbwkq;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 169
    move-object v0, p1

    .line 170
    .line 171
    check-cast v0, Lbort;

    .line 172
    .line 173
    iget-object v1, v0, Lbort;->b:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 192
    .line 193
    new-instance v3, Lbpdo;

    .line 194
    .line 195
    new-instance v5, Lbklm;

    .line 196
    const/4 v13, 0x2

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v5 .. v13}, Lbklm;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbozl;Landroid/view/View;Lbwkq;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbpaj;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, v6, v5}, Lbpdo;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    const-string v5, "LighterEmbeddedWebBridge"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object p0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b:Landroid/support/v7/widget/Toolbar;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 213
    .line 214
    iget-object p0, v0, Lbort;->a:Lbosf;

    .line 215
    .line 216
    iget-object v0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    .line 217
    .line 218
    iget-object v3, p0, Lbosf;->c:Lbwkq;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 222
    move-result v5

    .line 223
    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    iget-object v7, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    .line 231
    .line 232
    check-cast v5, Lborx;

    .line 233
    .line 234
    iget-object v8, v5, Lborx;->a:[B

    .line 235
    array-length v10, v8

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    iget-object v5, v5, Lborx;->e:Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    :cond_4
    iget-object v5, p0, Lbosf;->d:Lbwkq;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-eqz v7, :cond_5

    .line 256
    .line 257
    iget-object v7, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->setVisibility(I)V

    .line 268
    .line 269
    iget-object v7, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 273
    move-result v3

    .line 274
    .line 275
    if-eq v2, v3, :cond_6

    .line 276
    move v3, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_6
    move v3, v4

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eq v2, v5, :cond_7

    .line 290
    move v5, v1

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    move v5, v4

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->c:Landroid/widget/ImageView;

    .line 298
    .line 299
    iget-object p0, p0, Lbosf;->a:Lbwkq;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 303
    move-result p0

    .line 304
    .line 305
    if-eq v2, p0, :cond_8

    .line 306
    move v4, v1

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    iput-object p0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbwkq;

    .line 316
    .line 317
    iput-object v9, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbwkq;

    .line 318
    return-void

    .line 319
    .line 320
    :cond_9
    sget-object p1, Lbwio;->a:Lbwio;

    .line 321
    .line 322
    iget-object p0, p0, Lbpcf;->a:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v0, p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c(Ljava/lang/String;Lbwkq;Landroid/view/View;)V

    .line 326
    :cond_a
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    .line 17
    .line 18
    iget-object v2, p0, Lbpcf;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    .line 24
    .line 25
    iget-object v2, p0, Lbpcf;->j:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0595

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbpcf;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    iget-object p0, p0, Lbpcf;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbwkq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbwkq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lbort;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lbort;->b(Lbort;)Lbwkq;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbwkq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbwkq;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    check-cast p0, Lbosf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbosf;->c()Lbwkq;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbpcf;->h(I)V

    .line 7
    return-void
.end method

.method public setActionHandler(Lbozl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpcf;->y:Lbozl;

    .line 3
    return-void
.end method

.method public setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpcf;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setComposerView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcf;->d:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public setHeaderView(Lbutw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbutw;",
            ":",
            "Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lbpcf;->x:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbpcf;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->indexOfChild(Landroid/view/View;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbutp;)V

    .line 18
    .line 19
    iget-object v2, p0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 25
    .line 26
    iput-object p1, p0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    iget-object p0, p0, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->j(Lbutp;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p1, "Custom header view must be set before creating ConversationPresenter"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public setMessageCallbackPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpcf;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPresenter(Lbpbl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbpcf;->x:Z

    .line 4
    .line 5
    new-instance v0, Lbpby;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object v1, p0, Lbpcf;->d:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbpbl;->d()Lbpaj;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lbpcf;->z:Lbpaj;

    .line 21
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lbpbl;

    invoke-virtual {p0, p1}, Lbpcf;->setPresenter(Lbpbl;)V

    return-void
.end method
