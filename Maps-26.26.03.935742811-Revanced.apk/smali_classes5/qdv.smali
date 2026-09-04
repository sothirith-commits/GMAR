.class public final Lqdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdo;
.implements Lblpt;


# static fields
.field public static final synthetic a:[Lcybr;


# instance fields
.field public final b:Lcyan;

.field private final c:Lblnv;

.field private final d:Lvas;

.field private final e:Lpzx;

.field private final f:Lwbm;

.field private final g:Lpzm;

.field private final h:Lrbc;

.field private final i:Lbcxj;

.field private final j:Lpzu;

.field private final k:Lsmq;

.field private final l:Lcyjl;

.field private final m:Lcyjl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "uiState"

    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/cluster/viewmodelimpl/ClusterActivityConductorViewModelImpl$UiState;"

    const-class v4, Lqdv;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lqdv;->a:[Lcybr;

    return-void
.end method

.method public constructor <init>(Lcyes;Lufn;Lblnv;Lvas;Lpzx;Lwbm;Lpzm;Lrbc;Lbcxj;Lpzu;Lsmq;)V
    .locals 13

    move-object/from16 v0, p6

    move-object/from16 v1, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, p0, Lqdv;->c:Lblnv;

    move-object/from16 v2, p4

    iput-object v2, p0, Lqdv;->d:Lvas;

    move-object/from16 v3, p5

    iput-object v3, p0, Lqdv;->e:Lpzx;

    iput-object v0, p0, Lqdv;->f:Lwbm;

    move-object/from16 v4, p7

    iput-object v4, p0, Lqdv;->g:Lpzm;

    move-object/from16 v4, p8

    iput-object v4, p0, Lqdv;->h:Lrbc;

    move-object/from16 v4, p9

    iput-object v4, p0, Lqdv;->i:Lbcxj;

    iput-object v1, p0, Lqdv;->j:Lpzu;

    move-object/from16 v4, p11

    iput-object v4, p0, Lqdv;->k:Lsmq;

    new-instance v5, Lqdr;

    invoke-interface {v2}, Lvas;->c()Lcymm;

    move-result-object v6

    invoke-interface {v6}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvar;

    invoke-virtual {v3}, Lpzx;->c()Lcymm;

    move-result-object v7

    invoke-interface {v7}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpzv;

    iget-object v7, v7, Lpzv;->b:Lchpd;

    sget-object v9, Lqdm;->a:Lqdm;

    sget-object v10, Lqac;->c:Lqac;

    invoke-interface {v4}, Lsmq;->b()Lcymm;

    move-result-object v8

    invoke-interface {v8}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsmh;

    iget-object v8, v8, Lsmh;->a:Lbpyz;

    iget-object v8, v8, Lbpyz;->c:Lbpzh;

    sget-object v11, Lbpzh;->b:Lbpzh;

    const/4 v12, 0x0

    if-ne v8, v11, :cond_0

    const/4 v8, 0x1

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lqdr;-><init>(Lvar;Lchpd;Lufr;Lqdn;Lqac;Z)V

    new-instance v6, Lqdu;

    invoke-direct {v6, v5, p0}, Lqdu;-><init>(Ljava/lang/Object;Lqdv;)V

    iput-object v6, p0, Lqdv;->b:Lcyan;

    iget-object p2, p2, Lufn;->b:Lufm;

    invoke-virtual {p2}, Lufm;->b()Lbrrf;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbjhv;->bs(Lbrrf;)Lcyjl;

    move-result-object p2

    iput-object p2, p0, Lqdv;->l:Lcyjl;

    iget-object v5, v1, Lpzu;->a:Lcyjl;

    iget-object v1, v1, Lpzu;->b:Lcyjl;

    new-instance v6, Lpzo;

    const/4 v7, 0x3

    invoke-direct {v6, v8, v7, v8}, Lpzo;-><init>(Lcxwx;I[S)V

    new-instance v4, Lcylq;

    invoke-direct {v4, v5, v1, v6, v12}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    iput-object v4, p0, Lqdv;->m:Lcyjl;

    invoke-interface {v2}, Lvas;->c()Lcymm;

    move-result-object v1

    invoke-virtual {v3}, Lpzx;->c()Lcymm;

    move-result-object v2

    new-instance v3, Lpzs;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Lpzs;-><init>(Lcyjl;I)V

    invoke-static {v3}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v2

    invoke-interface/range {p11 .. p11}, Lsmq;->b()Lcymm;

    move-result-object v3

    new-instance v5, Lpzs;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v6}, Lpzs;-><init>(Lcyjl;I)V

    invoke-static {v5}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object v5

    new-instance v6, Lqdp;

    invoke-direct {v6, v8}, Lqdp;-><init>(Lcxwx;)V

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcxzo;->E(Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcyjl;Lcxyz;)Lcyjl;

    move-result-object p2

    new-instance v1, Lvj;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p2, v1}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static final synthetic j(Lqdv;)Lblnv;
    .locals 0

    iget-object p0, p0, Lqdv;->c:Lblnv;

    return-object p0
.end method

.method private final k()Lpzn;
    .locals 3

    new-instance v0, Lpzn;

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object v1

    iget-object v1, v1, Lqdr;->b:Lchpd;

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object v2

    iget-object v2, v2, Lqdr;->a:Lvar;

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object p0

    iget-boolean p0, p0, Lqdr;->f:Z

    invoke-direct {v0, v1, v2, p0}, Lpzn;-><init>(Lchpd;Lvar;Z)V

    return-object v0
.end method

.method private final l()Lqdr;
    .locals 2

    sget-object v0, Lqdv;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqdv;->b:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqdr;

    return-object p0
.end method

.method private final m()Z
    .locals 2

    iget-object p0, p0, Lqdv;->i:Lbcxj;

    sget-object v0, Lbcxy;->bD:Lbcxs;

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lqdv;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lqdv;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Lqdn;
    .locals 0

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object p0

    iget-object p0, p0, Lqdr;->d:Lqdn;

    return-object p0
.end method

.method public b()Lvar;
    .locals 0

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object p0

    iget-object p0, p0, Lqdr;->a:Lvar;

    return-object p0
.end method

.method public c()Lblxf;
    .locals 2

    invoke-virtual {p0}, Lqdv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqdv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqdv;->i:Lbcxj;

    sget-object v0, Lbcxy;->bD:Lbcxs;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lvii;->ay:Lblxf;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object p0

    iget-boolean p0, p0, Lqdr;->f:Z

    return p0
.end method

.method public e()Z
    .locals 2

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object v0

    iget-object v0, v0, Lqdr;->a:Lvar;

    sget-object v1, Lvar;->b:Lvar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqdv;->h:Lrbc;

    invoke-interface {v0}, Lrbc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqdv;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object v0

    iget-object v0, v0, Lqdr;->e:Lqac;

    invoke-virtual {p0}, Lqdv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lqdv;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lqdv;->h:Lrbc;

    invoke-interface {p0}, Lrbc;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 2

    invoke-direct {p0}, Lqdv;->k()Lpzn;

    move-result-object v0

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object v1

    iget-object v1, v1, Lqdr;->e:Lqac;

    iget-object v1, p0, Lqdv;->g:Lpzm;

    invoke-virtual {v1, v0}, Lpzm;->g(Lpzn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object p0

    iget-object p0, p0, Lqdr;->c:Lufr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 2

    invoke-direct {p0}, Lqdv;->k()Lpzn;

    move-result-object v0

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object v1

    iget-object v1, v1, Lqdr;->e:Lqac;

    iget-object p0, p0, Lqdv;->g:Lpzm;

    invoke-virtual {p0, v0}, Lpzm;->h(Lpzn;)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 2

    invoke-direct {p0}, Lqdv;->k()Lpzn;

    move-result-object v0

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object v1

    iget-object v1, v1, Lqdr;->e:Lqac;

    iget-object v1, p0, Lqdv;->g:Lpzm;

    invoke-virtual {v1, v0}, Lpzm;->h(Lpzn;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lqdv;->k()Lpzn;

    move-result-object v0

    invoke-direct {p0}, Lqdv;->l()Lqdr;

    move-result-object p0

    iget-object p0, p0, Lqdr;->e:Lqac;

    invoke-virtual {v1, v0}, Lpzm;->g(Lpzn;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
