.class public final Lbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field private final c:Lawm;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawm;Laar;Lavm;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbiq;->c:Lawm;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Laar;->o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lgcd;->u(Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-static {}, Lwd;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {p3 .. p3}, Lavm;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lawm;->b(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v1, v5}, Lawm;->a(I)Lawq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lawq;->e()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawp;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v6, Lawp;->b:Ljava/lang/String;

    invoke-static {v3}, Lbif;->i(Ljava/lang/String;)Lbid;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lbid;->c()Landroid/util/Range;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v3

    :goto_2
    sget-object v4, Lbbc;->d:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lawp;->c:I

    iget v8, v6, Lawp;->h:I

    iget v10, v6, Lawp;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget v13, v6, Lawp;->e:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v6, Lawp;->f:I

    move v9, v8

    move v11, v10

    invoke-static/range {v7 .. v15}, Lbgx;->a(IIIIIIIII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v8, v6, Lawp;->a:I

    iget-object v9, v6, Lawp;->b:Ljava/lang/String;

    iget v11, v6, Lawp;->d:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget v14, v6, Lawp;->g:I

    iget v15, v6, Lawp;->h:I

    iget v3, v6, Lawp;->i:I

    iget v7, v6, Lawp;->j:I

    move/from16 v17, v7

    new-instance v7, Lawp;

    move/from16 v16, v3

    invoke-direct/range {v7 .. v17}, Lawp;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v1}, Lawq;->b()I

    move-result v3

    invoke-interface {v1}, Lawq;->c()I

    move-result v8

    invoke-interface {v1}, Lawq;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v8, v1, v7}, Lawo;->a(IILjava/util/List;Ljava/util/List;)Lawo;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lawp;->a()Landroid/util/Size;

    move-result-object v2

    invoke-static {v4}, Lbbc;->a(Landroid/util/Size;)I

    move-result v4

    invoke-static {v2}, Lbbc;->a(Landroid/util/Size;)I

    move-result v2

    if-le v4, v2, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lbiq;->d:Ljava/util/Map;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)Lawq;
    .locals 0

    invoke-virtual {p0, p1}, Lbiq;->c(I)Lawq;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbiq;->c(I)Lawq;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Lawq;
    .locals 2

    iget-object v0, p0, Lbiq;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbiq;->d:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawq;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbiq;->c:Lawm;

    invoke-interface {p0, p1}, Lawm;->a(I)Lawq;

    move-result-object p0

    return-object p0
.end method
