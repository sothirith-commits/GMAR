.class final Locf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field private final a:Loeh;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeh;Loeh;Loeh;I)V
    .locals 0

    iput p5, p0, Locf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locf;->c:Ljava/lang/Object;

    iput-object p2, p0, Locf;->d:Ljava/lang/Object;

    iput-object p3, p0, Locf;->e:Ljava/lang/Object;

    iput-object p4, p0, Locf;->a:Loeh;

    return-void
.end method

.method public constructor <init>(Loff;Lobz;Loce;Loeh;I)V
    .locals 0

    iput p5, p0, Locf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locf;->e:Ljava/lang/Object;

    iput-object p2, p0, Locf;->c:Ljava/lang/Object;

    iput-object p3, p0, Locf;->d:Ljava/lang/Object;

    iput-object p4, p0, Locf;->a:Loeh;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 5

    iget v0, p0, Locf;->b:I

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v2

    iget-object v4, p0, Locf;->a:Loeh;

    invoke-virtual {v4, v0, v1, v2, v1}, Loeh;->b(IIII)V

    iget-boolean v1, p1, Loeb;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Locf;->c:Ljava/lang/Object;

    check-cast v1, Lobz;

    invoke-virtual {v1}, Lobz;->d()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Locf;->e:Ljava/lang/Object;

    check-cast v1, Loff;

    invoke-virtual {v1}, Loff;->d()Lplo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loff;->e()Lplt;

    move-result-object v1

    invoke-interface {v1}, Lplt;->ow()Lpku;

    move-result-object v1

    sget-object v2, Lpku;->a:Lpku;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object p0, p0, Locf;->d:Ljava/lang/Object;

    check-cast p0, Loce;

    iget-object p0, p0, Loce;->a:Lagsp;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v3, p1, Loeb;->e:I

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p1, Loeb;->a:Lnaj;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lnaj;->bh:Lpkl;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lpkl;->a()I

    move-result v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Loeb;->b()I

    move-result p0

    iget-object v1, v4, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p0, v1

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {v4, v3, p0, v0, p1}, Loeh;->d(IIIZ)V

    return-void

    :cond_5
    iget-object v0, p0, Locf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Locf;->e:Ljava/lang/Object;

    check-cast v1, Loeh;

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, v1, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    iget-object v2, p0, Locf;->a:Loeh;

    iget-object v4, v2, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v2, v2, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    :cond_7
    sub-int/2addr v1, v3

    iget-object p0, p0, Locf;->d:Ljava/lang/Object;

    check-cast p0, Loeh;

    invoke-virtual {p0, v0, v0}, Loeh;->a(II)V

    iget v2, p1, Loeb;->b:I

    sub-int/2addr v2, v0

    iget p1, p1, Loeb;->c:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2, p1}, Loeh;->c(II)V

    return-void

    :cond_8
    iget v0, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v2

    iget-object v3, p0, Locf;->a:Loeh;

    invoke-virtual {v3, v0, v1, v2, v1}, Loeh;->b(IIII)V

    iget-boolean v1, p1, Loeb;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Loeb;->a:Lnaj;

    iget-object v2, p0, Locf;->c:Ljava/lang/Object;

    check-cast v2, Lobz;

    invoke-virtual {v2}, Lobz;->d()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Locf;->e:Ljava/lang/Object;

    check-cast v2, Loff;

    invoke-virtual {v2}, Loff;->d()Lplo;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Loff;->e()Lplt;

    move-result-object v2

    invoke-interface {v2}, Lplt;->ow()Lpku;

    move-result-object v2

    sget-object v4, Lpku;->a:Lpku;

    if-ne v2, v4, :cond_b

    :cond_a
    iget-object p0, p0, Locf;->d:Ljava/lang/Object;

    check-cast p0, Loce;

    iget-object p0, p0, Loce;->a:Lagsp;

    if-nez p0, :cond_b

    if-eqz v1, :cond_c

    iget-object p0, v1, Lnaj;->W:Landroid/view/View;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iget p0, p1, Loeb;->e:I

    sub-int v1, v0, p0

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v3, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p0, p1, Loeb;->a:Lnaj;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lnaj;->bh:Lpkl;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lpkl;->a()I

    move-result p0

    sub-int v1, v0, p0

    div-int/lit8 v1, v1, 0x2

    iget-object v2, v3, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_6
    sub-int/2addr v1, v2

    add-int/2addr v1, p0

    goto :goto_7

    :cond_d
    div-int/lit8 p0, v0, 0x2

    iget-object v1, v3, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p0, v1

    :goto_7
    invoke-virtual {p1}, Loeb;->b()I

    move-result p0

    iget-object v2, v3, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p0, v2

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {v3, v1, p0, v0, p1}, Loeh;->d(IIIZ)V

    return-void
.end method
