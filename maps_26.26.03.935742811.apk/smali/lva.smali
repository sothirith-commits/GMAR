.class public final Llva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larhm;Lajmf;Lbdhk;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Llva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llva;->e:Ljava/lang/Object;

    iput-object p4, p0, Llva;->c:Ljava/lang/Object;

    iput-object p2, p0, Llva;->d:Ljava/lang/Object;

    iput-object p3, p0, Llva;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgbk;Lcufa;Lcufa;Lazus;I)V
    .locals 0

    iput p5, p0, Llva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llva;->c:Ljava/lang/Object;

    iput-object p2, p0, Llva;->e:Ljava/lang/Object;

    iput-object p3, p0, Llva;->a:Ljava/lang/Object;

    iput-object p4, p0, Llva;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Loaw;Lcufa;Lcufa;I)V
    .locals 0

    iput p5, p0, Llva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llva;->a:Ljava/lang/Object;

    iput-object p2, p0, Llva;->c:Ljava/lang/Object;

    iput-object p3, p0, Llva;->e:Ljava/lang/Object;

    iput-object p4, p0, Llva;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lajmf;Lcufa;Lazus;I)V
    .locals 0

    iput p5, p0, Llva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llva;->c:Ljava/lang/Object;

    iput-object p2, p0, Llva;->d:Ljava/lang/Object;

    iput-object p3, p0, Llva;->a:Ljava/lang/Object;

    iput-object p4, p0, Llva;->e:Ljava/lang/Object;

    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Llva;->c:Ljava/lang/Object;

    check-cast p0, Leg;

    const v0, 0x7f0b0cce

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 1

    iget p0, p0, Llva;->b:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0

    :cond_1
    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0

    :cond_2
    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0

    :cond_3
    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0

    :cond_4
    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 3

    iget v0, p0, Llva;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Llva;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Llva;->a:Ljava/lang/Object;

    sget-object v0, Lcnmq;->cR:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->b(Lcnmq;)Lbdhi;

    move-result-object p0

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-eq p0, v0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_2
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_3
    iget-object v0, p0, Llva;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbm;

    invoke-interface {v0}, Lzbm;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Llva;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->aJ:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_4
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_5
    iget-object p0, p0, Llva;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->aI:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_6
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_7
    iget-object p0, p0, Llva;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->cZ:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-ge p0, v1, :cond_8

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_8
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_9
    iget-object p0, p0, Llva;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->da:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    if-ge p0, v1, :cond_a

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_a
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 1

    iget p0, p0, Llva;->b:I

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcnmq;->cR:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->bT:Lcnmq;

    return-object p0

    :cond_1
    sget-object p0, Lcnmq;->aJ:Lcnmq;

    return-object p0

    :cond_2
    sget-object p0, Lcnmq;->aI:Lcnmq;

    return-object p0

    :cond_3
    sget-object p0, Lcnmq;->cZ:Lcnmq;

    return-object p0

    :cond_4
    sget-object p0, Lcnmq;->da:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget p0, p0, Llva;->b:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final f(Lbdhi;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llva;->b:I

    const v3, 0x7f1402a6

    const v4, 0x7f0b017e

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    const/16 v7, 0xd

    if-eq v2, v6, :cond_8

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4

    const/4 v7, 0x4

    if-eq v2, v7, :cond_1

    sget-object v2, Lbdhi;->d:Lbdhi;

    if-eq v1, v2, :cond_0

    return v5

    :cond_0
    iget-object v1, v0, Llva;->d:Ljava/lang/Object;

    iget-object v0, v0, Llva;->c:Ljava/lang/Object;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lbgix;->w(Landroid/view/View;)V

    const v0, 0x7f141cd5

    invoke-virtual {v2, v0}, Lbgix;->v(I)V

    invoke-virtual {v2, v6}, Lbgix;->t(Z)V

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object v0

    check-cast v1, Lajmf;

    invoke-virtual {v1, v0}, Lajmf;->a(Lajme;)Lbgja;

    return v6

    :cond_1
    sget-object v2, Lbdhi;->d:Lbdhi;

    if-ne v1, v2, :cond_2

    move v5, v6

    :cond_2
    if-eqz v5, :cond_3

    iget-object v1, v0, Llva;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbgbk;

    const v1, 0x7f130354

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    const v2, 0x7f130355

    invoke-static {v2}, Lgch;->P(I)Lblwm;

    move-result-object v2

    invoke-static {v1, v2}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v12

    sget-object v17, Lcsrw;->aJ:Lccgl;

    sget-object v19, Lcsrw;->aK:Lccgl;

    new-instance v1, Lancw;

    invoke-direct {v1, v0, v3}, Lancw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laqdt;

    invoke-direct {v0, v4}, Laqdt;-><init>(I)V

    sget-object v22, Lbhqy;->ah:Lbhqm;

    invoke-static {v4}, La;->aS(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v8}, La;->aS(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v7}, La;->aS(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v2, 0x5

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v2, 0x6

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v10, 0x7f142121

    const v11, 0x7f14211e

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v27}, Lbgbk;->r(IILpbb;IZZZLccgl;Ljava/lang/Integer;Lccgl;Lcxyh;Laiyn;Lbhqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Laqds;

    move-result-object v0

    invoke-virtual {v0}, Laqds;->a()Lbgne;

    move-result-object v0

    invoke-virtual {v0}, Lbgne;->R()V

    :cond_3
    return v5

    :cond_4
    iget-object v1, v0, Llva;->c:Ljava/lang/Object;

    check-cast v1, Leg;

    const v2, 0x7f0b0a14

    invoke-virtual {v1, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    return v5

    :cond_5
    iget-object v2, v0, Llva;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbgix;->w(Landroid/view/View;)V

    const v1, 0x7f1420b6

    invoke-virtual {v3, v1}, Lbgix;->v(I)V

    iput v4, v3, Lbgix;->a:I

    sget-object v1, Lcsrv;->fp:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v3, Lbgix;->e:Ljava/lang/Object;

    new-instance v1, Lagrw;

    invoke-direct {v1, v0, v7}, Lagrw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lbgix;->s()Lajme;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajmf;->a(Lajme;)Lbgja;

    return v6

    :cond_6
    invoke-direct {v0}, Llva;->g()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    return v5

    :cond_7
    iget-object v2, v0, Llva;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbgix;->w(Landroid/view/View;)V

    const v1, 0x7f1420b7

    invoke-virtual {v5, v1}, Lbgix;->v(I)V

    iput v4, v5, Lbgix;->a:I

    sget-object v1, Lcsrv;->fu:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v5, Lbgix;->e:Ljava/lang/Object;

    new-instance v1, Lzoq;

    invoke-direct {v1, v0, v3}, Lzoq;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lbgix;->s()Lajme;

    move-result-object v0

    invoke-virtual {v2, v0}, Lajmf;->a(Lajme;)Lbgja;

    return v6

    :cond_8
    sget-object v2, Lbdhi;->d:Lbdhi;

    if-eq v1, v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v1, v0, Llva;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Llva;->d:Ljava/lang/Object;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbgix;->w(Landroid/view/View;)V

    const v1, 0x7f0b017f

    invoke-virtual {v4, v1}, Lbgix;->u(I)V

    invoke-virtual {v4, v3}, Lbgix;->v(I)V

    new-instance v1, Lloj;

    invoke-direct {v1, v0, v7}, Lloj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lbgix;->d:Ljava/lang/Object;

    sget-object v0, Lcsrb;->aX:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v4, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lbgix;->s()Lajme;

    move-result-object v0

    check-cast v2, Lajmf;

    invoke-virtual {v2, v0}, Lajmf;->a(Lajme;)Lbgja;

    return v6

    :cond_a
    :goto_0
    return v5

    :cond_b
    sget-object v2, Lbdhi;->d:Lbdhi;

    if-eq v1, v2, :cond_c

    goto :goto_1

    :cond_c
    iget-object v1, v0, Llva;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v0, Llva;->d:Ljava/lang/Object;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbgix;->w(Landroid/view/View;)V

    const v1, 0x7f0b0181

    invoke-virtual {v4, v1}, Lbgix;->u(I)V

    invoke-virtual {v4, v3}, Lbgix;->v(I)V

    new-instance v1, Lloj;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lloj;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lbgix;->d:Ljava/lang/Object;

    sget-object v0, Lcsrb;->aY:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v4, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Lbgix;->s()Lajme;

    move-result-object v0

    check-cast v2, Lajmf;

    invoke-virtual {v2, v0}, Lajmf;->a(Lajme;)Lbgja;

    return v6

    :cond_d
    :goto_1
    return v5
.end method

.method public final ta()Z
    .locals 5

    iget v0, p0, Llva;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    iget-object p0, p0, Llva;->e:Ljava/lang/Object;

    invoke-interface {p0}, Larhm;->n()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Llva;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getNotificationsParameters()Lcjxq;

    move-result-object v3

    iget-boolean v3, v3, Lcjxq;->v:Z

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v0

    invoke-interface {v0}, Lckgb;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llva;->c:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    invoke-virtual {p0}, Lbgbk;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    invoke-direct {p0}, Llva;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eqz v4, :cond_6

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object p0, p0, Llva;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgec;

    invoke-virtual {p0}, Lgec;->Y()Landroid/view/ViewGroup;

    move-result-object p0

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    if-ge v3, v0, :cond_6

    return v2

    :cond_6
    :goto_1
    return v1

    :cond_7
    iget-object v0, p0, Llva;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->d:Lcjnq;

    if-nez v0, :cond_8

    sget-object v0, Lcjnq;->a:Lcjnq;

    :cond_8
    iget-boolean v0, v0, Lcjnq;->h:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Llva;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lahvh;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    iget-object v0, p0, Llva;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->d:Lcjnq;

    if-nez v0, :cond_b

    sget-object v0, Lcjnq;->a:Lcjnq;

    :cond_b
    iget-boolean v0, v0, Lcjnq;->h:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Llva;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lahvh;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v1
.end method
