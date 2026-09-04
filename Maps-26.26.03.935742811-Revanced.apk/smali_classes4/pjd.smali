.class public final Lpjd;
.super Ljp;
.source "PG"


# instance fields
.field public a:Lbgsh;

.field public b:Lbheg;

.field public c:Lpjq;

.field public d:Lbgsg;

.field public e:Lpjp;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Lpjg;

    invoke-static {p2, p0}, Lbcyi;->am(Ljava/lang/Class;Landroid/view/View;)Lbcfi;

    move-result-object p2

    check-cast p2, Lpjg;

    invoke-interface {p2, p0}, Lpjg;->fm(Lpjd;)V

    const p2, 0x7f08078c

    invoke-virtual {p0, p2}, Ljp;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060bda

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lpjd;->setColorFilter(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljp;->setBackgroundResource(I)V

    const p2, 0x7f140096

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpjd;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lopl;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lopl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lpjd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lbgsg;)V
    .locals 2

    iget-object v0, p0, Lpjd;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpjd;->e:Lpjp;

    if-eqz v1, :cond_0

    new-instance v1, Lpjc;

    invoke-direct {v1, p0}, Lpjc;-><init>(Lpjd;)V

    invoke-virtual {p1, v0, v1}, Lbgsg;->b(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lbgsg;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Ljp;->onDetachedFromWindow()V

    iget-object p0, p0, Lpjd;->d:Lbgsg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbgsg;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setProperties(Lpjr;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpjr;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lpjr;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljp;->setImageResource(I)V

    :cond_1
    invoke-interface {p1}, Lpjr;->d()Lblwc;

    move-result-object v0

    invoke-virtual {p0}, Lpjd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lpjd;->setColorFilter(I)V

    invoke-interface {p1}, Lpjr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lpjr;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpjd;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpjd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140096

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpjd;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p1}, Lpjr;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lpjd;->f:Ljava/util/List;

    invoke-interface {p1}, Lpjr;->a()Lpjp;

    move-result-object v0

    iput-object v0, p0, Lpjd;->e:Lpjp;

    invoke-interface {p1}, Lpjr;->b()Lpjq;

    move-result-object p1

    iput-object p1, p0, Lpjd;->c:Lpjq;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpjd;->setVisibility(I)V

    iget-object p1, p0, Lpjd;->d:Lbgsg;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lpjd;->a(Lbgsg;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lpjd;->f:Ljava/util/List;

    iput-object p1, p0, Lpjd;->e:Lpjp;

    iput-object p1, p0, Lpjd;->c:Lpjq;

    iput-object p1, p0, Lpjd;->d:Lbgsg;

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lpjd;->setVisibility(I)V

    return-void
.end method
