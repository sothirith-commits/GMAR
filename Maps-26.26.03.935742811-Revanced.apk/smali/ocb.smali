.class public final Locb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Loeh;

.field public final b:Loeh;

.field public final c:Loeh;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Loeh;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Loeh;Loeh;Loeh;Loeh;Locd;Loff;I)V
    .locals 0

    iput p9, p0, Locb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locb;->g:Landroid/content/Context;

    iput-object p2, p0, Locb;->e:Ljava/lang/Object;

    iput-object p3, p0, Locb;->c:Loeh;

    iput-object p4, p0, Locb;->a:Loeh;

    iput-object p5, p0, Locb;->h:Loeh;

    iput-object p6, p0, Locb;->b:Loeh;

    iput-object p7, p0, Locb;->f:Ljava/lang/Object;

    iput-object p8, p0, Locb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;Loeh;I)V
    .locals 0

    iput p9, p0, Locb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locb;->g:Landroid/content/Context;

    iput-object p2, p0, Locb;->h:Loeh;

    iput-object p3, p0, Locb;->a:Loeh;

    iput-object p4, p0, Locb;->b:Loeh;

    iput-object p5, p0, Locb;->d:Ljava/lang/Object;

    iput-object p6, p0, Locb;->e:Ljava/lang/Object;

    iput-object p7, p0, Locb;->f:Ljava/lang/Object;

    iput-object p8, p0, Locb;->c:Loeh;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Locb;->i:I

    if-eqz v2, :cond_10

    iget-object v2, v0, Locb;->c:Loeh;

    iget-object v3, v2, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Locb;->a:Loeh;

    iget-object v4, v3, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    iget-object v4, v0, Locb;->h:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    iget-object v4, v0, Locb;->b:Loeh;

    iget-object v4, v4, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    :goto_0
    iget-object v7, v0, Locb;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    sget-object v8, Lahov;->c:Lblxf;

    invoke-interface {v8, v7}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v8

    goto :goto_1

    :cond_4
    const v9, 0x7f0703cb

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    goto :goto_1

    :cond_5
    sget-object v8, Lxiu;->a:Lbluq;

    invoke-virtual {v8, v7}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v8

    goto :goto_1

    :cond_6
    sget-object v8, Lbayo;->a:Lbluq;

    invoke-virtual {v8, v7}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v8

    :goto_1
    sget-object v9, Lahov;->c:Lblxf;

    invoke-interface {v9, v7}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v8, v9

    if-eqz v4, :cond_9

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_7

    invoke-virtual {v1}, Loeb;->b()I

    move-result v3

    goto :goto_2

    :cond_7
    iget-object v3, v0, Locb;->b:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    goto :goto_2

    :cond_8
    iget-object v3, v0, Locb;->h:Loeh;

    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    goto :goto_2

    :cond_9
    iget-object v3, v3, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    :goto_2
    iget-object v4, v2, Loeh;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v4

    sget-object v5, Lahov;->b:Lblxf;

    invoke-interface {v5, v7}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v5

    iget-object v9, v0, Locb;->e:Ljava/lang/Object;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazus;

    invoke-interface {v10}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v10

    invoke-interface {v10}, Lcjrl;->a()I

    move-result v10

    const/16 v11, 0x78

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-boolean v12, v1, Loeb;->d:Z

    if-nez v12, :cond_c

    iget-object v13, v0, Locb;->d:Ljava/lang/Object;

    check-cast v13, Loff;

    invoke-virtual {v13}, Loff;->d()Lplo;

    move-result-object v14

    instance-of v14, v14, Lnxi;

    if-nez v14, :cond_b

    iget-object v14, v13, Loff;->h:Lplo;

    if-eqz v14, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :cond_b
    :goto_3
    invoke-virtual {v13}, Loff;->e()Lplt;

    move-result-object v13

    invoke-interface {v13}, Lplt;->ow()Lpku;

    move-result-object v13

    sget-object v14, Latvo;->a:Latvo;

    invoke-static {v13, v6}, Laxik;->e(Lpku;Z)Latvo;

    move-result-object v6

    sget-object v13, Latvo;->a:Latvo;

    if-ne v6, v13, :cond_e

    :cond_c
    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazus;

    invoke-interface {v6}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v6

    invoke-interface {v6}, Lcjrl;->b()I

    move-result v6

    if-lez v6, :cond_d

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_4

    :cond_d
    const/16 v10, 0xd8

    :cond_e
    :goto_4
    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbluq;->pb(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v6, v5

    float-to-int v4, v4

    add-int/2addr v4, v3

    iget-object v0, v0, Locb;->f:Ljava/lang/Object;

    iget-object v13, v1, Loeb;->a:Lnaj;

    iget-boolean v14, v1, Loeb;->g:Z

    check-cast v0, Locd;

    const/4 v15, 0x0

    const/16 v17, 0x1

    move/from16 v16, v12

    move-object v12, v0

    invoke-virtual/range {v12 .. v17}, Locd;->a(Lnaj;ZZZZ)I

    move-result v0

    sub-int/2addr v4, v0

    iget v0, v1, Loeb;->b:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-virtual {v2, v0, v5, v4, v5}, Loeh;->b(IIII)V

    iget-object v4, v2, Loeh;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v16, :cond_f

    iget v4, v1, Loeb;->e:I

    add-int/2addr v8, v4

    :cond_f
    iget-boolean v1, v1, Loeb;->f:Z

    invoke-virtual {v2, v8, v3, v0, v1}, Loeh;->d(IIIZ)V

    return-void

    :cond_10
    iget-object v1, v0, Locb;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07073a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    iget-object v0, v0, Locb;->h:Loeh;

    iget-object v0, v0, Loeh;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
