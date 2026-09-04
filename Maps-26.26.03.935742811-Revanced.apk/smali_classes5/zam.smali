.class public final Lzam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcufa;

.field public final c:Lyvu;

.field public final d:Lbnvv;

.field public final e:Lboeu;

.field public final f:Lbbub;

.field public final g:Laitf;

.field public final h:Laofn;

.field public i:Laoew;

.field public j:Laodp;

.field public k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Runnable;

.field public final n:Laits;

.field public final o:Lczre;

.field private final p:Lcufa;

.field private final q:Loar;

.field private final r:Lytu;

.field private final s:Lbnyl;

.field private final t:Lcufa;

.field private final u:Lofk;

.field private final v:Ljava/util/function/Consumer;

.field private final w:I

.field private final x:I

.field private final y:Lcaqo;

.field private final z:Lbtdw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbnvv;Lbnyl;Lboeu;Lcufa;Lcufa;Laitf;Lcufa;Lofk;Laits;Lczre;Lbbub;Loar;Lyvu;Lcaqo;IIZLbtdw;Ljava/util/function/Consumer;)V
    .locals 4

    move-object/from16 v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzam;->l:Ljava/lang/Object;

    new-instance v1, Lysd;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lysd;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lzam;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lzam;->a:Landroid/app/Activity;

    move-object/from16 p1, p13

    iput-object p1, p0, Lzam;->q:Loar;

    iput-object v0, p0, Lzam;->c:Lyvu;

    move/from16 p1, p16

    iput p1, p0, Lzam;->w:I

    move/from16 p1, p17

    iput p1, p0, Lzam;->x:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lzam;->v:Ljava/util/function/Consumer;

    move-object/from16 p1, p15

    iput-object p1, p0, Lzam;->y:Lcaqo;

    move-object/from16 p1, p19

    iput-object p1, p0, Lzam;->z:Lbtdw;

    iput-object p2, p0, Lzam;->d:Lbnvv;

    iput-object p3, p0, Lzam;->s:Lbnyl;

    iput-object p4, p0, Lzam;->e:Lboeu;

    move-object/from16 p1, p12

    iput-object p1, p0, Lzam;->f:Lbbub;

    iput-object p8, p0, Lzam;->t:Lcufa;

    iput-object p9, p0, Lzam;->u:Lofk;

    iput-object p10, p0, Lzam;->n:Laits;

    iput-object p7, p0, Lzam;->g:Laitf;

    iput-object p5, p0, Lzam;->b:Lcufa;

    iput-object p6, p0, Lzam;->p:Lcufa;

    iput-object p11, p0, Lzam;->o:Lczre;

    if-eqz p18, :cond_0

    new-instance p1, Laofn;

    invoke-direct {p1}, Laofn;-><init>()V

    iput-object p1, p0, Lzam;->h:Laofn;

    iget p2, p0, Lzam;->k:I

    int-to-double p2, p2

    invoke-virtual {v0, p2, p3}, Lyvu;->B(D)Lbnxh;

    move-result-object p2

    iput-object p2, p1, Laofn;->a:Lbnxh;

    const/4 p2, 0x0

    iput p2, p1, Laofn;->c:F

    const/16 p2, 0x1e

    iput p2, p1, Laofn;->g:I

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lzam;->h:Laofn;

    :goto_0
    invoke-virtual {v0}, Lyvu;->az()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lyxa;->b:Lyxa;

    :goto_1
    iput-object p1, p0, Lzam;->r:Lytu;

    return-void

    :cond_1
    sget-object p1, Lyxa;->a:Lyxa;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzam;->y:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lzam;->c:Lyvu;

    invoke-virtual {v1, v0}, Lyvu;->u(I)Lywf;

    move-result-object v0

    iget v0, v0, Lywf;->k:I

    invoke-virtual {v1, v0}, Lyvu;->a(I)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lzam;->b(II)V

    return-void
.end method

