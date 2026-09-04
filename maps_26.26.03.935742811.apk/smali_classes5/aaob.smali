.class public final Laaob;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laaob;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Laaob;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0155

    invoke-virtual {p0, v1}, Laaob;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Laaob;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Laaob;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "  \u2022  "

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setBadgeText(Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f0b0156

    invoke-virtual {p0, v0}, Laaob;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object p1, p0, Laaob;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNeedPrecedingBullet(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Laaob;->b:Ljava/lang/Boolean;

    return-void
.end method
