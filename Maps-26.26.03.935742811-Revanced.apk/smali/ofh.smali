.class final Lofh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loeh;

.field private final c:Lobu;

.field private final d:Lobz;

.field private final e:Loce;

.field private final f:Loff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loff;Lobu;Lobz;Loce;Loeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofh;->a:Landroid/content/Context;

    iput-object p2, p0, Lofh;->f:Loff;

    iput-object p3, p0, Lofh;->c:Lobu;

    iput-object p4, p0, Lofh;->d:Lobz;

    iput-object p5, p0, Lofh;->e:Loce;

    iput-object p6, p0, Lofh;->b:Loeh;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 7

    iget-object v0, p0, Lofh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v2, p0, Lofh;->b:Loeh;

    iget-object v3, v2, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    iget v3, p1, Loeb;->b:I

    invoke-virtual {p1}, Loeb;->b()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-virtual {v2, v3, v5, v4, v5}, Loeh;->b(IIII)V

    iget-boolean v4, p1, Loeb;->d:Z

    if-eqz v4, :cond_4

    iget-object v4, p1, Loeb;->a:Lnaj;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lnaj;->W:Landroid/view/View;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lofh;->f:Loff;

    invoke-virtual {v4}, Loff;->d()Lplo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Loff;->e()Lplt;

    move-result-object v4

    invoke-interface {v4}, Lplt;->ow()Lpku;

    move-result-object v4

    sget-object v5, Lpku;->a:Lpku;

    if-ne v4, v5, :cond_2

    :cond_1
    iget-object v4, p0, Lofh;->d:Lobz;

    invoke-virtual {v4}, Lobz;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lofh;->e:Loce;

    iget-object v4, v4, Loce;->a:Lagsp;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Loeb;->b()I

    move-result v4

    iget-object v5, v2, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    iget v1, p1, Loeb;->e:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lofh;->c:Lobu;

    invoke-virtual {p0}, Lobu;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    sub-int p0, v3, v1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    add-int/2addr v0, p0

    :cond_3
    iget-boolean p0, p1, Loeb;->f:Z

    invoke-virtual {v2, v0, v4, v3, p0}, Loeh;->d(IIIZ)V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lofh;->c:Lobu;

    invoke-virtual {p0}, Lobu;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    div-int/lit8 p0, v3, 0x2

    iget-object v0, v2, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p1}, Loeb;->b()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v5, v0

    iget-boolean p1, p1, Loeb;->f:Z

    sub-int/2addr p0, v4

    invoke-virtual {v2, p0, v5, v3, p1}, Loeh;->d(IIIZ)V

    return-void

    :cond_5
    invoke-virtual {p1}, Loeb;->b()I

    move-result p0

    sub-int/2addr p0, v1

    iget-object v1, v2, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p0, v1

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {v2, v0, p0, v3, p1}, Loeh;->d(IIIZ)V

    :cond_6
    return-void
.end method
