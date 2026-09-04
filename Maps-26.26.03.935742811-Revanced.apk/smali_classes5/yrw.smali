.class public Lyrw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lboff;

.field private final c:Lofk;

.field private final d:Lbnyl;

.field private final e:Lboeu;

.field private final f:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yrw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyrw;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lomx;Lboff;Lofk;Lbnyl;Lboeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrw;->f:Lomx;

    iput-object p2, p0, Lyrw;->b:Lboff;

    iput-object p3, p0, Lyrw;->c:Lofk;

    iput-object p4, p0, Lyrw;->d:Lbnyl;

    iput-object p5, p0, Lyrw;->e:Lboeu;

    return-void
.end method


# virtual methods
.method final a(Lbnxt;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v0, Lyrw;->c:Lofk;

    invoke-interface {v2}, Lofk;->g()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lyrw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Map is not ready - skip moving camera."

    const/16 v2, 0x9e5

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v3, v0, Lyrw;->f:Lomx;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lomx;->m(Lbnwj;Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-interface {v2}, Lofk;->h()[Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3}, Lomx;->b()Lbnxa;

    move-result-object v3

    invoke-static {v3}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v3

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-double v11, v11

    iget v13, v1, Lbnxt;->b:I

    iget v14, v1, Lbnxt;->c:I

    new-instance v15, Lbnxh;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v15}, Lbnxt;->c(Lbnxh;)V

    invoke-virtual {v3, v15}, Lbnxh;->I(Lbnxh;)Lbnxh;

    move-result-object v15

    iget v5, v1, Lbnxt;->d:F

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Lbnxh;->aa(D)V

    iget v2, v15, Lbnxh;->b:I

    int-to-double v2, v2

    move-wide/from16 v18, v2

    int-to-double v2, v4

    int-to-double v14, v14

    sub-double v20, v11, v2

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v22, v14, v22

    add-double v18, v18, v22

    move-wide/from16 v22, v2

    div-double v2, v20, v18

    move/from16 v20, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    mul-double v24, v14, v2

    cmpg-double v21, v24, v11

    if-gez v21, :cond_1

    goto :goto_1

    :cond_1
    div-double v2, v11, v14

    :goto_1
    int-to-double v11, v13

    div-double v24, v9, v11

    sub-double v18, v18, v14

    mul-double/2addr v11, v2

    cmpg-double v9, v11, v9

    if-gtz v9, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v2, v24

    :goto_2
    mul-double v18, v18, v2

    add-double v2, v18, v22

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget v4, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v4, v2

    iput v4, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v20

    goto :goto_0

    :cond_3
    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v1, Lbnxt;->b:I

    iget v4, v1, Lbnxt;->c:I

    int-to-double v5, v3

    new-instance v3, Lytl;

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-direct {v3, v5, v6}, Lytl;-><init>(D)V

    sget-object v4, Lcbgg;->a:Lcbgg;

    new-instance v5, Lcavd;

    invoke-direct {v5, v3, v4}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-virtual {v5, v2}, Lcbgn;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lyrw;->b:Lboff;

    invoke-interface {v3}, Lboff;->c()Lbjld;

    move-result-object v3

    new-instance v4, Lyya;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lbjld;->u()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lbjld;->t()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-direct {v4, v5, v6, v7, v3}, Lyya;-><init>(IIII)V

    invoke-virtual {v0, v4, v1}, Lyrw;->b(Lyya;Lbnxt;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lyya;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lyya;-><init>(IIII)V

    invoke-virtual {v0, v2, v1}, Lyrw;->b(Lyya;Lbnxt;)Z

    :cond_4
    return-void
.end method

.method final b(Lyya;Lbnxt;)Z
    .locals 8

    iget-object v0, p0, Lyrw;->e:Lboeu;

    invoke-interface {v0}, Lboeu;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p1, Lyya;->a:I

    iget v5, p1, Lyya;->b:I

    add-int v2, v4, v5

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p1, Lyya;->c:I

    iget v7, p1, Lyya;->d:I

    add-int p1, v6, v7

    if-le v0, p1, :cond_1

    if-ltz v4, :cond_1

    if-ltz v5, :cond_1

    if-ltz v6, :cond_1

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbojf;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lbojf;-><init>(Lbnxt;IIII)V

    iget-object p0, p0, Lyrw;->d:Lbnyl;

    invoke-interface {p0, v2}, Lbnyl;->e(Lbojd;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
