.class public Lwmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:Lcom/google/common/collect/ImmutableList;

.field private static final c:Lcmaw;


# instance fields
.field private final d:Lbofc;

.field private final e:Lbphp;

.field private final f:Ljava/lang/String;

.field private final g:Lbnxa;

.field private final h:Lcltm;

.field private final i:Lcltm;

.field private final j:Lcltm;

.field private k:Lbphx;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "wmb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lwmb;->a:Lcbka;

    sget-object v0, Lclpx;->g:Lclpx;

    sget-object v1, Lclpx;->d:Lclpx;

    sget-object v2, Lclpx;->c:Lclpx;

    sget-object v3, Lclpx;->b:Lclpx;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lwmb;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcmaw;->a:Lcmaw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmaw;

    iget v2, v1, Lcmaw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcmaw;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcmaw;->e:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmaw;

    sput-object v0, Lwmb;->c:Lcmaw;

    return-void
.end method

.method public constructor <init>(Lbofc;Lbphp;Ljava/lang/String;Lbnxa;Lcltm;Lcltm;Lcltm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmb;->d:Lbofc;

    iput-object p2, p0, Lwmb;->e:Lbphp;

    iput-object p3, p0, Lwmb;->f:Ljava/lang/String;

    iput-object p4, p0, Lwmb;->g:Lbnxa;

    iput-object p5, p0, Lwmb;->h:Lcltm;

    iput-object p6, p0, Lwmb;->i:Lcltm;

    iput-object p7, p0, Lwmb;->j:Lcltm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Lwmb;->l:Z

    if-eqz v0, :cond_0

    sget-object p0, Lwmb;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to add callout to map multiple times."

    const/16 v2, 0x81f

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmb;->l:Z

    iget-object v1, p0, Lwmb;->e:Lbphp;

    iget-object v2, p0, Lwmb;->d:Lbofc;

    iget-object v3, p0, Lwmb;->h:Lcltm;

    invoke-static {}, Lbpho;->a()Lbphn;

    move-result-object v4

    invoke-static {v3}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v5

    invoke-static {}, Lbofb;->a()Lbofb;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lbofc;->a(Lboex;Lbofb;)Lboey;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbpqq;

    iget-object v5, v5, Lbpqq;->b:Lcqrk;

    invoke-static {v3}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v3

    invoke-interface {v2, v3}, Lboey;->c(Lboex;)Lcqrk;

    move-result-object v3

    iget-object v6, p0, Lwmb;->j:Lcltm;

    invoke-static {v6}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v6

    invoke-interface {v2, v6}, Lboey;->b(Lboex;)Lcqrk;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcqrk;->R(Lcqrk;)V

    iget-object v6, p0, Lwmb;->i:Lcltm;

    invoke-static {v6}, Lbpof;->d(Lcltm;)Lbpof;

    move-result-object v6

    invoke-interface {v2, v6}, Lboey;->b(Lboex;)Lcqrk;

    move-result-object v6

    iget-object v7, p0, Lwmb;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsu;

    sget-object v9, Lclsu;->a:Lclsu;

    iget v9, v8, Lclsu;->b:I

    or-int/2addr v9, v0

    iput v9, v8, Lclsu;->b:I

    const-string v9, " "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclsv;

    sget-object v7, Lclta;->a:Lclta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lclta;->e:Lclsv;

    iget v3, v6, Lclta;->b:I

    or-int/2addr v3, v0

    iput v3, v6, Lclta;->b:I

    sget-object v3, Lclpy;->a:Lclpy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v6, p0, Lwmb;->g:Lbnxa;

    invoke-static {v6}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v7

    invoke-static {v7}, La;->ar(Lbnxh;)Lclpz;

    move-result-object v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lclpy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lclpy;->c:Lclpz;

    iget v7, v8, Lclpy;->b:I

    or-int/2addr v7, v0

    iput v7, v8, Lclpy;->b:I

    sget-object v7, Lwmb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclpx;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lclpy;

    iget v8, v8, Lclpx;->j:I

    iput v8, v9, Lclpy;->d:I

    iget v8, v9, Lclpy;->b:I

    const/4 v10, 0x2

    or-int/2addr v8, v10

    iput v8, v9, Lclpy;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lclpy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lclta;->h:Lclpy;

    iget v3, v8, Lclta;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v8, Lclta;->b:I

    sget-object v3, Lcmaz;->b:Lcqro;

    sget-object v8, Lwmb;->c:Lcmaw;

    invoke-virtual {v5, v3, v8}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-interface {v2}, Lboey;->a()Lboez;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbphn;->c(Lboez;)V

    new-instance v2, Lwmd;

    new-instance v3, Lbnzz;

    invoke-direct {v3}, Lbnzz;-><init>()V

    new-instance v5, Lbnzy;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lbnzy;-><init>(I[B)V

    const/16 v9, 0xa

    invoke-virtual {v3, v9, v5}, Lbnzz;->d(ILbnzn;)V

    new-instance v5, Lbnzo;

    invoke-direct {v5}, Lbnzo;-><init>()V

    invoke-virtual {v3, v9, v5}, Lbnzz;->d(ILbnzn;)V

    new-instance v5, Lwmc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v10, v5}, Lbnzz;->e(ILbnzn;)V

    new-instance v5, Lbnzr;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lbnzr;-><init>(I)V

    invoke-virtual {v3, v0, v5}, Lbnzz;->e(ILbnzn;)V

    invoke-virtual {v3}, Lbnzz;->a()Lboab;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lwmd;-><init>(Lbnzn;I)V

    invoke-virtual {v4, v2}, Lbphn;->f(Lbphl;)V

    invoke-static {v6}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v2

    iput-object v2, v4, Lbphn;->h:Ljava/lang/Object;

    invoke-virtual {v4, v9}, Lbphn;->g(I)V

    sget-object v2, Lbphm;->l:Lbphm;

    invoke-virtual {v4, v2}, Lbphn;->i(Lbphm;)V

    invoke-virtual {v4, v7}, Lbphn;->h(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclpx;

    invoke-virtual {v4, v0}, Lbphn;->e(Lclpx;)V

    invoke-virtual {v4}, Lbphn;->a()Lbpho;

    move-result-object v0

    new-instance v2, Lbphw;

    invoke-direct {v2, v1, v0, v8, v8}, Lbphw;-><init>(Lbphp;Lbpho;Laits;Laitu;)V

    iput-object v2, p0, Lwmb;->k:Lbphx;

    invoke-virtual {v2}, Lbphx;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lwmb;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwmb;->k:Lbphx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lwmb;->l:Z

    invoke-virtual {v0}, Lbphx;->c()V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lwmb;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to remove callout to map before it was added."

    const/16 v2, 0x820

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
