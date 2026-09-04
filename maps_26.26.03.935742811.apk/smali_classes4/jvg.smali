.class public final Ljvg;
.super Lkag;
.source "PG"


# instance fields
.field final synthetic a:Lkaf;

.field final synthetic b:Lkag;

.field final synthetic c:Ljwl;


# direct methods
.method public constructor <init>(Lkaf;Lkag;Ljwl;)V
    .locals 0

    iput-object p1, p0, Ljvg;->a:Lkaf;

    iput-object p2, p0, Ljvg;->b:Lkag;

    iput-object p3, p0, Ljvg;->c:Ljwl;

    invoke-direct {p0}, Lkag;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkaf;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v1, Lkaf;->a:F

    iget v4, v1, Lkaf;->b:F

    iget-object v2, v1, Lkaf;->c:Ljava/lang/Object;

    check-cast v2, Ljwl;

    iget-object v5, v2, Ljwl;->a:Ljava/lang/String;

    iget-object v2, v1, Lkaf;->d:Ljava/lang/Object;

    check-cast v2, Ljwl;

    iget-object v6, v2, Ljwl;->a:Ljava/lang/String;

    iget-object v2, v0, Ljvg;->a:Lkaf;

    iget v7, v1, Lkaf;->e:F

    iget v8, v1, Lkaf;->f:F

    iget v9, v1, Lkaf;->g:F

    invoke-virtual/range {v2 .. v9}, Lkaf;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    iget-object v3, v0, Ljvg;->b:Lkag;

    invoke-virtual {v3, v2}, Lkag;->a(Lkaf;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget v2, v1, Lkaf;->f:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v1, v1, Lkaf;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkaf;->c:Ljava/lang/Object;

    :goto_0
    check-cast v1, Ljwl;

    iget-object v3, v0, Ljvg;->c:Ljwl;

    iget-object v5, v1, Ljwl;->b:Ljava/lang/String;

    iget v6, v1, Ljwl;->c:F

    iget v7, v1, Ljwl;->m:I

    iget v8, v1, Ljwl;->d:I

    iget v9, v1, Ljwl;->e:F

    iget v10, v1, Ljwl;->f:F

    iget v11, v1, Ljwl;->g:I

    iget v12, v1, Ljwl;->h:I

    iget v13, v1, Ljwl;->i:F

    iget-boolean v14, v1, Ljwl;->j:Z

    iget-object v15, v1, Ljwl;->k:Landroid/graphics/PointF;

    iget-object v0, v1, Ljwl;->l:Landroid/graphics/PointF;

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, Ljwl;->a(Ljava/lang/String;Ljava/lang/String;FIIFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v3
.end method
