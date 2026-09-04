.class public Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;
.super Lpiu;
.source "PG"


# static fields
.field public static final a:Lblqb;

.field static final b:Ljava/util/Set;

.field static final c:Lpiv;


# instance fields
.field public d:Lbnvv;

.field public e:Lboeu;

.field public f:Lbnyl;

.field public g:Lcufa;

.field public h:I

.field public i:Lbrvw;

.field public j:Lbnwm;

.field public k:Lcltm;

.field public l:Lcltm;

.field public m:I

.field public n:Lclpx;

.field public o:Ljava/lang/Float;

.field private p:Z

.field private q:Lbnxa;

.field private r:Lbnwj;

.field private s:Lomy;

.field private final t:Lbcbl;

.field private final u:Lcufa;

.field private final v:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiw;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lblqb;

    invoke-static {}, Lcbno;->u()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    new-instance v1, Lpiv;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Lpiv;-><init>(Ljava/util/Set;)V

    sput-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lpiv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lpiu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    sget-object p2, Lbnwm;->a:Lbnwm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbnwm;

    sget-object p2, Lcltm;->a:Lcltm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lcltm;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:Lcltm;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbnxa;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbnwj;

    sget-object p2, Lclpx;->g:Lclpx;

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Lclpx;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->v:Landroid/util/SparseArray;

    sget-object p2, Lbjqe;->a:Lbcfe;

    const-class v0, Lbcbh;

    invoke-interface {p2, v0}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object p2

    check-cast p2, Lbcbh;

    invoke-interface {p2}, Lbcbh;->az()Lbcbl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Lbcbl;

    const-class p2, Lomz;

    invoke-static {p2, p1}, Lbcyi;->aq(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lomz;

    new-instance v0, Lpcs;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lpcs;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbcfc;

    invoke-direct {p2, v0}, Lbcfc;-><init>(Lcaqo;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->u:Lcufa;

    sget-object p2, Lbcyk;->F:Lbcyk;

    iget-object p2, p2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {p1}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s()Lomx;

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Float;)Lblsp;
    .locals 2

    sget-object v0, Lpal;->al:Lpal;

    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbnwm;)Lblsp;
    .locals 2

    sget-object v0, Lpal;->aP:Lpal;

    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Boolean;)Lblsp;
    .locals 2

    sget-object v0, Lpal;->aS:Lpal;

    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Lomy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s()Lomx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lomx;->h(Lomy;)V

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Lomy;

    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbnxa;

    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbnwj;

    return-void
.end method

