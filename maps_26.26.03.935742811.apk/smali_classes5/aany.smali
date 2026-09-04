.class public final Laany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private g:Landroid/graphics/Bitmap;

.field private final h:Laaqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aany"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laany;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laany;->g:Landroid/graphics/Bitmap;

    iput-object p1, p0, Laany;->b:Landroid/content/Context;

    iput-object p2, p0, Laany;->c:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Laany;->d:I

    iput-object p4, p0, Laany;->e:Landroid/graphics/Rect;

    iput p5, p0, Laany;->f:I

    new-instance p5, Laaqa;

    invoke-direct {p5, p1}, Laaqa;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Laany;->h:Laaqa;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Laaqa;->setDirectionsIconSize(Ljava/lang/Integer;)V

    sget-object p0, Laapy;->a:Laapy;

    invoke-virtual {p5, p0}, Laaqa;->setEllipsizeStrategy(Laapy;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p0, p4, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p3, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lkol;->y(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget v0, p4, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p0, p3, v0, p4}, Laaqa;->setPadding(IIII)V

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x7f040a00

    const/4 v0, 0x1

    invoke-virtual {p3, p4, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p5, p1, p0}, Landroid/support/v7/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance p0, Laaon;

    invoke-direct {p0, p2}, Laaon;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {p0, p5}, Laaop;->a(Laaon;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Laany;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Laany;->b:Landroid/content/Context;

    new-instance v1, Laaqb;

    invoke-direct {v1, v0}, Laaqb;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Laany;->h:Laaqa;

    invoke-virtual {v1, v0}, Laaqb;->addView(Landroid/view/View;)V

    iget v0, p0, Laany;->f:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Laaqb;->measure(II)V

    invoke-virtual {v1}, Laaqb;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Laaqb;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Laaqb;->layout(IIII)V

    invoke-virtual {v1}, Laaqb;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Laaqb;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    sget-object v0, Laany;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v2, 0xb0a

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v2, p0, Laany;->c:Lcom/google/common/collect/ImmutableList;

    const-string v3, "Invalid line renderables to create a bitmap from %d renderable components: %s"

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    invoke-interface {v0, v3, v4, v2}, Lcbjx;->x(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Laaqb;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Laaqb;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Laaqb;->draw(Landroid/graphics/Canvas;)V

    iput-object v0, p0, Laany;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Lj$/util/StringJoiner;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Laany;->h:Laaqa;

    iget-object v1, p0, Laaqa;->f:Ljava/lang/String;

    invoke-static {v1}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laaqa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    :cond_0
    iget-object v1, p0, Laaqa;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Laaqa;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    :cond_1
    invoke-virtual {v0}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laany;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laany;

    iget v1, p0, Laany;->d:I

    iget v3, p1, Laany;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laany;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Laany;->e:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Laany;->f:I

    iget v3, p1, Laany;->f:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Laany;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Laany;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Laany;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Laany;->e:Landroid/graphics/Rect;

    iget v2, p0, Laany;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Laany;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laany;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
