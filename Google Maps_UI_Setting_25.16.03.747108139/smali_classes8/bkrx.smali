.class public Lbkrx;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbkpy;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lbkqt;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

.field public final f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

.field g:Lbpet;

.field public h:Lbkvw;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lbkvw;

.field public final l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

.field public m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

.field public final n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field public final o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

.field public p:Lbkpu;

.field public q:Lbkwm;

.field public r:Lbktd;

.field public s:Lbkvq;

.field private final t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

.field private final w:I

.field private x:Z

.field private y:Lbkpa;

.field private z:Lbkqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbkrx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbkrx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbkrx;->x:Z

    sget-object p2, Lbkpb;->a:Lbkpa;

    iput-object p2, p0, Lbkrx;->y:Lbkpa;

    .line 6
    invoke-virtual {p0}, Lbkrx;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0e0066

    invoke-static {p2, p3, p0}, Lbkrx;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b025a

    .line 7
    invoke-virtual {p0, p2}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lbkrx;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0263

    .line 8
    invoke-virtual {p0, p2}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lbkrx;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b025d

    .line 9
    invoke-virtual {p0, p3}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    iput-object p3, p0, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    const p3, 0x7f0b05f6

    .line 10
    invoke-virtual {p0, p3}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    iput-object p3, p0, Lbkrx;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    const p3, 0x7f0b00e0

    .line 11
    invoke-virtual {p0, p3}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lbkrx;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0beb

    .line 12
    invoke-virtual {p0, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    iput-object v0, p0, Lbkrx;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    const v0, 0x7f0b017a

    .line 13
    invoke-virtual {p0, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    iput-object v0, p0, Lbkrx;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    const v0, 0x7f0b0239

    .line 14
    invoke-virtual {p0, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbkqt;

    iput-object v0, p0, Lbkrx;->c:Lbkqt;

    const v0, 0x7f0b0260

    .line 15
    invoke-virtual {p0, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v0, p0, Lbkrx;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const v0, 0x7f0b023b

    .line 16
    invoke-virtual {p0, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbkrx;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0258

    .line 17
    invoke-virtual {p0, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    iput-object v0, p0, Lbkrx;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    const v1, 0x7f0b025f

    .line 18
    invoke-virtual {p0, v1}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    iput-object v1, p0, Lbkrx;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 19
    invoke-virtual {p0}, Lbkrx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070413

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lbkrx;->w:I

    new-instance v1, Lmdz;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmdz;-><init>(I)V

    .line 20
    invoke-virtual {p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p2, 0x8

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    const p2, 0x7f0b0551

    .line 22
    invoke-virtual {p0, p2}, Lbkrx;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    iput-object p2, p0, Lbkrx;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p3, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iget-object p1, p0, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 24
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbosw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkrx;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lenu;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lbkrx;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbkvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrx;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbkvw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrx;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkrx;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 2
    .line 3
    iget-object v1, p0, Lbkrx;->h:Lbkvw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->b(Lbkvw;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbkrx;->k:Lbkvw;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbkvw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lenu;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Lbkrx;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbkrx;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkrx;->u:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkrx;->c:Lbkqt;

    .line 2
    .line 3
    iget-object v1, p0, Lbkrx;->l:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iget v0, p0, Lbkrx;->w:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lbkrx;->n:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lbkrx;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbkrx;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lbkrx;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/high16 v3, 0x41f00000    # 30.0f

    .line 50
    .line 51
    invoke-static {v0, v3}, Lbows;->P(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ge p1, v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lbkrx;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lbkrx;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrx;->v:Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrx;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lbkvw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrx;->o:Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/statusbar/TextStatusBarHolderView;->d(Lbkvw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    .line 4
    .line 5
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    instance-of v3, p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p0, Lbkrx;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p0, Lbkrx;->j:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    new-instance v7, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lbkhn;->a(Lorg/json/JSONObject;)Lbqfj;

    .line 68
    .line 69
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
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lbkia;->b(Lorg/json/JSONObject;)Lbqfj;

    .line 89
    .line 90
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
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object v6, p0, Lbkrx;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v8, p0, Lbkrx;->a:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iget-object v7, p0, Lbkrx;->y:Lbkpa;

    .line 124
    .line 125
    iget-object v11, p0, Lbkrx;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 126
    .line 127
    const v0, 0x7f0b00e0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    move v10, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v10, v4

    .line 152
    :goto_3
    iget-object v12, p0, Lbkrx;->z:Lbkqa;

    .line 153
    .line 154
    iget-object v0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 155
    .line 156
    new-instance v1, Lbktj;

    .line 157
    .line 158
    invoke-static {v12}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v1, v6, v3}, Lbktj;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbqfj;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Lbkhn;

    .line 170
    .line 171
    iget-object v3, v1, Lbkhn;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lbktg;

    .line 192
    .line 193
    new-instance v5, Lbkth;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-direct/range {v5 .. v13}, Lbkth;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbkpa;Landroid/view/View;Lbqfj;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbkqa;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v6, v5}, Lbktg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "LighterEmbeddedWebBridge"

    .line 203
    .line 204
    invoke-virtual {v0, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b:Landroid/support/v7/widget/Toolbar;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lbkhn;->a:Lbkia;

    .line 213
    .line 214
    iget-object v1, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;

    .line 215
    .line 216
    iget-object v2, v0, Lbkia;->c:Lbqfj;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v5, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    .line 229
    .line 230
    check-cast v3, Lbkhr;

    .line 231
    .line 232
    iget-object v7, v3, Lbkhr;->a:[B

    .line 233
    .line 234
    array-length v8, v7

    .line 235
    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v3, Lbkhr;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    iget-object v3, v0, Lbkia;->d:Lbqfj;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    iget-object v5, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v4, v2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a(Landroid/view/View;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->b:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v2, v3}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->c:Landroid/widget/ImageView;

    .line 286
    .line 287
    iget-object v0, v0, Lbkia;->a:Lbqfj;

    .line 288
    .line 289
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebViewHeader;->a(Landroid/view/View;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbqfj;

    .line 301
    .line 302
    iput-object v9, v6, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbqfj;

    .line 303
    .line 304
    return-void

    .line 305
    :cond_6
    iget-object p1, p0, Lbkrx;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 306
    .line 307
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 308
    .line 309
    iget-object v1, p0, Lbkrx;->a:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v6, v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c(Ljava/lang/String;Lbqfj;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.STATE_CONVERSATION_VIEW"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.MESSAGE_CALLBACK_PAYLOAD"

    .line 16
    .line 17
    iget-object v2, p0, Lbkrx;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.google.android.libraries.messaging.lighter.ui.conversation.PREFILL_SUGGESTION_TEXT_MESSAGE"

    .line 23
    .line 24
    iget-object v2, p0, Lbkrx;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b0551

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lbkrx;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_VISIBILITY"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lbkrx;->f:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->a:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.WEB_VIEW_URL"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbqfj;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->d:Lbqfj;

    .line 72
    .line 73
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbkhn;

    .line 78
    .line 79
    invoke-static {v2}, Lbkhn;->b(Lbkhn;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "com.google.android.libraries.messaging.lighter.ui.conversation.CUSTOMIZED_WEB_VIEW_HEADER"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbqfj;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->e:Lbqfj;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbkia;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbkia;->c()Lbqfj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "com.google.android.libraries.messaging.lighter.ui.conversation.REACTION_OVERLAY_HEADER"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbkrx;->h(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setActionHandler(Lbkpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkrx;->y:Lbkpa;

    .line 2
    .line 3
    return-void
.end method

.method public setComposeBoxPrefillSuggestionTextMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkrx;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComposerView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkrx;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setHeaderView(Lbotd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbotd;",
            ":",
            "Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbkrx;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbkrx;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->n(Lbosw;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 24
    .line 25
    iput-object p1, p0, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbkrx;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Lbosw;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "Custom header view must be set before creating ConversationPresenter"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setMessageCallbackPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkrx;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lbkrc;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbkrx;->x:Z

    new-instance v0, Lbdfm;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbkrx;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-interface {p1}, Lbkrc;->d()Lbkqa;

    move-result-object p1

    iput-object p1, p0, Lbkrx;->z:Lbkqa;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lbkrc;

    invoke-virtual {p0, p1}, Lbkrx;->setPresenter(Lbkrc;)V

    return-void
.end method
