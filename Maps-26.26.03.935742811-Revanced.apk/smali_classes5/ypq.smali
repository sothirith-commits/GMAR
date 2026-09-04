.class public final Lypq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lcbka;

.field private static final i:Lbluq;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lyhy;

.field public final d:Lcxyh;

.field public e:Lypv;

.field public f:Lpgf;

.field public g:Lbhmr;

.field private final j:Landroid/app/Activity;

.field private final k:Lbhnj;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;

.field private final o:Lmzn;

.field private final p:Lofk;

.field private final q:Lcufa;

.field private final r:Lcxty;

.field private final s:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ypq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lypq;->h:Lcbka;

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lypq;->i:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbhnj;Lcufa;Lcufa;Lcufa;Lcufa;Lbptt;Laezq;Lcufa;Lmzn;Ljava/util/concurrent/Executor;Lofk;Lyhy;Lcufa;Lcxyh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypq;->j:Landroid/app/Activity;

    iput-object p2, p0, Lypq;->k:Lbhnj;

    iput-object p3, p0, Lypq;->a:Lcufa;

    iput-object p4, p0, Lypq;->l:Lcufa;

    iput-object p5, p0, Lypq;->m:Lcufa;

    iput-object p6, p0, Lypq;->n:Lcufa;

    iput-object p8, p0, Lypq;->s:Laezq;

    iput-object p9, p0, Lypq;->b:Lcufa;

    iput-object p10, p0, Lypq;->o:Lmzn;

    iput-object p12, p0, Lypq;->p:Lofk;

    iput-object p13, p0, Lypq;->c:Lyhy;

    iput-object p14, p0, Lypq;->q:Lcufa;

    iput-object p15, p0, Lypq;->d:Lcxyh;

    sget-object p1, Lypv;->d:Lypv;

    iput-object p1, p0, Lypq;->e:Lypv;

    new-instance p1, Lyas;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lyas;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lypq;->r:Lcxty;

    return-void
.end method

.method private final c()Laocq;
    .locals 0

    iget-object p0, p0, Lypq;->r:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laocq;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lypq;->f:Lpgf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpgf;->a()V

    :cond_0
    sget-object v0, Lypv;->d:Lypv;

    iput-object v0, p0, Lypq;->e:Lypv;

    return-void
.end method

