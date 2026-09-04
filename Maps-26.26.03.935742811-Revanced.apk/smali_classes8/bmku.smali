.class public final Lbmku;
.super Lkye;
.source "PG"


# instance fields
.field public A:Lbtdw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public b:Lbnhl;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public c:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public d:Lbnic;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public f:Lbniu;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lkzx;
        a = 0x3
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public s:Lbnjs;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public t:Ljava/lang/Integer;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->g:Lkzz;
    .end annotation
.end field

.field public u:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public v:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public w:F
    .annotation runtime Lkzx;
        a = 0x0
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->i:Lkzz;
    .end annotation
.end field

.field public x:Ljava/util/Map;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public y:Lbmwf;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field public z:Lbnmz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TextViewComponent"

    invoke-direct {p0, v0}, Lkye;-><init>(Ljava/lang/String;)V

    sget-object v0, Lbmkx;->a:Lbnic;

    iput-object v0, p0, Lbmku;->d:Lbnic;

    return-void
.end method


# virtual methods
.method protected final B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sget p0, Lbmkx;->b:I

    new-instance p0, Lbmkg;

    invoke-direct {p0, p1}, Lbmkg;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method protected final D(Lkwf;Lkwf;)V
    .locals 0

    check-cast p1, Lbmkt;

    check-cast p2, Lbmkt;

    iget-object p0, p2, Lbmkt;->a:Ljava/lang/CharSequence;

    iput-object p0, p1, Lbmkt;->a:Ljava/lang/CharSequence;

    iget-object p0, p2, Lbmkt;->b:Ljava/lang/CharSequence;

    iput-object p0, p1, Lbmkt;->b:Ljava/lang/CharSequence;

    iget-object p0, p2, Lbmkt;->c:Llja;

    iput-object p0, p1, Lbmkt;->c:Llja;

    iget-object p0, p2, Lbmkt;->d:Llja;

    iput-object p0, p1, Lbmkt;->d:Llja;

    return-void
.end method

