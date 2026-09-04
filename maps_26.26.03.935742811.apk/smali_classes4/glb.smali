.class public final Lglb;
.super Lmk;
.source "PG"


# instance fields
.field public final a:Lcxyh;

.field public final e:Lcxyv;

.field public f:Ljava/lang/Integer;

.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Ljava/lang/Float;

.field private final j:Landroid/view/LayoutInflater;

.field private k:Ljava/lang/Integer;

.field private final l:Lhlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Float;Lhlu;Lcxyh;Lcxyv;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lmk;-><init>()V

    iput-object p1, p0, Lglb;->g:Landroid/content/Context;

    iput p2, p0, Lglb;->h:I

    iput-object p3, p0, Lglb;->i:Ljava/lang/Float;

    iput-object p4, p0, Lglb;->l:Lhlu;

    iput-object p5, p0, Lglb;->a:Lcxyh;

    iput-object p6, p0, Lglb;->e:Lcxyv;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lglb;->j:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final a(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lnp;
    .locals 1

    iget-object p0, p0, Lglb;->j:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lnp;

    invoke-direct {p1, p0}, Lnp;-><init>(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object p0, p0, Lglb;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgld;

    iget-object p0, p0, Lgld;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmw;

    invoke-virtual {v1}, Lbmw;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final e(I)I
    .locals 0

    iget-object p0, p0, Lglb;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgld;

    invoke-virtual {p0, p1}, Lgld;->c(I)Lglv;

    move-result-object p0

    iget p0, p0, Lglv;->c:I

    return p0
.end method

.method public final f(I)J
    .locals 0

    iget-object p0, p0, Lglb;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgld;

    invoke-virtual {p0, p1}, Lgld;->c(I)Lglv;

    move-result-object p0

    invoke-virtual {p0}, Lglv;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Lnp;
    .locals 8

    iget-object v0, p0, Lglb;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lglb;->h:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lglb;->k:Ljava/lang/Integer;

    iget-object v0, p0, Lglb;->f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lglb;->i:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lglb;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070188

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v4

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070189

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lglb;->k:Ljava/lang/Integer;

    :cond_2
    iput-object v0, p0, Lglb;->f:Ljava/lang/Integer;

    invoke-static {p2}, Lfxc;->y(I)I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_6

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    if-eq v0, p2, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    iget-object v2, p0, Lglb;->g:Landroid/content/Context;

    new-instance v1, Lglt;

    iget-object p1, p0, Lglb;->k:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p1, p0, Lglb;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lglb;->l:Lhlu;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Ldne;

    const/16 p1, 0xe

    invoke-direct {v6, p0, p1}, Ldne;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ldne;

    const/16 p1, 0xf

    invoke-direct {v7, p0, p1}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v7}, Lglt;-><init>(Landroid/content/Context;IILhlu;Lcxyv;Lcxyv;)V

    return-object v1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    new-instance p2, Lecr;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lecr;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0e00ae

    invoke-direct {p0, v0, p1, p2}, Lglb;->a(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lnp;

    move-result-object p0

    return-object p0

    :cond_5
    const p2, 0x7f0e0058

    invoke-direct {p0, p2, p1, v1}, Lglb;->a(ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)Lnp;

    move-result-object p0

    return-object p0

    :cond_6
    throw v1
.end method

.method public final s(Lnp;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lglb;->a:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    invoke-virtual {v0, p2}, Lgld;->c(I)Lglv;

    move-result-object v0

    invoke-virtual {p0, p2}, Lmk;->e(I)I

    move-result p0

    invoke-static {p0}, Lfxc;->y(I)I

    move-result p0

    add-int/lit8 p2, p0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    check-cast p1, Lglt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lglr;

    iget-object p2, v0, Lglr;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lglt;->w:Landroidx/emoji2/emojipicker/EmojiView;

    invoke-virtual {v0, p2}, Landroidx/emoji2/emojipicker/EmojiView;->setEmoji(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lglt;->D(Ljava/lang/String;)Lglu;

    move-result-object p2

    iput-object p2, p1, Lglt;->x:Lglu;

    iget-object p2, p1, Lglt;->x:Lglu;

    if-nez p2, :cond_0

    const-string p2, "emojiViewItem"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lglu;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lglt;->v:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroidx/emoji2/emojipicker/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v0, p0}, Landroidx/emoji2/emojipicker/EmojiView;->setLongClickable(Z)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/emoji2/emojipicker/EmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/emoji2/emojipicker/EmojiView;->setLongClickable(Z)V

    return-void

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_3
    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    sget-object p1, Lgcl;->a:[I

    const p1, 0x7f0b0395

    invoke-static {p0, p1}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lglw;

    iget-object p1, v0, Lglw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p0, p1, Lnp;->a:Landroid/view/View;

    sget-object p1, Lgcl;->a:[I

    const p1, 0x7f0b020c

    invoke-static {p0, p1}, Lgch;->b(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgkz;

    iget-object p1, v0, Lgkz;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    throw v1
.end method