.method public final b(II)V
    .locals 12

    iget-object v0, p0, Lzam;->q:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lzam;->c:Lyvu;

    iget v0, v2, Lyvu;->K:I

    const/4 v9, 0x0

    invoke-static {p2, v9, v0}, Lmo;->K(III)I

    move-result p2

    iget-object v0, p0, Lzam;->e:Lboeu;

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzam;->p:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbobg;

    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, v1}, Lbobg;->e(Lbnwb;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzam;->d:Lbnvv;

    sget-object v1, Lbnwb;->d:Lbnwb;

    invoke-virtual {v0, v1}, Lbnvv;->G(Lbnwb;)Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lzam;->z:Lbtdw;

    sget-object v3, Lctlt;->c:Lctlt;

    iget-object v4, v2, Lyvu;->h:Lcnxi;

    sget-object v5, Lcnxi;->c:Lcnxi;

    const/4 v10, 0x1

    if-ne v4, v5, :cond_2

    move v4, v10

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    invoke-virtual {v1, v3, v0, v4}, Lbtdw;->ah(Lctlt;ZZ)Lbqvc;

    move-result-object v1

    iget-object v0, p0, Lzam;->u:Lofk;

    invoke-interface {v0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v5, Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lzam;->w:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v8, p0, Lzam;->x:I

    sub-int/2addr v3, v8

    invoke-direct {v5, v4, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Lzam;->b:Lcufa;

    invoke-interface {v0}, Lofk;->a()Landroid/graphics/Point;

    move-result-object v0

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    invoke-static {v3}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v3

    const/4 v11, 0x2

    if-ne p1, v11, :cond_3

    iget-object v3, p0, Lzam;->y:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lyvu;->u(I)Lywf;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v3, v5, v4, v0}, Lbqvc;->g(Lywf;Landroid/graphics/Rect;II)Lbokz;

    move-result-object v0

    iget-object v1, p0, Lzam;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    invoke-interface {v1}, Lwjf;->e()Lwjd;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyxz;->T()Lyxv;

    move-result-object v4

    new-array v5, v10, [Lyvu;

    aput-object v2, v5, v9

    invoke-static {v9, v5}, Lyvw;->i(I[Lyvu;)Lyvw;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyxv;->w(Lyvw;)V

    iget-object v5, p0, Lzam;->r:Lytu;

    invoke-virtual {v4, v5}, Lyxv;->J(Lytu;)V

    invoke-virtual {v4, v9}, Lyxv;->A(Z)V

    invoke-virtual {v2}, Lyvu;->N()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lyxv;->l(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v4, v9}, Lyxv;->y(Z)V

    invoke-virtual {v4, v9}, Lyxv;->t(Z)V

    iput-object v3, v4, Lyxv;->a:Lywf;

    sget-object v2, Laiwe;->a:Laiwe;

    invoke-virtual {v4, v2}, Lyxv;->k(Laiwe;)V

    invoke-virtual {v4}, Lyxv;->a()Lyxz;

    move-result-object v2

    invoke-interface {v1, v2}, Lwjd;->o(Lyxz;)V

    move-object v3, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_4

    int-to-double v0, p2

    invoke-virtual {v2, v0, v1}, Lyvu;->B(D)Lbnxh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbnxh;->w()Lbnxa;

    move-result-object v0

    new-instance v1, Lbokw;

    invoke-direct {v1}, Lbokw;-><init>()V

    invoke-virtual {v1, v0}, Lbokw;->e(Lbnxa;)V

    iget v0, v3, Lbokz;->s:F

    iput v0, v1, Lbokw;->g:F

    iget v0, v3, Lbokz;->q:F

    iput v0, v1, Lbokw;->e:F

    const/4 v0, 0x0

    iput v0, v1, Lbokw;->f:F

    iget-object v0, v3, Lbokz;->t:Lbola;

    iput-object v0, v1, Lbokw;->i:Lbola;

    invoke-virtual {v1}, Lbokw;->a()Lbokz;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    if-ne p1, v4, :cond_5

    int-to-float v3, p2

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lzam;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-interface/range {v1 .. v8}, Lbqvc;->c(Lyvu;FFLandroid/graphics/Rect;IIF)Lbokz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    iget-object v0, p0, Lzam;->v:Ljava/util/function/Consumer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    if-eq p1, v10, :cond_6

    iget-object v0, p0, Lzam;->s:Lbnyl;

    new-instance v1, Lboje;

    invoke-direct {v1, v3}, Lboje;-><init>(Lbokz;)V

    invoke-interface {v0, v1}, Lbnyl;->e(Lbojd;)V

    :cond_6
    if-ne p1, v11, :cond_7

    goto :goto_3

    :cond_7
    move v9, p2

    :goto_3
    iput v9, p0, Lzam;->k:I

    iget-object p1, p0, Lzam;->g:Laitf;

    iget-object p0, p0, Lzam;->m:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, Laitf;->h(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Laitf;->g()V

    return-void
.end method
