.class final Lkth;
.super Lkti;
.source "PG"


# instance fields
.field final synthetic a:Lkto;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lkto;Landroid/graphics/Path;F)V
    .locals 1

    iput-object p1, p0, Lkth;->a:Lkto;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lkti;-><init>(Lkto;FF)V

    iput-object p2, p0, Lkth;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lkth;->a:Lkto;

    invoke-virtual {v1}, Lkto;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkto;->d:Lktk;

    iget-boolean v3, v2, Lktk;->b:Z

    if-eqz v3, :cond_0

    iget-object v4, v1, Lkto;->a:Landroid/graphics/Canvas;

    iget-object v6, v0, Lkth;->e:Landroid/graphics/Path;

    iget v7, v0, Lkth;->b:F

    iget v8, v0, Lkth;->c:F

    iget-object v9, v2, Lktk;->d:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v1, Lkto;->d:Lktk;

    iget-boolean v3, v2, Lktk;->c:Z

    if-eqz v3, :cond_1

    iget-object v10, v1, Lkto;->a:Landroid/graphics/Canvas;

    iget-object v12, v0, Lkth;->e:Landroid/graphics/Path;

    iget v13, v0, Lkth;->b:F

    iget v14, v0, Lkth;->c:F

    iget-object v15, v2, Lktk;->e:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, v0, Lkth;->b:F

    iget-object v1, v1, Lkto;->d:Lktk;

    iget-object v1, v1, Lktk;->d:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v2, v1

    iput v2, v0, Lkth;->b:F

    return-void
.end method
