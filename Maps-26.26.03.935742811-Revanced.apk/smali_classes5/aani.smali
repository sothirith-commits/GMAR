.class public final Laani;
.super Laanh;
.source "PG"


# static fields
.field public static final synthetic l:I


# instance fields
.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laanh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static n(Ljava/lang/Integer;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->z:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Laani;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Laani;->m:I

    iget v7, p0, Laani;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Laanh;->h(Landroid/graphics/Canvas;FFFII)V

    return-void
.end method

.method public setSchematicBottomColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laani;->n:I

    invoke-virtual {p0}, Laani;->invalidate()V

    return-void
.end method

.method public setSchematicTopColor(Ljava/lang/Integer;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Laani;->m:I

    invoke-virtual {p0}, Laani;->invalidate()V

    return-void
.end method
