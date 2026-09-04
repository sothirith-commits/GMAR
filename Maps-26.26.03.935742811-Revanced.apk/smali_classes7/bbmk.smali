.class public final Lbbmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbks;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:I

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/content/res/Resources;

.field private final e:Loar;

.field private final f:Larih;

.field private final g:Lbhec;

.field private final h:Lcufa;

.field private final i:Lasrp;

.field private final j:I

.field private final k:Lblwm;

.field private final l:Lblwc;

.field private m:Lasrn;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbmk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbmk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loaw;Loar;Larih;Lcufa;Larhm;Lasrp;Lccgl;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Loaw;",
            "Loar;",
            "Larih;",
            "Lcufa<",
            "Larhr;",
            ">;",
            "Larhm;",
            "Lasrp;",
            "Lccgl;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbbmk;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v0, Lbbmk;->d:Landroid/content/res/Resources;

    move-object/from16 v4, p3

    iput-object v4, v0, Lbbmk;->e:Loar;

    move-object/from16 v4, p4

    iput-object v4, v0, Lbbmk;->f:Larih;

    move-object/from16 v5, p5

    iput-object v5, v0, Lbbmk;->h:Lcufa;

    iput-object v3, v0, Lbbmk;->i:Lasrp;

    move/from16 v5, p9

    iput v5, v0, Lbbmk;->j:I

    sget-object v5, Lbhec;->a:Lcbka;

    new-instance v5, Lbhdz;

    invoke-direct {v5}, Lbhdz;-><init>()V

    move-object/from16 v6, p8

    iput-object v6, v5, Lbhdz;->d:Lccgl;

    move/from16 v6, p10

    invoke-virtual {v5, v6}, Lbhdz;->h(I)V

    invoke-virtual {v5}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iput-object v5, v0, Lbbmk;->g:Lbhec;

    invoke-interface {v3}, Lasrp;->e()Lasrn;

    move-result-object v5

    iput-object v5, v0, Lbbmk;->m:Lasrn;

    invoke-interface {v3}, Lasrp;->a()I

    move-result v5

    iput v5, v0, Lbbmk;->b:I

    invoke-interface {v3, v2}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lbbmk;->n:Ljava/lang/String;

    invoke-interface {v3}, Lasrp;->e()Lasrn;

    move-result-object v5

    invoke-interface {v3}, Lasrp;->y()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DummyStarsLocalListId"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v5, Lasrn;->c:Lasrn;

    :cond_0
    sget-object v6, Lasrn;->a:Lasrn;

    invoke-virtual {v5}, Lasrn;->ordinal()I

    move-result v5

    const/4 v8, 0x5

    const v9, 0xffc2

    const v10, 0xffb2

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v15, 0xfff

    if-eqz v5, :cond_7

    if-eq v5, v14, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v12, :cond_4

    const p3, 0xffe4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    if-eq v5, v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lasrp;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x20

    move-object/from16 v6, p6

    invoke-static {v3, v6, v5, v2}, Laxhr;->dD(Lasrp;Larhm;ILandroid/content/Context;)Lblwm;

    move-result-object v5

    goto :goto_1

    :cond_2
    :goto_0
    const v5, 0x7f080db6

    invoke-static {v15}, Lbbgv;->e(I)Lblwc;

    move-result-object v6

    invoke-static {v5, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    goto :goto_1

    :cond_3
    const v5, 0x7f080806

    invoke-static {v15}, Lbbgv;->e(I)Lblwc;

    move-result-object v6

    invoke-static {v5, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    goto :goto_1

    :cond_4
    const p3, 0xffe4

    const v5, 0x7f08085e

    invoke-static/range {p3 .. p3}, Lbbgv;->e(I)Lblwc;

    move-result-object v6

    invoke-static {v5, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    goto :goto_1

    :cond_5
    const p3, 0xffe4

    const v5, 0x7f080810

    invoke-static {v8}, Lbbgv;->e(I)Lblwc;

    move-result-object v6

    invoke-static {v5, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    goto :goto_1

    :cond_6
    const p3, 0xffe4

    const v5, 0x7f08087b

    invoke-static {v9}, Lbbgv;->e(I)Lblwc;

    move-result-object v6

    invoke-static {v5, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    goto :goto_1

    :cond_7
    const p3, 0xffe4

    const v5, 0x7f0807af

    invoke-static {v10}, Lbbgv;->e(I)Lblwc;

    move-result-object v6

    invoke-static {v5, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    :goto_1
    iput-object v5, v0, Lbbmk;->k:Lblwm;

    invoke-interface {v3}, Lasrp;->e()Lasrn;

    move-result-object v5

    invoke-interface {v3}, Lasrp;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v5, Lasrn;->c:Lasrn;

    :cond_8
    invoke-virtual {v5}, Lasrn;->ordinal()I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v14, :cond_d

    if-eq v5, v13, :cond_c

    if-eq v5, v12, :cond_b

    if-eq v5, v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v3}, Lasrp;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v5

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {v15}, Lbbgv;->d(I)Lblwc;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static/range {p3 .. p3}, Lbbgv;->d(I)Lblwc;

    move-result-object v5

    goto :goto_3

    :cond_c
    invoke-static {v8}, Lbbgv;->d(I)Lblwc;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-static {v9}, Lbbgv;->d(I)Lblwc;

    move-result-object v5

    goto :goto_3

    :cond_e
    invoke-static {v10}, Lbbgv;->d(I)Lblwc;

    move-result-object v5

    :goto_3
    iput-object v5, v0, Lbbmk;->l:Lblwc;

    invoke-interface {v3}, Lasrp;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lasrn;->c:Lasrn;

    iput-object v3, v0, Lbbmk;->m:Lasrn;

    const v3, 0x7f141df4

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbbmk;->n:Ljava/lang/String;

    invoke-interface {v4}, Larih;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laytq;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Laytq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxm;->a:Lbhxm;

    iget-object p0, p0, Lbbmk;->k:Lblwm;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p0, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbmk;->g:Lbhec;

    return-object p0
.end method

.method public c(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lbbmk;->e:Loar;

    invoke-interface {p1}, Loar;->bs()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbmk;->m:Lasrn;

    sget-object v0, Lasrn;->c:Lasrn;

    invoke-virtual {p1, v0}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lbbmk;->h:Lcufa;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larhr;

    invoke-interface {p0, v0}, Larhr;->h(Lasrn;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhr;

    iget-object p0, p0, Lbbmk;->i:Lasrp;

    invoke-interface {p0}, Lasrp;->y()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Larhr;->s(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbmk;->n:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic f()Lblwm;
    .locals 0

    invoke-static {}, Ladif;->fx()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Lbbkr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public i()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbmk;->l:Lblwc;

    return-object p0
.end method

.method public j()Lblwc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lblwm;
    .locals 0

    iget-object p0, p0, Lbbmk;->k:Lblwm;

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbbmk;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lbbmk;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic n()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbbmk;->n:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbbmk;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object p0, p0, Lbbmk;->d:Landroid/content/res/Resources;

    const v1, 0x7f120084

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