.method public final b(Lypv;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lypv;->d:Lypv;

    invoke-virtual {v7, v1}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Lypq;->h:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x9df

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Invalid argument for LiveTripsMyLocationMarkerTooltip.show"

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, v0, Lypq;->f:Lpgf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lpgf;->a()V

    return-void

    :cond_0
    iget-object v1, v0, Lypq;->e:Lypv;

    invoke-virtual {v1, v7}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lypq;->f:Lpgf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpgf;->a()V

    :cond_1
    iput-object v7, v0, Lypq;->e:Lypv;

    iget-object v1, v0, Lypq;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgg;

    iget-object v10, v0, Lypq;->j:Landroid/app/Activity;

    sget-object v1, Lpgl;->c:Lpgl;

    new-instance v2, Lpge;

    const/4 v11, 0x2

    invoke-direct {v2, v0, v11}, Lpge;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1, v2}, Lpgg;->a(Landroid/content/Context;Lpgl;Landroid/widget/PopupWindow$OnDismissListener;)Lpgf;

    move-result-object v8

    iget-object v1, v0, Lypq;->l:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblpr;

    new-instance v2, Lyqd;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v1, v2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v12

    iget-object v1, v0, Lypq;->s:Laezq;

    new-instance v9, Lxxh;

    const/16 v2, 0x12

    invoke-direct {v9, v0, v2}, Lxxh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Laezq;->e:Ljava/lang/Object;

    new-instance v3, Lyrf;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laezq;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v6

    move-object v6, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v19

    invoke-direct/range {v1 .. v9}, Lyrf;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Lbcxj;Lalpy;Lypv;Lpgf;Landroid/view/View$OnClickListener;)V

    invoke-interface {v12, v1}, Lblpn;->f(Lblpx;)V

    invoke-interface {v12}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Lpgf;->c(Landroid/view/View;)V

    iget-object v1, v8, Lpgf;->a:Lpgm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lpgm;->measure(II)V

    invoke-virtual {v1}, Lpgm;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Lypq;->i:Lbluq;

    invoke-virtual {v4, v10}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v8, Lpgf;->d:I

    invoke-virtual {v1}, Lpgm;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4, v10}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v5, v4

    iput v5, v8, Lpgf;->c:I

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lpgm;->setCornerRadiusDp(I)V

    iput-object v8, v0, Lypq;->f:Lpgf;

    iget-object v1, v0, Lypq;->p:Lofk;

    invoke-interface {v1}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iget-object v5, v0, Lypq;->c:Lyhy;

    invoke-interface {v5}, Lyhy;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    int-to-float v6, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    :goto_0
    invoke-interface {v5}, Lyhy;->i()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v0, Lypq;->n:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lboff;

    invoke-interface {v7}, Lboff;->c()Lbjld;

    move-result-object v7

    invoke-virtual {v7}, Lbjld;->u()I

    move-result v7

    int-to-float v7, v7

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lboff;

    invoke-interface {v8}, Lboff;->c()Lbjld;

    move-result-object v8

    invoke-virtual {v8}, Lbjld;->t()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4, v1, v7, v8}, Lbola;->c(FFFF)Lbola;

    move-result-object v17

    invoke-direct {v0}, Lypq;->c()Laocq;

    move-result-object v7

    sget-object v8, Lbolb;->a:Lbolb;

    sget-object v18, Lbolb;->a:Lbolb;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboff;

    invoke-interface {v3}, Lboff;->a()Lbofh;

    move-result-object v3

    iget v14, v3, Lbofh;->h:F

    new-instance v12, Lbolc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v12 .. v18}, Lbolc;-><init>(Lbnmx;FFFLbola;Lbolb;)V

    invoke-virtual {v7, v12, v6}, Laocq;->l(Lbolc;Z)V

    :cond_3
    iget-object v3, v0, Lypq;->q:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgec;

    iget-object v3, v3, Lgec;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const v7, 0x7f0b05ab

    invoke-virtual {v3, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-interface {v5}, Lyhy;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    new-array v8, v11, [I

    float-to-int v4, v4

    aput v4, v8, v2

    float-to-int v1, v1

    aput v1, v8, v6

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lypq;->n:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-direct {v0}, Lypq;->c()Laocq;

    move-result-object v4

    iget-object v4, v4, Laocq;->d:Laodk;

    invoke-interface {v4}, Laodk;->i()Lbnxh;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v4}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_7

    new-array v8, v11, [I

    iget v4, v1, Lbnyd;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v8, v2

    iget v1, v1, Lbnyd;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v8, v6

    :cond_7
    :goto_3
    if-eqz v8, :cond_a

    iget-object v1, v0, Lypq;->f:Lpgf;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lpgf;->b()V

    iget-object v4, v0, Lypq;->o:Lmzn;

    iget-boolean v7, v4, Lmzn;->a:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lmzn;->a()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    aget v2, v8, v2

    aget v6, v8, v6

    add-int/lit8 v6, v6, -0xa

    add-int/2addr v6, v4

    invoke-virtual {v1, v3, v2, v6}, Lpgf;->d(Landroid/view/View;II)V

    iget-object v1, v0, Lypq;->e:Lypv;

    sget-object v2, Lypv;->a:Lypv;

    invoke-virtual {v1, v2}, Lypv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Lyhy;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lypq;->k:Lbhnj;

    sget-object v2, Lbhpm;->o:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-virtual {v1}, Lbhms;->a()Lbhmr;

    move-result-object v1

    iput-object v1, v0, Lypq;->g:Lbhmr;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method
