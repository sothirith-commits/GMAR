.class public abstract Lglf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public d:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/content/Context;
.end method

.method public abstract e()Landroid/view/View$OnClickListener;
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Landroid/widget/LinearLayout;
.end method

.method public abstract h()Ljava/util/List;
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 13

    invoke-virtual {p0}, Lglf;->m()[[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lglf;->d()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    array-length v6, v4

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    aget v8, v4, v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v8, :cond_0

    new-instance v8, Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {p0}, Lglf;->d()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11, v10, v9, v10}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V

    goto :goto_2

    :cond_0
    new-instance v11, Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {p0}, Lglf;->d()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v10, v9, v10}, Landroidx/emoji2/emojipicker/EmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V

    invoke-virtual {v11, v2}, Landroidx/emoji2/emojipicker/EmojiView;->setWillDrawVariantIndicator$emoji2_emojipicker(Z)V

    invoke-virtual {p0}, Lglf;->h()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v10, v8, -0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v11, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lglf;->e()Landroid/view/View$OnClickListener;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    invoke-virtual {p0}, Lglf;->g()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Lgfk;

    const/4 v10, 0x7

    invoke-direct {v9, v11, v10}, Lgfk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v8, v11

    :goto_2
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lglf;->f()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Lglf;->f()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroidx/emoji2/emojipicker/EmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lglf;->g()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final m()[[I
    .locals 0

    iget-object p0, p0, Lglf;->d:[[I

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "template"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
