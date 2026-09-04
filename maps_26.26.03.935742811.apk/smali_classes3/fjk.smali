.class public final synthetic Lfjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Lfjl;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lfjl;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjk;->a:Lfjl;

    iput-wide p2, p0, Lfjk;->b:J

    iput p4, p0, Lfjk;->c:I

    iput-object p5, p0, Lfjk;->d:Landroid/graphics/Canvas;

    iput-object p6, p0, Lfjk;->e:Landroid/graphics/Paint;

    iput p7, p0, Lfjk;->f:I

    iput p8, p0, Lfjk;->g:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lfjk;->c:I

    if-lez v0, :cond_0

    sget-object v1, Lfks;->a:Lfks;

    goto :goto_0

    :cond_0
    sget-object v1, Lfks;->b:Lfks;

    :goto_0
    iget-object v2, p0, Lfjk;->a:Lfjl;

    iget v3, p0, Lfjk;->g:F

    iget v4, p0, Lfjk;->f:I

    iget-object v12, p0, Lfjk;->e:Landroid/graphics/Paint;

    iget-object v5, p0, Lfjk;->d:Landroid/graphics/Canvas;

    iget-wide v6, p0, Lfjk;->b:J

    iget-object p0, v2, Lfjl;->a:Lekp;

    iget-object v2, v2, Lfjl;->b:Lfkg;

    invoke-interface {p0, v6, v7, v1, v2}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object p0

    check-cast p0, Lekh;

    iget-object p0, p0, Lekh;->a:Leiu;

    int-to-float v6, v4

    invoke-static {p0}, Ldyl;->r(Leiu;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v1, :cond_1

    new-instance v0, Lejc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lejc;-><init>([B)V

    invoke-static {v0, p0}, Lejz;->m(Lejc;Leiu;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Leiu;->a()F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr v3, p0

    invoke-virtual {v5, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, v0, Lejc;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    iget-wide v7, p0, Leiu;->e:J

    const/16 v1, 0x20

    shr-long/2addr v7, v1

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {p0}, Leiu;->a()F

    move-result v1

    div-float/2addr v1, v2

    sub-float v7, v3, v1

    invoke-virtual {p0}, Leiu;->b()F

    move-result v1

    mul-float/2addr v0, v1

    add-float v8, v6, v0

    invoke-virtual {p0}, Leiu;->a()F

    move-result p0

    div-float/2addr p0, v2

    add-float v9, v3, p0

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