.method protected final K(Lkuo;Ljava/lang/Object;Lkwf;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lbmkg;

    iget-object v3, v0, Lbmku;->y:Lbmwf;

    iget-object v7, v0, Lbmku;->b:Lbnhl;

    iget-object v8, v0, Lbmku;->z:Lbnmz;

    iget-object v9, v0, Lbmku;->s:Lbnjs;

    iget-object v4, v0, Lbmku;->c:Lbnhz;

    iget-object v10, v0, Lbmku;->x:Ljava/util/Map;

    iget-object v11, v0, Lbmku;->f:Lbniu;

    iget-object v12, v0, Lbmku;->A:Lbtdw;

    iget-boolean v13, v0, Lbmku;->r:Z

    iget v2, v0, Lbmku;->w:F

    iget v5, v0, Lbmku;->u:F

    iget v6, v0, Lbmku;->v:F

    move-object v14, v7

    iget-object v7, v0, Lbmku;->t:Ljava/lang/Integer;

    move-object v15, v7

    move-object v7, v14

    iget-boolean v14, v0, Lbmku;->e:Z

    move-object/from16 v16, v8

    iget-boolean v8, v0, Lbmku;->g:Z

    iget-object v0, v0, Lbmku;->a:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    move-object/from16 v0, p3

    check-cast v0, Lbmkt;

    move-object/from16 v17, v10

    iget-object v10, v0, Lbmkt;->d:Llja;

    iget-object v0, v0, Lbmkt;->a:Ljava/lang/CharSequence;

    sget v18, Lbmkx;->b:I

    move/from16 v18, v2

    const-string v2, "null"

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lbnhz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object/from16 p2, v2

    const-string v2, "TextViewComponentSpec.onMount "

    move-object/from16 v19, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgch;->m(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 p1, v2

    const-class v2, Landroid/text/style/ImageSpan;

    move-object/from16 p2, v15

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-lez v20, :cond_3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v4, v15, v7, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Landroid/text/style/ImageSpan;

    array-length v12, v11

    move v2, v15

    :goto_0
    if-ge v2, v12, :cond_2

    aget-object v4, v11, v2

    invoke-virtual {v4}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v7, Lbmkv;

    invoke-direct {v7, v1, v0}, Lbmkv;-><init>(Lbmkg;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v9, p0

    move-object/from16 v7, p2

    move-object v2, v0

    move-object v0, v3

    move/from16 v4, v18

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v10}, Lbmkx;->f(Landroid/content/res/Resources;Lbmkg;Ljava/lang/CharSequence;Lbmwf;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Llja;)V

    new-instance v0, Lbmkb;

    invoke-direct {v0, v1, v2, v15}, Lbmkb;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lbmkg;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move v6, v15

    goto/16 :goto_3

    :cond_3
    move-object/from16 v22, p0

    move-object/from16 v20, p2

    move-object/from16 v24, v3

    move v0, v5

    move/from16 v21, v8

    move-object/from16 v23, v10

    move-object/from16 v3, v19

    move/from16 v19, v6

    invoke-interface {v3}, Lbmwf;->j()Z

    move-result v5

    const/16 v25, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lbmwf;->f()Lbmoz;

    move-result-object v5

    invoke-static {v5, v4, v9}, Lbtdw;->aE(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v5

    move-object v6, v5

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    move-object/from16 v6, v25

    move-object/from16 v5, p1

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    :goto_1
    invoke-static/range {v4 .. v14}, Lbmkl;->i(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZ)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v3}, Lbmwf;->k()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Lbmwf;->g()Lbmoz;

    move-result-object v15

    invoke-static {v15, v4, v9}, Lbtdw;->aE(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v25

    :cond_5
    move-object v15, v6

    move-object/from16 v6, v25

    invoke-static/range {v4 .. v14}, Lbmkl;->i(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_6

    const-string v4, "\u2026"

    :cond_6
    move-object v11, v4

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Landroid/text/style/ImageSpan;

    array-length v13, v12

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v13, :cond_8

    aget-object v2, v12, v6

    invoke-virtual {v2}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v4, Lbmkw;

    invoke-direct {v4, v1, v15, v11, v3}, Lbmkw;-><init>(Lbmkg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmwf;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    move v5, v0

    move-object v2, v15

    move/from16 v4, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v10}, Lbmkx;->f(Landroid/content/res/Resources;Lbmkg;Ljava/lang/CharSequence;Lbmwf;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Llja;)V

    invoke-interface {v3}, Lbmwf;->e()I

    move-result v0

    invoke-virtual {v1, v15, v11, v0}, Lbmkg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v1, v6}, Lbmkg;->setEnableTextV2TruncationStyleFix(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final aa()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final ae()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final af(Lkuo;Lkwm;Lkwf;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lbmku;->y:Lbmwf;

    iget-object v5, v0, Lbmku;->b:Lbnhl;

    iget-object v6, v0, Lbmku;->z:Lbnmz;

    iget-object v7, v0, Lbmku;->s:Lbnjs;

    iget-object v2, v0, Lbmku;->c:Lbnhz;

    iget-object v8, v0, Lbmku;->x:Ljava/util/Map;

    iget-object v9, v0, Lbmku;->f:Lbniu;

    iget-object v10, v0, Lbmku;->A:Lbtdw;

    iget-boolean v11, v0, Lbmku;->r:Z

    iget-boolean v12, v0, Lbmku;->e:Z

    move-object/from16 v0, p3

    check-cast v0, Lbmkt;

    iget-object v3, v0, Lbmkt;->c:Llja;

    iget-object v4, v0, Lbmkt;->b:Ljava/lang/CharSequence;

    sget v13, Lbmkx;->b:I

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v13, p1

    iget-object v3, v13, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-interface {v1}, Lbmwf;->j()Z

    move-result v4

    const/16 v21, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lbmwf;->f()Lbmoz;

    move-result-object v4

    invoke-static {v4, v2, v7}, Lbtdw;->aE(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, v21

    :goto_0
    invoke-static/range {v2 .. v12}, Lbmkl;->i(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    move-object/from16 v27, v4

    if-eqz v27, :cond_e

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v1}, Lbmwf;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lbmwf;->g()Lbmoz;

    move-result-object v4

    invoke-static {v4, v2, v7}, Lbtdw;->aE(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object/from16 v4, v21

    :goto_1
    move-object/from16 p0, v27

    invoke-static/range {v2 .. v12}, Lbmkl;->i(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZ)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v16, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v4, v1, :cond_4

    const-string v3, "\u2026"

    :cond_4
    invoke-interface/range {v16 .. v16}, Lbmwf;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Lbmwf;->e()I

    move-result v1

    goto :goto_2

    :cond_5
    const v1, 0x7fffffff

    :goto_2
    move/from16 v22, v1

    invoke-virtual/range {p2 .. p2}, Lkwm;->g()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lkwm;->d()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual/range {p2 .. p2}, Lkwm;->e()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-interface/range {p0 .. p0}, Lbmoz;->w()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface/range {p0 .. p0}, Lbmoz;->B()I

    move-result v4

    move-object/from16 p3, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_7

    const-string v3, ""

    goto :goto_3

    :cond_6
    move-object/from16 p3, v2

    :cond_7
    :goto_3
    move-object v2, v3

    invoke-interface/range {p0 .. p0}, Lbmoz;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {p0 .. p0}, Lbmoz;->D()I

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x6

    :goto_4
    invoke-static {v3}, Lbmkl;->g(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-static {v15, v14, v2}, Lbmkx;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v4

    move-object/from16 v14, p0

    invoke-static {v15, v4, v1, v3, v14}, Lbmkx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;

    move-result-object v23

    invoke-static {v14}, Lbmkx;->c(Lbmoz;)Lbmpd;

    move-result-object v20

    if-eqz v20, :cond_9

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move-object v10, v13

    move-object v9, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v4, v14

    move/from16 v5, v22

    move-object/from16 v14, p3

    move v6, v1

    move-object v7, v3

    move-object v3, v15

    move-object v15, v8

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v20}, Lbmkx;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmoz;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lkuo;Lbnhl;Lbnmz;Lbnjs;Lbnhz;Ljava/util/Map;Lbniu;Lbtdw;ZZLbmpd;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v24, v3

    goto :goto_5

    :cond_9
    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v24, v15

    move/from16 v5, v22

    if-lez v5, :cond_a

    invoke-virtual/range {v23 .. v23}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v5, :cond_a

    move/from16 v22, v5

    invoke-static/range {v22 .. v28}, Lbmkx;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbmoz;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_a
    invoke-interface/range {v27 .. v27}, Lbmoz;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v23 .. v23}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lkwm;->b()I

    move-result v2

    if-le v1, v2, :cond_b

    invoke-virtual/range {v23 .. v23}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v23 .. v23}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lkwm;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v2

    div-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v22, v1

    invoke-static/range {v22 .. v28}, Lbmkx;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbmoz;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object/from16 v1, v21

    :goto_5
    if-nez v1, :cond_c

    move-object/from16 v4, v21

    goto :goto_6

    :cond_c
    move-object v4, v1

    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object/from16 v3, v21

    if-eqz v1, :cond_d

    move-object/from16 v4, v24

    :cond_d
    :goto_7
    if-nez v3, :cond_f

    invoke-virtual/range {p2 .. p2}, Lkwm;->m()Llja;

    move-result-object v21

    move-object/from16 v3, v21

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v3, v21

    move-object v4, v3

    :cond_f
    :goto_9
    iput-object v3, v0, Lbmkt;->d:Llja;

    iput-object v4, v0, Lbmkt;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method protected final ag(Lkuo;Lkwm;IILkyd;Lkwf;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    iget-object v2, v0, Lbmku;->y:Lbmwf;

    iget-object v6, v0, Lbmku;->b:Lbnhl;

    iget-object v7, v0, Lbmku;->z:Lbnmz;

    iget-object v8, v0, Lbmku;->s:Lbnjs;

    iget-object v3, v0, Lbmku;->c:Lbnhz;

    iget-object v9, v0, Lbmku;->x:Ljava/util/Map;

    iget-object v10, v0, Lbmku;->f:Lbniu;

    iget-object v11, v0, Lbmku;->A:Lbtdw;

    iget-boolean v12, v0, Lbmku;->r:Z

    iget-boolean v13, v0, Lbmku;->e:Z

    sget v0, Lbmkx;->b:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lkuo;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-interface {v2}, Lbmwf;->j()Z

    move-result v5

    const/16 v22, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lbmwf;->f()Lbmoz;

    move-result-object v5

    invoke-static {v5, v3, v8}, Lbtdw;->aE(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, v22

    :goto_0
    invoke-static/range {v3 .. v13}, Lbmkl;->i(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZ)Ljava/lang/CharSequence;

    move-result-object v15

    move-object/from16 v20, v5

    if-eqz v20, :cond_13

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-interface {v2}, Lbmwf;->k()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v2}, Lbmwf;->g()Lbmoz;

    move-result-object v5

    invoke-static {v5, v3, v8}, Lbtdw;->aE(Lbmoz;Lbnhz;Lbnjs;)Lbmoz;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object/from16 v5, v22

    :goto_1
    const/4 v0, 0x0

    invoke-static/range {v3 .. v13}, Lbmkl;->i(Lbnhz;Landroid/content/Context;Lbmoz;Lbnhl;Lbnmz;Lbnjs;Ljava/util/Map;Lbniu;Lbtdw;ZZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v0, 0x1

    if-ne v0, v5, :cond_3

    const-string v4, "\u2026"

    :cond_3
    invoke-interface {v2}, Lbmwf;->i()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Lbmwf;->e()I

    move-result v2

    goto :goto_2

    :cond_4
    const v2, 0x7fffffff

    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-interface/range {v20 .. v20}, Lbmoz;->t()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface/range {v20 .. v20}, Lbmoz;->D()I

    move-result v16

    goto :goto_3

    :cond_5
    const/16 v16, 0x6

    :goto_3
    invoke-static/range {v16 .. v16}, Lbmkl;->g(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-interface/range {v20 .. v20}, Lbmoz;->w()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v16, v3

    invoke-interface/range {v20 .. v20}, Lbmoz;->B()I

    move-result v3

    move-object/from16 v17, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const-string v4, ""

    move-object v3, v4

    goto :goto_4

    :cond_6
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :cond_7
    move-object/from16 v3, v17

    :goto_4
    invoke-static {v15, v14, v3}, Lbmkx;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    move-object/from16 v18, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v14, v3, :cond_a

    invoke-static {v15, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    move-object/from16 v17, v6

    const/high16 v6, -0x80000000

    if-ne v14, v6, :cond_8

    int-to-float v6, v5

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_9

    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    if-nez v6, :cond_b

    int-to-float v6, v5

    cmpl-float v6, v3, v6

    if-lez v6, :cond_b

    :cond_9
    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_5

    :cond_a
    move-object/from16 v17, v6

    :cond_b
    :goto_5
    move-object/from16 v6, v16

    move-object/from16 v3, v20

    move-object/from16 v16, v9

    invoke-static {v15, v4, v5, v0, v3}, Lbmkx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;

    move-result-object v9

    if-lez v2, :cond_c

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    if-le v14, v2, :cond_c

    const/16 v23, 0x1

    goto :goto_6

    :cond_c
    const/16 v23, 0x0

    :goto_6
    invoke-static {v3}, Lbmkx;->c(Lbmoz;)Lbmpd;

    move-result-object v21

    if-eqz v21, :cond_d

    move-object v14, v8

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v12, v17

    move-object v8, v0

    move-object v13, v7

    move-object/from16 v17, v10

    move-object v10, v4

    move v7, v5

    move-object v4, v15

    move-object v5, v3

    move-object v15, v6

    move-object/from16 v3, v18

    move v6, v2

    move-object/from16 v18, v11

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v21}, Lbmkx;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbmoz;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lkuo;Lbnhl;Lbnmz;Lbnjs;Lbnhz;Ljava/util/Map;Lbniu;Lbtdw;ZZLbmpd;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v5

    move v15, v6

    goto :goto_7

    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v20, v3

    move-object v10, v4

    move v7, v5

    move-object/from16 v17, v15

    move v15, v2

    if-eqz v23, :cond_e

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    invoke-static/range {v15 .. v21}, Lbmkx;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lbmoz;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v4, v17

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    goto :goto_7

    :cond_e
    move-object/from16 v4, v17

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move-object/from16 v0, v22

    :goto_7
    if-eqz v0, :cond_f

    invoke-static {v0, v10, v7, v8, v3}, Lbmkx;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lbmoz;)Landroid/text/StaticLayout;

    move-result-object v9

    move-object/from16 v22, v0

    goto :goto_9

    :cond_f
    if-eqz v23, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v10, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-interface {v3}, Lbmoz;->w()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Lbmoz;->B()I

    move-result v2

    invoke-static {v2}, Lbzpo;->q(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    goto :goto_8

    :cond_10
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_8
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lbmkx;->e(Landroid/text/StaticLayout$Builder;Lbmoz;Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v9

    :cond_11
    :goto_9
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iput v0, v1, Lkyd;->b:I

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iput v0, v1, Lkyd;->a:I

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_12

    move-object/from16 v22, v4

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lkwm;->m()Llja;

    move-result-object v0

    move-object/from16 v1, v22

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v0, 0x0

    iput v0, v1, Lkyd;->a:I

    iput v0, v1, Lkyd;->b:I

    move-object/from16 v0, v22

    move-object v1, v0

    :goto_b
    move-object/from16 v2, p6

    check-cast v2, Lbmkt;

    iput-object v0, v2, Lbmkt;->c:Llja;

    iput-object v1, v2, Lbmkt;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(Lkuk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lbmku;

    iget-object v2, p0, Lbmku;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lbmku;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lbmku;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lbmku;->b:Lbnhl;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lbmku;->b:Lbnhl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lbmku;->b:Lbnhl;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lbmku;->c:Lbnhz;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lbmku;->c:Lbnhz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lbmku;->c:Lbnhz;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lbmku;->d:Lbnic;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lbmku;->d:Lbnic;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lbmku;->d:Lbnic;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-boolean v2, p0, Lbmku;->e:Z

    iget-boolean v3, p1, Lbmku;->e:Z

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lbmku;->f:Lbniu;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lbmku;->f:Lbniu;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lbmku;->f:Lbniu;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-boolean v2, p0, Lbmku;->g:Z

    iget-boolean v3, p1, Lbmku;->g:Z

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-boolean v2, p0, Lbmku;->r:Z

    iget-boolean v3, p1, Lbmku;->r:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lbmku;->A:Lbtdw;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lbmku;->A:Lbtdw;

    invoke-virtual {v2, v3}, Lbtdw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    iget-object v2, p1, Lbmku;->A:Lbtdw;

    if-eqz v2, :cond_10

    :goto_5
    return v1

    :cond_10
    iget-object v2, p0, Lbmku;->s:Lbnjs;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lbmku;->s:Lbnjs;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_11
    iget-object v2, p1, Lbmku;->s:Lbnjs;

    if-eqz v2, :cond_12

    :goto_6
    return v1

    :cond_12
    iget-object v2, p0, Lbmku;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lbmku;->t:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    :cond_13
    iget-object v2, p1, Lbmku;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    :goto_7
    return v1

    :cond_14
    iget v2, p0, Lbmku;->u:F

    iget v3, p1, Lbmku;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_15

    return v1

    :cond_15
    iget v2, p0, Lbmku;->v:F

    iget v3, p1, Lbmku;->v:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_16

    return v1

    :cond_16
    iget v2, p0, Lbmku;->w:F

    iget v3, p1, Lbmku;->w:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lbmku;->x:Ljava/util/Map;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lbmku;->x:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_18
    iget-object v2, p1, Lbmku;->x:Ljava/util/Map;

    if-eqz v2, :cond_19

    :goto_8
    return v1

    :cond_19
    iget-object v2, p0, Lbmku;->y:Lbmwf;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Lbmku;->y:Lbmwf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_9

    :cond_1a
    iget-object v2, p1, Lbmku;->y:Lbmwf;

    if-eqz v2, :cond_1b

    :goto_9
    return v1

    :cond_1b
    iget-object p0, p0, Lbmku;->z:Lbnmz;

    if-eqz p0, :cond_1c

    iget-object p1, p1, Lbmku;->z:Lbnmz;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_a

    :cond_1c
    iget-object p0, p1, Lbmku;->z:Lbnmz;

    if-eqz p0, :cond_1d

    :goto_a
    return v1

    :cond_1d
    return v0

    :cond_1e
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final bridge synthetic l()Lkuk;
    .locals 0

    invoke-super {p0}, Lkye;->l()Lkuk;

    move-result-object p0

    check-cast p0, Lbmku;

    return-object p0
.end method

.method protected final synthetic r()Lkwf;
    .locals 0

    new-instance p0, Lbmkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