.method private final p()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbnwj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbnxa;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g()Lbnyl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o:Ljava/lang/Float;

    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbnxa;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbojg;

    invoke-direct {p0, v2}, Lbojg;-><init>(Lbnxa;)V

    invoke-interface {v0, p0}, Lbnyl;->e(Lbojd;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbnwj;

    if-eqz v5, :cond_3

    check-cast v5, Lbnvx;

    iget-object v5, v5, Lbnvx;->j:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Lclpx;

    invoke-virtual {p0}, Lclpx;->ordinal()I

    move-result p0

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    int-to-float p0, v3

    neg-float v3, v6

    new-instance v4, Lbola;

    div-float/2addr v3, p0

    invoke-direct {v4, v3, v7}, Lbola;-><init>(FF)V

    goto :goto_1

    :pswitch_1
    int-to-float p0, v3

    div-float/2addr v6, p0

    new-instance v4, Lbola;

    invoke-direct {v4, v6, v7}, Lbola;-><init>(FF)V

    goto :goto_1

    :pswitch_2
    sget-object v4, Lbola;->a:Lbola;

    goto :goto_1

    :pswitch_3
    int-to-float p0, v4

    add-float/2addr v5, v5

    int-to-float v3, v3

    neg-float v4, v6

    new-instance v6, Lbola;

    div-float/2addr v4, v3

    div-float/2addr v5, p0

    invoke-direct {v6, v4, v5}, Lbola;-><init>(FF)V

    move-object v4, v6

    goto :goto_1

    :pswitch_4
    int-to-float p0, v4

    add-float/2addr v5, v5

    int-to-float v3, v3

    div-float/2addr v6, v3

    div-float/2addr v5, p0

    new-instance v4, Lbola;

    invoke-direct {v4, v6, v5}, Lbola;-><init>(FF)V

    goto :goto_1

    :pswitch_5
    int-to-float p0, v4

    add-float/2addr v5, v5

    div-float/2addr v5, p0

    new-instance v4, Lbola;

    invoke-direct {v4, v7, v5}, Lbola;-><init>(FF)V

    goto :goto_1

    :pswitch_6
    int-to-float p0, v4

    int-to-float v3, v3

    neg-float v4, v6

    div-float/2addr v5, p0

    new-instance p0, Lbola;

    div-float/2addr v4, v3

    invoke-direct {p0, v4, v5}, Lbola;-><init>(FF)V

    move-object v4, p0

    goto :goto_1

    :pswitch_7
    int-to-float p0, v4

    int-to-float v3, v3

    div-float/2addr v6, v3

    div-float/2addr v5, p0

    new-instance v4, Lbola;

    invoke-direct {v4, v6, v5}, Lbola;-><init>(FF)V

    goto :goto_1

    :pswitch_8
    int-to-float p0, v4

    div-float/2addr v5, p0

    new-instance v4, Lbola;

    invoke-direct {v4, v7, v5}, Lbola;-><init>(FF)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v4, Lbola;->a:Lbola;

    :goto_1
    new-instance p0, Lbojl;

    invoke-direct {p0, v2, v1, v4}, Lbojl;-><init>(Lbnxa;FLbola;)V

    invoke-interface {v0, p0}, Lbnyl;->e(Lbojd;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()Lomx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->u:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lomx;

    return-object p0
.end method


# virtual methods
.method public final f()Lbnvv;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbnvv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbnvv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lbnyl;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbnyl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbnyl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Lboeu;
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lboeu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcufa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiui;

    invoke-virtual {v0}, Laiui;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lboeu;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    :goto_0
    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o()V

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getHeight()I

    move-result v3

    :cond_2
    div-int/2addr v0, v2

    div-int/2addr v3, v2

    mul-int v4, v0, v3

    mul-int/lit8 v4, v4, 0x4

    const/high16 v5, 0x200000

    if-ge v4, v5, :cond_2

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v0, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbnvv;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lboeu;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbnyl;

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcufa;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->removeAllViews()V

    iput v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbnxa;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l(Lbnxa;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lboeu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lboeu;->af()Lbovh;

    move-result-object v0

    invoke-virtual {v0}, Lbovh;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lbogg;->b(Z)Lbogf;

    move-result-object v0

    invoke-virtual {v0}, Lbogf;->a()Lbogg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e:Lboeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lboeu;->o()Lbogq;

    move-result-object v1

    invoke-interface {v1, v0}, Lbogq;->k(Lbogg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f()Lbnvv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbnvv;->J()Lbooz;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbooz;->a(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    return-void
.end method

.method public final l(Lbnxa;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->o()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbnxa;

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbnwm;

    invoke-virtual {v0}, Lbnwm;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {}, Lbnwj;->x()Lbnwi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbnwm;

    invoke-virtual {v0, v1}, Lbnwi;->m(Lbnwm;)V

    invoke-virtual {v0, p1}, Lbnwi;->o(Lbnxa;)V

    invoke-virtual {v0}, Lbnwi;->a()Lbnwj;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbnwj;->z()Lbnwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnwi;->o(Lbnxa;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k:Lcltm;

    invoke-virtual {p1}, Lcltm;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lbnwi;->f(I)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->l:Lcltm;

    invoke-virtual {p1}, Lcltm;->getNumber()I

    move-result p1

    invoke-virtual {v0, p1}, Lbnwi;->j(I)V

    invoke-virtual {v0}, Lbnwi;->a()Lbnwj;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->v:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->m:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, Lbnwj;->y()Lbnwi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbnwi;->o(Lbnxa;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lbnwi;->b(Z)V

    iput p1, v0, Lbnwi;->e:I

    iput-object v1, v0, Lbnwi;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lbnwi;->a()Lbnwj;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbnwj;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f()Lbnvv;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s()Lomx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->r:Lbnwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lomx;->a(Lbnwj;Z)Lomy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->s:Lomy;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p()V

    :cond_4
    return-void
.end method

.method public final m(Lomr;)V
    .locals 7

    iget v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->d:Lbnvv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->f:Lbnyl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:Lcufa;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n(Lomr;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    iput v2, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n(Lomr;)V

    invoke-virtual {p1}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbrvw;

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lomr;->h()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v3, Lpox;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Lpox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    new-instance v5, Lbrvw;

    new-instance v6, Lbbwc;

    invoke-direct {v6, v3}, Lbbwc;-><init>(Lbbwb;)V

    invoke-direct {v5, v6}, Lbrvw;-><init>(Lcdtx;)V

    invoke-static {v0, v5, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbrvw;

    iget p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v5}, Lbrvw;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v4, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i:Lbrvw;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    if-ne p1, v2, :cond_6

    invoke-virtual {v5}, Lbrvw;->d()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getChildCount()I

    move-result p0

    if-ne p0, v1, :cond_b

    :goto_2
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n(Lomr;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lomr;->e()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->removeAllViews()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setBackgroundResource(I)V

    if-eqz p1, :cond_6

    instance-of v1, v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->i(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MapViewContainer.onAttachedToWindow"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-super {p0}, Lpiu;->onAttachedToWindow()V

    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Lbcbl;

    sget-object v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lpiv;

    invoke-interface {p0, v1}, Lbcbl;->c(Lbcbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lpiu;->onDetachedFromWindow()V

    sget-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Lbcbl;

    sget-object v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lpiv;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lpiu;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lpiu;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->q:Lbnxa;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j:Lbnwm;

    sget-object p2, Lbnwm;->e:Lbnwm;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n:Lclpx;

    sget-object p2, Lclpx;->g:Lclpx;

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->p()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lpiu;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->t:Lbcbl;

    sget-object p1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->c:Lpiv;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_0
    return-void
.end method
