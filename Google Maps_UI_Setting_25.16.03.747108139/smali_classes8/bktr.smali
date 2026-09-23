.class public final Lbktr;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public a:Lbkid;

.field public b:Lbktv;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

.field public e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbktr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040122

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbktr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-static {}, Lchjy;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lbktr;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0043

    invoke-static {p1, v0, p0}, Lbktr;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lbktr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lbktr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lbktr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0, v2}, Lbktr;->setPadding(IIII)V

    const p1, 0x7f0b018c

    .line 10
    invoke-virtual {p0, p1}, Lbktr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbktr;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0b05f0

    .line 11
    invoke-virtual {p0, p1}, Lbktr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    iput-object p1, p0, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    const p1, 0x7f0b018a

    .line 12
    invoke-virtual {p0, p1}, Lbktr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    iput-object p1, p0, Lbktr;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    const p1, 0x7f0b018b

    .line 13
    invoke-virtual {p0, p1}, Lbktr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    iput-object p1, p0, Lbktr;->e:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    const p1, 0x7f0b05f4

    .line 14
    invoke-virtual {p0, p1}, Lbktr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lbktr;->f:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0be7

    .line 15
    invoke-virtual {p0, p1}, Lbktr;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    iput-object p1, p0, Lbktr;->g:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;

    .line 16
    invoke-virtual {p0}, Lbktr;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbktu;->b:[I

    const v1, 0x7f150296

    .line 17
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const p3, 0x7f1509fd

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbktr;->h:I

    const/4 p2, 0x1

    const p3, 0x7f1501f6

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbktr;->i:I

    const p2, 0x7f1501e3

    .line 20
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbktr;->j:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Lbktt;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbktr;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelTextStyleProvider(Lbqfj;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbktr;->k:Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbktr;->b:Lbktv;

    .line 14
    .line 15
    invoke-interface {v0}, Lbktv;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lbjwb;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lbktr;->l:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0xc8

    .line 23
    .line 24
    cmp-long p1, v2, v4

    .line 25
    .line 26
    if-gez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lbktr;->a:Lbkid;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbkid;->i()Lbkhy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lbkhy;->g:Lbkhy;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lbkhy;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbktr;->performClick()Z

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object p1, p0, Lbktr;->a:Lbkid;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbkhx;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbktx;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbktx;->hasSelection()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lbktr;->performClick()Z

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    invoke-static {}, Lbjwb;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iput-wide v1, p0, Lbktr;->l:J

    .line 85
    .line 86
    :cond_3
    :goto_0
    return v0
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lbktv;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbktr;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0700c0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lbktr;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b05f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lbktr;->b:Lbktv;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v1, p1

    .line 56
    check-cast v1, Lbktv;

    .line 57
    .line 58
    iput-object v1, p0, Lbktr;->b:Lbktv;

    .line 59
    .line 60
    iget-object v1, p0, Lbktr;->f:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setLabelTextStyleProvider(Lbkqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbktr;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setLabelTextStyleProvider(Lbqfj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLabelViewVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbktr;->d:Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPresenter(Lbktn;)V
    .locals 2

    .line 1
    new-instance v0, Lbktq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbktq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbktr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbktn;

    invoke-virtual {p0, p1}, Lbktr;->setPresenter(Lbktn;)V

    return-void
.end method
