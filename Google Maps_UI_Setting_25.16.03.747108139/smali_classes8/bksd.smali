.class public final Lbksd;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbkqq;
.implements Lbkpy;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Z

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field public n:Lbqfj;

.field public o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbksd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040259

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbksd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lbows;->ab(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lbksd;->b:Z

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbksd;->n:Lbqfj;

    .line 5
    invoke-virtual {p0}, Lbksd;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0063

    invoke-static {p1, v1, p0}, Lbksd;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lbksd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070101

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lbksd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lbksd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lbksd;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {p0, p1, v2, v3, v1}, Lbksd;->setPadding(IIII)V

    const p1, 0x7f0b0259

    .line 11
    invoke-virtual {p0, p1}, Lbksd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iput-object p1, p0, Lbksd;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    const p1, 0x7f0b025b

    .line 12
    invoke-virtual {p0, p1}, Lbksd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbksd;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0261

    .line 13
    invoke-virtual {p0, p1}, Lbksd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbksd;->d:Landroid/widget/TextView;

    const p1, 0x7f0b025c

    .line 14
    invoke-virtual {p0, p1}, Lbksd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbksd;->e:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lbksd;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lbksg;->a:[I

    const v2, 0x7f15029b

    .line 16
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f04020b

    .line 17
    invoke-static {p0, p2}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p2

    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lbksd;->g:I

    const p2, 0x7f040214

    .line 19
    invoke-static {p0, p2}, Lbpcx;->X(Landroid/view/View;I)I

    move-result p2

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lbksd;->h:I

    const/4 p2, 0x4

    const v0, 0x7f1509d9

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbksd;->i:I

    const/4 p2, 0x6

    const v0, 0x7f1509ff

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbksd;->j:I

    const/4 p2, 0x2

    const v0, 0x7f15029d

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbksd;->k:I

    const/4 p2, 0x5

    const v0, 0x7f1509fe

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbksd;->l:I

    const/4 p2, 0x3

    const v0, 0x7f1503af

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbksd;->m:I

    iget-object p2, p0, Lbksd;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 26
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e(Z)V

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b0900

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbksd;->c:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbksd;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lbksd;->c:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lbksd;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbksd;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbksd;->f:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    iput-object v1, p0, Lbksd;->n:Lbqfj;

    .line 10
    .line 11
    iget-object v1, p0, Lbksd;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbksd;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbksd;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbksd;->c:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbksd;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbksd;->c:Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setBoundPreviewView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbksd;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbksd;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbksd;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lbksd;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPresenter(Lbksa;)V
    .locals 2

    .line 1
    new-instance v0, Lbdfm;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lbdfm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbksd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbksa;

    invoke-virtual {p0, p1}, Lbksd;->setPresenter(Lbksa;)V

    return-void
.end method

.method public setStyleProvider(Lbksc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbksd;->n:Lbqfj;

    .line 6
    .line 7
    return-void
.end method
