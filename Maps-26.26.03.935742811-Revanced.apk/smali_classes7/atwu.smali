.class public final Latwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latwq;


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lbbub;

.field private final g:Lazza;

.field private final h:Lcaqo;

.field private final i:Latvc;

.field private final j:Lawql;

.field private final k:Lcafv;

.field private l:Latwt;

.field private m:Lbaqv;

.field private n:Lbgks;

.field private o:Lpfh;

.field private p:Lbhec;

.field private final q:Lbklm;

.field private final r:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x70

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Latwu;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbklm;Lbklm;Lcufa;Lcufa;Lcufa;Lbbub;Lawql;Lcafv;Loln;Lazza;Latvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latwt;->b:Latwt;

    iput-object v0, p0, Latwu;->l:Latwt;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latwu;->p:Lbhec;

    iput-object p1, p0, Latwu;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Latwu;->q:Lbklm;

    iput-object p3, p0, Latwu;->r:Lbklm;

    iput-object p4, p0, Latwu;->c:Lcufa;

    iput-object p5, p0, Latwu;->d:Lcufa;

    iput-object p6, p0, Latwu;->e:Lcufa;

    iput-object p7, p0, Latwu;->f:Lbbub;

    iput-object p8, p0, Latwu;->j:Lawql;

    iput-object p12, p0, Latwu;->i:Latvc;

    iput-object p9, p0, Latwu;->k:Lcafv;

    iput-object p11, p0, Latwu;->g:Lazza;

    move-object p1, p0

    new-instance p0, Lxda;

    const/16 p4, 0xf

    const/4 p5, 0x0

    move-object p3, p10

    move-object p2, p11

    invoke-direct/range {p0 .. p5}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {p0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p0

    iput-object p0, p1, Latwu;->h:Lcaqo;

    return-void
.end method

.method public static synthetic b(Latwu;Lazza;Loln;)Landroid/view/View$OnAttachStateChangeListener;
    .locals 3

    iget-object p1, p1, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lajnj;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View$OnAttachStateChangeListener;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lwat;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, Lwat;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Loln;->a(Loll;)Lolm;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public static synthetic c(Latwu;)Lbhec;
    .locals 0

    iget-object p0, p0, Latwu;->p:Lbhec;

    return-object p0
.end method

.method public static synthetic d(Latwu;Lbhdm;)V
    .locals 0

    iget-object p0, p0, Latwu;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object p1, Latvc;->b:Latvc;

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    return-void
.end method

.method public static synthetic e(Latwu;Lctum;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Latwu;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laszx;

    iget-object p0, p0, Latwu;->m:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p1}, Laszx;->o(Lbaqv;Lctum;)V

    return-void
.end method

.method public static synthetic f(Latwu;Lbhdm;)V
    .locals 2

    iget-object p1, p0, Latwu;->m:Lbaqv;

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_0

    iget-object p0, p0, Latwu;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labyx;

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lbphn;->a:I

    sget-object v1, Lctzi;->b:Lctzi;

    invoke-virtual {v0, v1}, Lbphn;->o(Lctzi;)V

    iput-object p1, v0, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object p1

    invoke-interface {p0, p1}, Labyx;->a(Labrq;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Latwu;Lcom/google/common/collect/ImmutableList;ILandroid/view/View;)V
    .locals 3

    iget-object p3, p0, Latwu;->k:Lcafv;

    const-string v0, "OpenLightBoxPhotoFromCategorizedCarousel"

    invoke-interface {p3, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p3

    :try_start_0
    new-instance v0, Lbhum;

    invoke-direct {v0, p1}, Lbhum;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Latwu;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszx;

    new-instance v1, Latcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Latcg;->f(Laszw;)V

    new-instance v0, Lbwsm;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbwsm;-><init>([B)V

    invoke-virtual {v0, p2}, Lbwsm;->n(I)V

    invoke-virtual {v0}, Lbwsm;->l()Latch;

    move-result-object p2

    invoke-virtual {v1, p2}, Latcg;->c(Latch;)V

    new-instance p2, Laszc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Laszc;->g(Z)V

    invoke-virtual {p2}, Laszc;->a()Laszm;

    move-result-object p2

    invoke-virtual {v1, p2}, Latcg;->d(Laszm;)V

    iget-object p0, p0, Latwu;->m:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Latcg;->e(Lbaqv;)V

    invoke-virtual {v1}, Latcg;->a()Latci;

    move-result-object p0

    invoke-interface {p1, p0}, Laszx;->p(Latci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p3}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private final m()Lpfh;
    .locals 2

    iget-object v0, p0, Latwu;->o:Lpfh;

    if-nez v0, :cond_0

    new-instance v0, Lasni;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lasni;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Latwu;->o:Lpfh;

    :cond_0
    iget-object p0, p0, Latwu;->o:Lpfh;

    return-object p0
.end method

.method private final p()Z
    .locals 2

    iget-object p0, p0, Latwu;->m:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Loov;->T()Lcfyi;

    move-result-object v1

    invoke-static {v1}, Lcejt;->i(Lcfyi;)Z

    move-result v1

    invoke-virtual {p0}, Loov;->cK()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Latwu;->m:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object v0

    iget-object v0, v0, Lctrw;->h:Lcizs;

    if-nez v0, :cond_0

    sget-object v0, Lcizs;->a:Lcizs;

    :cond_0
    iget-object v0, v0, Lcizs;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Latwu;->i:Latvc;

    sget-object v0, Latvc;->a:Latvc;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Latwu;->n:Lbgks;

    return-object p0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Latwu;->f:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckbn;

    iget-boolean v1, v1, Lckbn;->i:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckbn;

    iget-boolean v0, v0, Lckbn;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latwu;->m:Lbaqv;

    invoke-static {v0}, Lawql;->a(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Latwu;->n:Lbgks;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latwu;->a()Lbgks;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lbgks;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Latwu;->m:Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    move-object/from16 v2, p1

    iput-object v2, v0, Latwu;->m:Lbaqv;

    invoke-static {v2}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Loov;->cT(Loov;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Latwu;->g:Lazza;

    invoke-virtual {v1}, Lazza;->a()V

    :cond_1
    iget-object v1, v0, Latwu;->m:Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    iget-object v2, v0, Latwu;->m:Lbaqv;

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-static {v2, v1}, Laxhr;->cg(ILoov;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Latwu;->j:Lawql;

    iget-object v2, v0, Latwu;->m:Lbaqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lawql;->b(Lbaqv;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Latwt;->c:Latwt;

    goto :goto_1

    :cond_3
    sget-object v1, Latwt;->b:Latwt;

    goto :goto_1

    :cond_4
    sget-object v1, Latwt;->a:Latwt;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v1, Latwt;->a:Latwt;

    :goto_1
    iput-object v1, v0, Latwu;->l:Latwt;

    iget-object v1, v0, Latwu;->i:Latvc;

    sget-object v2, Latvc;->b:Latvc;

    if-ne v1, v2, :cond_7

    iget-object v3, v0, Latwu;->l:Latwt;

    sget-object v4, Latwt;->c:Latwt;

    if-ne v3, v4, :cond_6

    sget-object v3, Lcsru;->dr:Lccgl;

    goto :goto_2

    :cond_6
    sget-object v3, Lcsro;->af:Lccgl;

    goto :goto_2

    :cond_7
    sget-object v3, Lcsrr;->ph:Lccgl;

    :goto_2
    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v0, Latwu;->p:Lbhec;

    const/4 v3, 0x0

    iput-object v3, v0, Latwu;->o:Lpfh;

    iget-object v4, v0, Latwu;->m:Lbaqv;

    if-eqz v4, :cond_13

    iget-object v4, v0, Latwu;->l:Latwt;

    sget-object v5, Latwt;->a:Latwt;

    if-ne v4, v5, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v4

    iget-object v5, v0, Latwu;->m:Lbaqv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Loov;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Latwu;->l:Latwt;

    iget v7, v7, Latwt;->g:I

    invoke-static {v7, v5}, Laxhr;->cg(ILoov;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/16 v9, 0x14

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move v15, v10

    :goto_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ge v15, v8, :cond_d

    invoke-virtual {v7, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lctum;

    add-int/lit8 v8, v15, 0x1

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v15, v12, :cond_9

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v12

    const/16 v13, 0xa

    if-lt v12, v13, :cond_9

    move/from16 v18, v11

    goto :goto_4

    :cond_9
    move/from16 v18, v10

    :goto_4
    new-instance v12, Latwn;

    invoke-direct {v12}, Lblov;-><init>()V

    iget-object v13, v0, Latwu;->q:Lbklm;

    if-eqz v18, :cond_a

    new-instance v3, Lasen;

    invoke-direct {v3, v0, v14, v9}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v19, v9

    goto :goto_5

    :cond_a
    iget-object v3, v0, Latwu;->l:Latwt;

    iget v3, v3, Latwt;->g:I

    invoke-static {v3, v5}, Laxhr;->cg(ILoov;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move/from16 v19, v9

    new-instance v9, Lbave;

    invoke-direct {v9, v0, v3, v15, v11}, Lbave;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v3, v9

    :goto_5
    if-ne v1, v2, :cond_c

    iget-object v9, v0, Latwu;->l:Latwt;

    move/from16 v20, v10

    sget-object v10, Latwt;->c:Latwt;

    if-ne v9, v10, :cond_b

    sget-object v9, Lcsru;->ds:Lccgl;

    goto :goto_6

    :cond_b
    sget-object v9, Lcsro;->ag:Lccgl;

    goto :goto_6

    :cond_c
    move/from16 v20, v10

    sget-object v9, Lcsrr;->pj:Lccgl;

    :goto_6
    move-object/from16 v16, v9

    iget-object v9, v0, Latwu;->b:Landroid/content/res/Resources;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v1

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v10, v1, v20

    const v10, 0x7f12009d

    invoke-virtual {v9, v10, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v13, Lbklm;->a:Ljava/lang/Object;

    move v9, v11

    new-instance v11, Latws;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v3

    invoke-direct/range {v11 .. v18}, Latws;-><init>(Loaw;Landroid/view/View$OnClickListener;Lctum;ILccgl;Ljava/lang/String;Z)V

    new-instance v3, Lblox;

    invoke-direct {v3, v1, v11, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v8

    move/from16 v9, v19

    move/from16 v10, v20

    move-object/from16 v1, v21

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    move/from16 v19, v9

    move/from16 v20, v10

    move v9, v11

    invoke-direct {v0}, Latwu;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Latwk;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v0, Latwu;->r:Lbklm;

    invoke-direct {v0}, Latwu;->m()Lpfh;

    move-result-object v3

    new-instance v5, Latwr;

    iget-object v2, v2, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3}, Latwr;-><init>(Landroid/content/res/Resources;Lpfh;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, v5, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v4, v6}, Lbgkt;->e(Ljava/util/List;)V

    iget-object v1, v0, Latwu;->p:Lbhec;

    move-object v2, v4

    check-cast v2, Lbgjx;

    iput-object v1, v2, Lbgjx;->i:Lbhec;

    iget-object v1, v0, Latwu;->b:Landroid/content/res/Resources;

    invoke-static {}, Lbgkf;->i()Lbgke;

    move-result-object v3

    iget-object v5, v0, Latwu;->l:Latwt;

    iget v5, v5, Latwt;->d:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lbgjt;

    iput-object v5, v6, Lbgjt;->b:Ljava/lang/String;

    invoke-direct {v0}, Latwu;->p()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Latwu;->l:Latwt;

    iget v5, v5, Latwt;->e:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lbgjt;->c:Ljava/lang/String;

    iget-object v5, v0, Latwu;->l:Latwt;

    iget v5, v5, Latwt;->e:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lbgjt;->e:Ljava/lang/String;

    invoke-direct {v0}, Latwu;->m()Lpfh;

    move-result-object v5

    iput-object v5, v6, Lbgjt;->a:Lpfh;

    sget-object v5, Lcsrr;->pk:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v6, Lbgjt;->f:Lbhec;

    :cond_f
    invoke-virtual {v3}, Lbgke;->b()Lbgkd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbgjx;->c:Lbgkd;

    invoke-static {}, Lbgkw;->w()Lbgkw;

    move-result-object v3

    new-instance v5, Lbgkv;

    invoke-direct {v5, v3}, Lbgkv;-><init>(Lbgkw;)V

    sget-object v3, Latwu;->a:Lblxf;

    iput-object v3, v5, Lbgkv;->a:Lblxf;

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    iput-object v3, v5, Lbgkv;->d:Lblxf;

    move/from16 v3, v20

    invoke-virtual {v5, v3}, Lbgkv;->b(I)V

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-virtual {v5, v7}, Lbgkv;->e(Lblxf;)V

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbgkv;->d(Lblxf;)V

    invoke-direct {v0}, Latwu;->q()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    goto :goto_7

    :cond_10
    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    :goto_7
    invoke-virtual {v5, v3}, Lbgkv;->c(Lblxf;)V

    invoke-virtual {v5}, Lbgkv;->a()Lbgkw;

    move-result-object v3

    iput-object v3, v2, Lbgjx;->b:Lbgkw;

    const v3, 0x7f0b020b

    invoke-virtual {v4, v3}, Lbgkt;->f(I)V

    iget-object v3, v0, Latwu;->h:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    iput-object v3, v2, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {v0}, Latwu;->q()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Lasni;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lasni;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lbhec;->b:Lbhec;

    iget-object v6, v0, Latwu;->l:Latwt;

    iget v6, v6, Latwt;->f:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lbgkr;->g(Lpfh;Lbhec;Ljava/lang/String;)Lbgkq;

    move-result-object v1

    iput-object v1, v2, Lbgjx;->d:Lbgkq;

    :cond_11
    invoke-virtual {v4}, Lbgkt;->g()Lbgku;

    move-result-object v1

    invoke-virtual {v1}, Lbgku;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_8

    :cond_12
    move-object v3, v1

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v3, 0x0

    :goto_9
    iput-object v3, v0, Latwu;->n:Lbgks;

    return-void
.end method

.method public sc()V
    .locals 1

    sget-object v0, Latwt;->b:Latwt;

    iput-object v0, p0, Latwu;->l:Latwt;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Latwu;->p:Lbhec;

    const/4 v0, 0x0

    iput-object v0, p0, Latwu;->n:Lbgks;

    return-void
.end method

.method public sd()Z
    .locals 2

    iget-object v0, p0, Latwu;->m:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {p0}, Latwu;->j()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latwu;->n:Lbgks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbgks;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
