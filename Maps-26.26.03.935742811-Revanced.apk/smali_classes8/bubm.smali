.class public final Lbubm;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Lbuac;
.implements Lbtzj;


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

.field public n:Lcapl;

.field public o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbubm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04026a

    invoke-direct {p0, p1, p2, v0}, Lbubm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lbubm;->b:Z

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lbubm;->n:Lcapl;

    invoke-virtual {p0}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0e0066

    invoke-static {p1, v1, p0}, Lbubm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700ff

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, p1, v2, v3, v1}, Lbubm;->setPadding(IIII)V

    const p1, 0x7f0b027d

    invoke-virtual {p0, p1}, Lbubm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    iput-object p1, p0, Lbubm;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    const p1, 0x7f0b027f

    invoke-virtual {p0, p1}, Lbubm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbubm;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0285

    invoke-virtual {p0, p1}, Lbubm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbubm;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0280

    invoke-virtual {p0, p1}, Lbubm;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbubm;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbubm;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lbubp;->a:[I

    const v2, 0x7f1502a1

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f040218

    invoke-static {p0, p2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lbubm;->g:I

    const p2, 0x7f040221

    invoke-static {p0, p2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lbubm;->h:I

    const/4 p2, 0x4

    const v0, 0x7f150aa3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbubm;->i:I

    const/4 p2, 0x6

    const v0, 0x7f150ac9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbubm;->j:I

    const/4 p2, 0x2

    const v0, 0x7f1502a3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbubm;->k:I

    const/4 p2, 0x5

    const v0, 0x7f150ac8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbubm;->l:I

    const/4 p2, 0x3

    const v0, 0x7f1503b8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lbubm;->m:I

    iget-object p0, p0, Lbubm;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->e(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0b0949

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lbubm;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lbubm;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lbubm;->c:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lbubm;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbubm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbubm;->f:Ljava/lang/String;

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, p0, Lbubm;->n:Lcapl;

    iget-object v1, p0, Lbubm;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b()V

    iget-object v1, p0, Lbubm;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbubm;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbubm;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lbubm;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lbubm;->c:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setBoundPreviewView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbubm;->b:Z

    invoke-virtual {p0, p1}, Lbubm;->a(Landroid/view/View;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbubm;->f:Ljava/lang/String;

    iget-object p0, p0, Lbubm;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPresenter(Lbubj;)V
    .locals 2

    new-instance v0, Lbuaz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lbuaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbubm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbubj;

    invoke-virtual {p0, p1}, Lbubm;->setPresenter(Lbubj;)V

    return-void
.end method

.method public setStyleProvider(Lbubl;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbubm;->n:Lcapl;

    return-void
.end method
