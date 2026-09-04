.class public Lavta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavss;
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavss;",
        "Lbrro;"
    }
.end annotation


# static fields
.field static final a:Lblov;

.field static final b:Lblov;


# instance fields
.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Z

.field public e:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

.field private final f:Lblnv;

.field private final g:Lavsi;

.field private final h:Landroid/content/res/Resources;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Ljava/lang/String;

.field private k:Lavvg;

.field private l:Z

.field private final m:Z

.field private final n:Lbgsh;

.field private final o:Lbgvr;

.field private p:Lcom/google/common/collect/ImmutableList;

.field private final q:Lmz;

.field private r:Lbhdz;

.field private s:Lbgsg;

.field private t:Lbgps;

.field private u:I

.field private final v:Laxkr;

.field private final w:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavsy;

    invoke-direct {v0}, Lblov;-><init>()V

    sput-object v0, Lavta;->a:Lblov;

    new-instance v0, Lavsz;

    invoke-direct {v0}, Lblov;-><init>()V

    sput-object v0, Lavta;->b:Lblov;

    return-void
.end method

.method public constructor <init>(Lavsi;Lbrrf;Laxkr;Lbklm;Lbgsh;Lbgvr;Lblnv;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavta;->g:Lavsi;

    iput-object p3, p0, Lavta;->v:Laxkr;

    iput-object p4, p0, Lavta;->w:Lbklm;

    iput-object p5, p0, Lavta;->n:Lbgsh;

    iput-object p6, p0, Lavta;->o:Lbgvr;

    iput-object p7, p0, Lavta;->f:Lblnv;

    iput-object p8, p0, Lavta;->h:Landroid/content/res/Resources;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lavta;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iput-object p3, p0, Lavta;->i:Lcom/google/common/collect/ImmutableList;

    const-string p3, ""

    iput-object p3, p0, Lavta;->j:Ljava/lang/String;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lavta;->d:Z

    const/4 p3, 0x1

    iput p3, p0, Lavta;->u:I

    sget-object p4, Lavvg;->a:Lavvg;

    iput-object p4, p0, Lavta;->k:Lavvg;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    iput-object p4, p0, Lavta;->p:Lcom/google/common/collect/ImmutableList;

    new-instance p4, Lavsv;

    invoke-direct {p4, p0, p7, p1}, Lavsv;-><init>(Lavta;Lblnv;Lavsi;)V

    iput-object p4, p0, Lavta;->q:Lmz;

    invoke-interface {p2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lavsl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lavsl;->a:Loov;

    invoke-virtual {p4}, Loov;->p()Lbhec;

    move-result-object p4

    invoke-static {p4}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p4

    iput-object p4, p0, Lavta;->r:Lbhdz;

    invoke-interface {p2, p0, p9}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lavsn;

    iget-object p4, p0, Lavta;->r:Lbhdz;

    invoke-direct {p2, p1, p8, p4}, Lavsn;-><init>(Lavsi;Landroid/content/res/Resources;Lbhdz;)V

    iput-object p2, p0, Lavta;->t:Lbgps;

    invoke-interface {p10}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfd;

    iget-boolean p1, p1, Lckfd;->d:Z

    xor-int/2addr p1, p3

    iput-boolean p1, p0, Lavta;->m:Z

    return-void
.end method

.method public static synthetic n(Lavta;Landroid/view/View;Lbhdm;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lavta;->n:Lbgsh;

    invoke-virtual {p2, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p1

    iput-object p1, p0, Lavta;->s:Lbgsg;

    iget-object p2, p0, Lavta;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p2}, Lbgsg;->a(Ljava/util/List;)V

    iget-object p0, p0, Lavta;->s:Lbgsg;

    invoke-virtual {p0}, Lbgsg;->show()V

    return-void
.end method

.method public static synthetic o(Lavta;Lavvg;Landroid/view/View;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Lavta;->g:Lavsi;

    check-cast p0, Lavsj;

    iget-object p0, p0, Lavsj;->m:Lavsm;

    iget p2, p0, Lavsm;->i:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    sget-object p2, Lavvg;->a:Lavvg;

    invoke-virtual {p1, p2}, Lavvg;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lavvg;->b:Lavvg;

    :cond_1
    const/4 p2, 0x3

    iput p2, p0, Lavsm;->i:I

    invoke-virtual {p0}, Lavsm;->d()V

    invoke-virtual {p0, p1}, Lavsm;->b(Lavvg;)V

    return-void
.end method

.method private final p(Lavvg;)Lpjn;
    .locals 4

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    new-instance v1, Lajqc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lajqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    invoke-direct {p0, p1}, Lavta;->q(Lavvg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v1, Lavvg;->a:Lavvg;

    invoke-virtual {p1}, Lavvg;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    sget-object v1, Lbhec;->b:Lbhec;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lavta;->r:Lbhdz;

    sget-object v3, Lcsrr;->fJ:Lccgl;

    invoke-virtual {v1, v3}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lavta;->r:Lbhdz;

    sget-object v3, Lcsrr;->fI:Lccgl;

    invoke-virtual {v1, v3}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lpjl;->f:Lbhec;

    iget-object p0, p0, Lavta;->k:Lavvg;

    invoke-virtual {p0, p1}, Lavvg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080d47

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    iput-object p0, v0, Lpjl;->b:Lblwm;

    const/4 p0, 0x0

    iput-boolean p0, v0, Lpjl;->p:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, v0, Lpjl;->p:Z

    :goto_1
    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    return-object p0
.end method

.method private final q(Lavvg;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lavvg;->a:Lavvg;

    invoke-virtual {p1}, Lavvg;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lavta;->h:Landroid/content/res/Resources;

    const p1, 0x7f141876

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lavta;->h:Landroid/content/res/Resources;

    const p1, 0x7f141875

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lavsl;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lavsl;->a:Loov;

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    iput-object v3, v0, Lavta;->r:Lbhdz;

    new-instance v3, Lavsn;

    iget-object v6, v0, Lavta;->g:Lavsi;

    iget-object v4, v0, Lavta;->h:Landroid/content/res/Resources;

    iget-object v5, v0, Lavta;->r:Lbhdz;

    invoke-direct {v3, v6, v4, v5}, Lavsn;-><init>(Lavsi;Landroid/content/res/Resources;Lbhdz;)V

    iput-object v3, v0, Lavta;->t:Lbgps;

    iget-object v3, v1, Lavsl;->c:Lavvg;

    iget-object v11, v0, Lavta;->k:Lavvg;

    iput-object v3, v0, Lavta;->k:Lavvg;

    iget-boolean v3, v1, Lavsl;->d:Z

    iget-boolean v4, v0, Lavta;->l:Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_1

    iput-boolean v3, v0, Lavta;->l:Z

    iget-object v3, v0, Lavta;->s:Lbgsg;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbgsg;->dismiss()V

    :cond_0
    move v3, v13

    goto :goto_0

    :cond_1
    move v3, v12

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v4, v0, Lavta;->j:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v2, v0, Lavta;->j:Ljava/lang/String;

    move v3, v13

    :cond_3
    iget v2, v0, Lavta;->u:I

    iget v4, v1, Lavsl;->e:I

    if-eq v2, v4, :cond_4

    iput v4, v0, Lavta;->u:I

    move v3, v13

    :cond_4
    iget-object v2, v0, Lavta;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lavsl;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lavta;->k:Lavvg;

    invoke-virtual {v2, v11}, Lavvg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move v13, v3

    goto/16 :goto_8

    :cond_6
    :goto_2
    iput-object v1, v0, Lavta;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    sget-object v3, Lcanj;->a:Lcanj;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    move-object v4, v3

    move v8, v12

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lavve;

    iget-object v5, v0, Lavta;->k:Lavvg;

    sget-object v7, Lavvg;->c:Lavvg;

    invoke-virtual {v5, v7}, Lavvg;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lavta;->a:Lblov;

    sget-object v5, Lblpx;->E:Lblpx;

    new-instance v7, Lblox;

    invoke-direct {v7, v4, v5, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_4

    :cond_7
    sget-object v7, Lavvg;->b:Lavvg;

    invoke-virtual {v5, v7}, Lavvg;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavve;

    iget v4, v4, Lavve;->b:I

    invoke-static {v4}, La;->bS(I)I

    move-result v4

    if-ne v4, v13, :cond_8

    iget v4, v14, Lavve;->b:I

    invoke-static {v4}, La;->bS(I)I

    move-result v4

    if-ne v4, v9, :cond_8

    sget-object v4, Lavta;->b:Lblov;

    sget-object v5, Lblpx;->E:Lblpx;

    new-instance v7, Lblox;

    invoke-direct {v7, v4, v5, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    new-instance v5, Lavsu;

    invoke-direct {v5, v2, v12}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, Lbcyi;->ac(Lcapl;Lgab;)V

    iget v4, v14, Lavve;->b:I

    invoke-static {v4}, La;->bS(I)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_b

    if-eq v4, v13, :cond_9

    goto/16 :goto_7

    :cond_9
    new-instance v15, Lavth;

    invoke-direct {v15}, Lblov;-><init>()V

    iget-object v4, v0, Lavta;->v:Laxkr;

    iget v5, v14, Lavve;->b:I

    if-ne v5, v9, :cond_a

    iget-object v5, v14, Lavve;->c:Ljava/lang/Object;

    check-cast v5, Lavvc;

    goto :goto_5

    :cond_a
    sget-object v5, Lavvc;->a:Lavvc;

    :goto_5
    invoke-virtual {v0}, Lavta;->m()Lbhdz;

    move-result-object v7

    add-int/lit8 v16, v8, 0x1

    new-instance v9, Lavtk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Laxkr;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavzj;

    iget-object v12, v4, Laxkr;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lavwu;

    iget-object v4, v4, Laxkr;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazrc;

    move-object/from16 v17, v10

    move-object v10, v4

    move-object v4, v9

    move-object/from16 v9, v17

    invoke-direct/range {v4 .. v10}, Lavtk;-><init>(Lavvc;Lavsi;Lbhdz;ILoaw;Lazrc;)V

    new-instance v5, Lblox;

    invoke-direct {v5, v15, v4, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move/from16 v8, v16

    goto :goto_7

    :cond_b
    new-instance v4, Lavto;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v5, v0, Lavta;->w:Lbklm;

    iget v7, v14, Lavve;->b:I

    if-ne v7, v13, :cond_c

    iget-object v7, v14, Lavve;->c:Ljava/lang/Object;

    check-cast v7, Lavvd;

    goto :goto_6

    :cond_c
    sget-object v7, Lavvd;->a:Lavvd;

    :goto_6
    invoke-virtual {v0}, Lavta;->m()Lbhdz;

    move-result-object v9

    new-instance v10, Lavtq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v7, v6, v9, v5}, Lavtq;-><init>(Lavvd;Lavsi;Lbhdz;Loaw;)V

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v10, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_7
    invoke-static {v14}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lavta;->c:Lcom/google/common/collect/ImmutableList;

    :goto_8
    iget-object v1, v0, Lavta;->k:Lavvg;

    invoke-virtual {v1, v11}, Lavvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lavvg;->b:Lavvg;

    invoke-direct {v0, v1}, Lavta;->p(Lavvg;)Lpjn;

    move-result-object v1

    sget-object v2, Lavvg;->c:Lavvg;

    invoke-direct {v0, v2}, Lavta;->p(Lavvg;)Lpjn;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lavta;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lavta;->e:Lcom/google/android/apps/gmm/kits/accessibility/util/InterleavedLinearLayoutManager;

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmu;->ad(I)V

    goto :goto_9

    :cond_f
    if-nez v13, :cond_10

    return-void

    :cond_10
    :goto_9
    iget-object v1, v0, Lavta;->f:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a()Lmz;
    .locals 0

    iget-object p0, p0, Lavta;->q:Lmz;

    return-object p0
.end method

.method public b()Lixj;
    .locals 2

    new-instance v0, Lavst;

    iget-object p0, p0, Lavta;->g:Lavsi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavst;-><init>(Lavsi;I)V

    return-object v0
.end method

.method public c()Lbgps;
    .locals 1

    iget-boolean v0, p0, Lavta;->m:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavta;->t:Lbgps;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 0

    iget-object p0, p0, Lavta;->g:Lavsi;

    check-cast p0, Lavsj;

    iget-object p0, p0, Lavsj;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lbluc;
    .locals 2

    new-instance v0, Lavsx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lavsx;-><init>(Lavta;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public f()Lblxf;
    .locals 1

    iget-object p0, p0, Lavta;->o:Lbgvr;

    const/16 v0, 0x17

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-interface {p0}, Lbgvr;->f()I

    move-result p0

    invoke-static {p0}, Lbluq;->h(I)Lbluq;

    move-result-object p0

    invoke-static {v0, p0}, Lblvn;->f(Lblxf;Lblxf;)Lblxf;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lavta;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lavta;->u:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget p0, p0, Lavta;->u:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavta;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpjn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v0

    const v1, 0x7f080e5d

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpjl;->b:Lblwm;

    iget v1, p0, Lavta;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lpjl;->p:Z

    iget-object v1, p0, Lavta;->k:Lavvg;

    invoke-direct {p0, v1}, Lavta;->q(Lavvg;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    iget-object v1, p0, Lavta;->h:Landroid/content/res/Resources;

    const v3, 0x7f141874

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lavta;->r:Lbhdz;

    sget-object v2, Lcsrr;->fH:Lccgl;

    invoke-virtual {v1, v2}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lxij;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lavta;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public m()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavta;->r:Lbhdz;

    return-object p0
.end method
