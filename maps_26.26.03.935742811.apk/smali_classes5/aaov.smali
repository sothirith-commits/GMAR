.class public final Laaov;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Laaov;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Laaov;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Laaov;->c:Landroid/view/View$OnClickListener;

    const/4 p1, 0x4

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a()V
    .locals 1

    invoke-virtual {p0}, Laaov;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Laaow;

    if-eqz v0, :cond_0

    check-cast p0, Laaow;

    invoke-virtual {p0}, Laaow;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public setOnClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Laaov;->c:Landroid/view/View$OnClickListener;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Laaov;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Laaov;->a()V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Laaov;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laaow;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laaov;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Laaov;->a()V

    :cond_0
    return-void
.end method

.method public setTextAndVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Laaov;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laaow;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Laaov;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Laaov;->b:I

    invoke-direct {p0}, Laaov;->a()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget v0, p0, Laaov;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laaov;->b:I

    invoke-direct {p0}, Laaov;->a()V

    :cond_0
    return-void
.end method
