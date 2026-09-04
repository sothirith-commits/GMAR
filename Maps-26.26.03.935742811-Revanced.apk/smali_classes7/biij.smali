.class public final Lbiij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiih;
.implements Lbpmt;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final n:Lcbka;

.field private static final o:Lblwm;


# instance fields
.field final a:Loaw;

.field final b:Lblnv;

.field final c:Laibb;

.field final d:Lapwu;

.field final e:Lcufa;

.field final f:Lajtf;

.field final g:Lajva;

.field final h:Lajnx;

.field final i:Lbobk;

.field final j:Ljava/util/concurrent/Executor;

.field final k:Lbrrf;

.field final l:Lbjbr;

.field final m:Lbgfu;

.field private p:Lpjo;

.field private q:Lblwm;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private final s:Lbrro;

.field private t:Lbiig;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "biij"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbiij;->n:Lcbka;

    const v0, 0x7f080661

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sput-object v0, Lbiij;->o:Lblwm;

    return-void
.end method

.method public constructor <init>(Loaw;Lblnv;Laibb;Lapwu;Lcufa;Lajtf;Lbgfu;Lbiik;Lbjbr;Lajva;Lajnx;Lbobk;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpjo;

    sget-object v1, Lbhxd;->d:Lbhxd;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lpjo;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhxp;Lj$/time/Duration;)V

    iput-object v0, p0, Lbiij;->p:Lpjo;

    iput-object v3, p0, Lbiij;->q:Lblwm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbiij;->r:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbhii;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, v3}, Lbhii;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbiij;->s:Lbrro;

    sget-object v0, Lbiig;->a:Lbiig;

    iput-object v0, p0, Lbiij;->t:Lbiig;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiij;->u:Z

    iput-object p1, p0, Lbiij;->a:Loaw;

    iput-object p2, p0, Lbiij;->b:Lblnv;

    iput-object p3, p0, Lbiij;->c:Laibb;

    iput-object p4, p0, Lbiij;->d:Lapwu;

    iput-object p5, p0, Lbiij;->e:Lcufa;

    iput-object p6, p0, Lbiij;->f:Lajtf;

    iput-object p7, p0, Lbiij;->m:Lbgfu;

    invoke-interface {p8}, Lbiik;->c()Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lbiij;->k:Lbrrf;

    iput-object p9, p0, Lbiij;->l:Lbjbr;

    iput-object p10, p0, Lbiij;->g:Lajva;

    iput-object p11, p0, Lbiij;->h:Lajnx;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbiij;->i:Lbobk;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbiij;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final A()V
    .locals 10

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object v0

    iget v1, v0, Lbiim;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1d

    sget-object v1, Lbiig;->b:Lbiig;

    iput-object v1, p0, Lbiij;->t:Lbiig;

    new-instance v1, Lpjo;

    new-instance v2, Lpjx;

    iget-object v3, v0, Lbiim;->d:Lcoti;

    if-nez v3, :cond_0

    sget-object v3, Lcoti;->a:Lcoti;

    :cond_0
    iget-object v3, v3, Lcoti;->d:Lcotc;

    if-nez v3, :cond_1

    sget-object v3, Lcotc;->a:Lcotc;

    :cond_1
    iget-object v3, v3, Lcotc;->c:Lcgne;

    if-nez v3, :cond_2

    sget-object v3, Lcgne;->a:Lcgne;

    :cond_2
    iget-object v3, v3, Lcgne;->c:Ljava/lang/String;

    sget-object v4, Lbhxd;->d:Lbhxd;

    sget-object v5, Lbiij;->o:Lblwm;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    new-instance v3, Lpjx;

    iget-object v7, v0, Lbiim;->d:Lcoti;

    if-nez v7, :cond_3

    sget-object v7, Lcoti;->a:Lcoti;

    :cond_3
    iget-object v7, v7, Lcoti;->d:Lcotc;

    if-nez v7, :cond_4

    sget-object v7, Lcotc;->a:Lcotc;

    :cond_4
    iget-object v7, v7, Lcotc;->c:Lcgne;

    if-nez v7, :cond_5

    sget-object v7, Lcgne;->a:Lcgne;

    :cond_5
    iget-object v7, v7, Lcgne;->d:Ljava/lang/String;

    invoke-direct {v3, v7, v4, v5, v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    invoke-direct {v1, v2, v3}, Lpjo;-><init>(Lpjx;Lpjx;)V

    iput-object v1, p0, Lbiij;->p:Lpjo;

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object v1

    iget-object v1, v1, Lbiim;->d:Lcoti;

    if-nez v1, :cond_6

    sget-object v1, Lcoti;->a:Lcoti;

    :cond_6
    iget-object v1, v1, Lcoti;->d:Lcotc;

    if-nez v1, :cond_7

    sget-object v1, Lcotc;->a:Lcotc;

    :cond_7
    iget v1, v1, Lcotc;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object v1

    iget-object v1, v1, Lbiim;->d:Lcoti;

    if-nez v1, :cond_8

    sget-object v1, Lcoti;->a:Lcoti;

    :cond_8
    iget-object v1, v1, Lcoti;->d:Lcotc;

    if-nez v1, :cond_9

    sget-object v1, Lcotc;->a:Lcotc;

    :cond_9
    iget-object v1, v1, Lcotc;->i:Lcgne;

    if-nez v1, :cond_a

    sget-object v1, Lcgne;->a:Lcgne;

    :cond_a
    iget-object v3, p0, Lbiij;->c:Laibb;

    invoke-interface {v3}, Laibb;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v1, Lcgne;->d:Ljava/lang/String;

    goto :goto_0

    :cond_b
    iget-object v1, v1, Lcgne;->c:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, Lbiij;->i:Lbobk;

    const-string v4, "WeatherDetailsViewModelImpl"

    invoke-interface {v3, v1, v4, p0}, Lbobk;->f(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object v1

    invoke-virtual {v1}, Lbpmw;->g()Lblwm;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v1

    :cond_d
    :goto_1
    iput-object v2, p0, Lbiij;->q:Lblwm;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v2, v0, Lbiim;->d:Lcoti;

    if-nez v2, :cond_e

    sget-object v2, Lcoti;->a:Lcoti;

    :cond_e
    iget-object v2, v2, Lcoti;->e:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_17

    sget-object v2, Lcote;->a:Lcote;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v4, v0, Lbiim;->d:Lcoti;

    if-nez v4, :cond_f

    sget-object v4, Lcoti;->a:Lcoti;

    :cond_f
    iget-object v4, v4, Lcoti;->d:Lcotc;

    if-nez v4, :cond_10

    sget-object v4, Lcotc;->a:Lcotc;

    :cond_10
    iget-object v4, v4, Lcotc;->c:Lcgne;

    if-nez v4, :cond_11

    sget-object v4, Lcgne;->a:Lcgne;

    :cond_11
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcote;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcote;->d:Lcgne;

    iget v4, v5, Lcote;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcote;->b:I

    iget-object v4, v0, Lbiim;->d:Lcoti;

    if-nez v4, :cond_12

    sget-object v4, Lcoti;->a:Lcoti;

    :cond_12
    iget-object v4, v4, Lcoti;->d:Lcotc;

    if-nez v4, :cond_13

    sget-object v4, Lcotc;->a:Lcotc;

    :cond_13
    iget-object v4, v4, Lcotc;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcote;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lcote;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lcote;->b:I

    iput-object v4, v5, Lcote;->e:Ljava/lang/String;

    iget-object v4, v0, Lbiim;->d:Lcoti;

    if-nez v4, :cond_14

    sget-object v4, Lcoti;->a:Lcoti;

    :cond_14
    iget-object v4, v4, Lcoti;->d:Lcotc;

    if-nez v4, :cond_15

    sget-object v4, Lcotc;->a:Lcotc;

    :cond_15
    iget-object v4, v4, Lcotc;->e:Lcotg;

    if-nez v4, :cond_16

    sget-object v4, Lcotg;->a:Lcotg;

    :cond_16
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcote;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcote;->f:Lcotg;

    iget v4, v5, Lcote;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lcote;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcote;

    new-instance v4, Lbiib;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v5, p0, Lbiij;->l:Lbjbr;

    iget-object v7, p0, Lbiij;->a:Loaw;

    const v8, 0x7f1422dc

    invoke-virtual {v7, v8}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v2, v7, v8}, Lbjbr;->e(Lcote;Ljava/lang/String;Ljava/lang/Boolean;)Lbiii;

    move-result-object v2

    new-instance v5, Lblox;

    invoke-direct {v5, v4, v2, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_17
    :try_start_0
    iget-object v2, v0, Lbiim;->d:Lcoti;

    if-nez v2, :cond_18

    sget-object v4, Lcoti;->a:Lcoti;

    goto :goto_2

    :cond_18
    move-object v4, v2

    :goto_2
    iget v4, v4, Lcoti;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1a

    if-nez v2, :cond_19

    sget-object v2, Lcoti;->a:Lcoti;

    :cond_19
    iget-object v2, v2, Lcoti;->i:Ljava/lang/String;

    invoke-static {v2}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object v2

    goto :goto_3

    :cond_1a
    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Lczml;->q()Lczml;

    move-result-object v2

    :goto_3
    iget-object v0, v0, Lbiim;->d:Lcoti;

    if-nez v0, :cond_1b

    sget-object v0, Lcoti;->a:Lcoti;

    :cond_1b
    iget-object v0, v0, Lcoti;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcote;

    new-instance v5, Lbiib;

    invoke-direct {v5}, Lblov;-><init>()V

    iget-object v7, p0, Lbiij;->l:Lbjbr;

    invoke-virtual {v2}, Lczml;->m()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {p0, v4, v8}, Lbiij;->t(Lcote;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v4, v8, v9}, Lbjbr;->e(Lcote;Ljava/lang/String;Ljava/lang/Boolean;)Lbiii;

    move-result-object v4

    new-instance v7, Lblox;

    invoke-direct {v7, v5, v4, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v1, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1c
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbiij;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, Lbiij;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1d
    sget-object v0, Lbiig;->a:Lbiig;

    iput-object v0, p0, Lbiij;->t:Lbiig;

    iget-object v0, p0, Lbiij;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic u(Lbiij;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbiij;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lbiij;->a:Loaw;

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static synthetic v(Lbiij;Lbrrf;)V
    .locals 0

    invoke-direct {p0}, Lbiij;->A()V

    return-void
.end method

.method private final x()Lbiim;
    .locals 2

    iget-object p0, p0, Lbiij;->k:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiim;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbiij;->n:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "WeatherWidgetState missing"

    const/16 v1, 0x265e

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    sget-object p0, Lbiim;->a:Lbiim;

    return-object p0
.end method

.method private final y()Lcgnm;
    .locals 1

    invoke-virtual {p0}, Lbiij;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lbiij;->z()Lcgno;

    move-result-object p0

    iget-object p0, p0, Lcgno;->g:Lcgnn;

    if-nez p0, :cond_0

    sget-object p0, Lcgnn;->a:Lcgnn;

    :cond_0
    iget-object p0, p0, Lcgnn;->c:Lcgnm;

    if-nez p0, :cond_1

    sget-object p0, Lcgnm;->a:Lcgnm;

    :cond_1
    return-object p0

    :cond_2
    invoke-direct {p0}, Lbiij;->z()Lcgno;

    move-result-object p0

    iget-object p0, p0, Lcgno;->c:Lcgnm;

    if-nez p0, :cond_3

    sget-object p0, Lcgnm;->a:Lcgnm;

    :cond_3
    return-object p0
.end method

.method private final z()Lcgno;
    .locals 0

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object p0

    iget-object p0, p0, Lbiim;->d:Lcoti;

    if-nez p0, :cond_0

    sget-object p0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object p0, p0, Lcoti;->g:Lcgno;

    if-nez p0, :cond_1

    sget-object p0, Lcgno;->a:Lcgno;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public b()Lpjo;
    .locals 0

    iget-object p0, p0, Lbiij;->p:Lpjo;

    return-object p0
.end method

.method public c()Lajwb;
    .locals 3

    iget-object v0, p0, Lbiij;->a:Loaw;

    iget-object p0, p0, Lbiij;->g:Lajva;

    const v1, 0x7f1422da

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41a80000    # 21.0f

    sget-object v2, Lbhec;->b:Lbhec;

    invoke-virtual {p0, v0, v1, v2}, Lajva;->a(Ljava/lang/String;FLbhec;)Lajuz;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbiif;
    .locals 1

    iget-object v0, p0, Lbiij;->f:Lajtf;

    invoke-virtual {v0}, Lajtf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbiif;->a:Lbiif;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object p0

    iget-object p0, p0, Lbiim;->d:Lcoti;

    if-nez p0, :cond_1

    sget-object p0, Lcoti;->a:Lcoti;

    :cond_1
    iget v0, p0, Lcoti;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    iget p0, p0, Lcoti;->h:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    sget-object p0, Lbiif;->e:Lbiif;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lbiif;->a:Lbiif;

    return-object p0

    :cond_4
    sget-object p0, Lbiif;->b:Lbiif;

    return-object p0
.end method

.method public e()Lbiig;
    .locals 0

    iget-object p0, p0, Lbiij;->t:Lbiig;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 2

    invoke-direct {p0}, Lbiij;->z()Lcgno;

    move-result-object v0

    iget v0, v0, Lcgno;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    iget-object p0, p0, Lbiij;->m:Lbgfu;

    if-eqz v0, :cond_0

    sget-object v0, Lajsl;->i:Lajsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lbgfu;->p(Lajsl;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lajsl;->i:Lajsl;

    invoke-virtual {p0, v0}, Lbgfu;->q(Lajsl;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    invoke-direct {p0}, Lbiij;->y()Lcgnm;

    move-result-object p0

    iget-object p0, p0, Lcgnm;->g:Lcfug;

    if-nez p0, :cond_0

    sget-object p0, Lcfug;->a:Lcfug;

    :cond_0
    invoke-static {p0}, Lkvg;->F(Lcfug;)Lpba;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblwm;
    .locals 0

    iget-object p0, p0, Lbiij;->q:Lblwm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbiij;->o:Lblwm;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 9

    invoke-virtual {p0}, Lbiij;->d()Lbiif;

    move-result-object v0

    sget-object v1, Lbiif;->a:Lbiif;

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbiij;->d()Lbiif;

    move-result-object v0

    sget-object v1, Lbiif;->e:Lbiif;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbiij;->h:Lajnx;

    iget-object p0, p0, Lbiij;->a:Loaw;

    const v1, 0x7f1422d9

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lajnv;

    invoke-direct {v2, v0, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v2, p0}, Lajnv;->l(I)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lbiij;->y()Lcgnm;

    move-result-object v0

    iget-object v1, p0, Lbiij;->h:Lajnx;

    iget-object v2, v0, Lcgnm;->f:Ljava/lang/String;

    new-instance v3, Lajnv;

    invoke-direct {v3, v1, v2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    iget-object p0, p0, Lbiij;->a:Loaw;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v2}, Lajnv;->l(I)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v2

    iget v3, v0, Lcgnm;->b:I

    and-int/lit8 v4, v3, 0x2

    const v5, 0x7f1422d5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    iget-object v3, v0, Lcgnm;->d:Ljava/lang/String;

    iget-object v0, v0, Lcgnm;->e:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {p0, v5, v4}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    iget v3, v0, Lcgnm;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcgnm;->e:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    aput-object v0, v4, v7

    invoke-virtual {p0, v5, v4}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcgnm;->e:Ljava/lang/String;

    :goto_0
    const v3, 0x7f14025b

    invoke-virtual {p0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lajnu;

    invoke-direct {v3, v1, p0}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    new-array p0, v8, [Ljava/lang/Object;

    aput-object v2, p0, v6

    aput-object v0, p0, v7

    invoke-virtual {v3, p0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 5

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object v0

    iget-object v0, v0, Lbiim;->d:Lcoti;

    if-nez v0, :cond_0

    sget-object v0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object v0, v0, Lcoti;->c:Lcgij;

    if-nez v0, :cond_1

    sget-object v0, Lcgij;->a:Lcgij;

    :cond_1
    iget-object v1, p0, Lbiij;->c:Laibb;

    iget-object v2, p0, Lbiij;->d:Lapwu;

    new-instance v3, Lavsu;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lavsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lahwn;->b(Lcgij;Laibb;Lapwu;Lgab;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object v0

    iget-object v0, v0, Lbiim;->d:Lcoti;

    if-nez v0, :cond_0

    sget-object v0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object v0, v0, Lcoti;->d:Lcotc;

    if-nez v0, :cond_1

    sget-object v0, Lcotc;->a:Lcotc;

    :cond_1
    iget-object v1, p0, Lbiij;->a:Loaw;

    iget-object v0, v0, Lcotc;->d:Ljava/lang/String;

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object p0

    iget-object p0, p0, Lbiim;->d:Lcoti;

    if-nez p0, :cond_2

    sget-object p0, Lcoti;->a:Lcoti;

    :cond_2
    iget-object p0, p0, Lcoti;->d:Lcotc;

    if-nez p0, :cond_3

    sget-object p0, Lcotc;->a:Lcotc;

    :cond_3
    iget-object p0, p0, Lcotc;->f:Lcotg;

    if-nez p0, :cond_4

    sget-object p0, Lcotg;->a:Lcotg;

    :cond_4
    iget p0, p0, Lcotg;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const p0, 0x7f1422db

    invoke-virtual {v1, p0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object v0

    iget-object v0, v0, Lbiim;->d:Lcoti;

    if-nez v0, :cond_0

    sget-object v0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object v0, v0, Lcoti;->d:Lcotc;

    if-nez v0, :cond_1

    sget-object v0, Lcotc;->a:Lcotc;

    :cond_1
    iget-object v0, v0, Lcotc;->e:Lcotg;

    if-nez v0, :cond_2

    sget-object v0, Lcotg;->a:Lcotg;

    :cond_2
    iget-object p0, p0, Lbiij;->a:Loaw;

    iget v0, v0, Lcotg;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1422e1

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object v0

    iget-object v0, v0, Lbiim;->d:Lcoti;

    if-nez v0, :cond_0

    sget-object v0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object v0, v0, Lcoti;->d:Lcotc;

    if-nez v0, :cond_1

    sget-object v0, Lcotc;->a:Lcotc;

    :cond_1
    iget-object v0, v0, Lcotc;->h:Lcotg;

    if-nez v0, :cond_2

    sget-object v0, Lcotg;->a:Lcotg;

    :cond_2
    iget v0, v0, Lcotg;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object v1

    iget-object v1, v1, Lbiim;->d:Lcoti;

    if-nez v1, :cond_3

    sget-object v1, Lcoti;->a:Lcoti;

    :cond_3
    iget-object v1, v1, Lcoti;->d:Lcotc;

    if-nez v1, :cond_4

    sget-object v1, Lcotc;->a:Lcotc;

    :cond_4
    iget-object v1, v1, Lcotc;->g:Lcotg;

    if-nez v1, :cond_5

    sget-object v1, Lcotg;->a:Lcotg;

    :cond_5
    iget-object p0, p0, Lbiij;->a:Loaw;

    iget v1, v1, Lcotg;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f1422dd

    invoke-virtual {p0, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object p0

    iget-object p0, p0, Lbiim;->d:Lcoti;

    if-nez p0, :cond_0

    sget-object p0, Lcoti;->a:Lcoti;

    :cond_0
    iget-object p0, p0, Lcoti;->d:Lcotc;

    if-nez p0, :cond_1

    sget-object p0, Lcotc;->a:Lcotc;

    :cond_1
    iget-object p0, p0, Lcotc;->j:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lbiij;->x()Lbiim;

    move-result-object v0

    iget-object v1, v0, Lbiim;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v0, v0, Lbiim;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbiij;->a:Loaw;

    const v0, 0x7f1422de

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic p()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbiij;->s()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public q()Z
    .locals 3

    sget-object v0, Lbiif;->e:Lbiif;

    sget-object v1, Lbiif;->b:Lbiif;

    sget-object v2, Lbiif;->d:Lbiif;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    invoke-virtual {p0}, Lbiij;->d()Lbiif;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lbiij;->d()Lbiif;

    move-result-object p0

    sget-object v0, Lbiif;->d:Lbiif;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lbiij;->r:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public t(Lcote;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lbiij;->a:Loaw;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const-string p0, "h a"

    goto :goto_0

    :cond_0
    const-string p0, "H"

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p0, Ljava/util/Date;

    iget-object p1, p1, Lcote;->c:Lcnmm;

    if-nez p1, :cond_1

    sget-object p1, Lcnmm;->a:Lcnmm;

    :cond_1
    iget-wide p1, p1, Lcnmm;->c:J

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tp(Lbpmw;)V
    .locals 1

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbiij;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    sget-object p0, Lbiij;->n:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x265f

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {p1}, Lbpmw;->a()I

    move-result p1

    const-string v0, "Resource not available (type %s)"

    invoke-interface {p0, v0, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public w()V
    .locals 3

    invoke-direct {p0}, Lbiij;->A()V

    iget-boolean v0, p0, Lbiij;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbiij;->k:Lbrrf;

    iget-object v1, p0, Lbiij;->s:Lbrro;

    iget-object v2, p0, Lbiij;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiij;->u:Z

    :cond_0
    return-void
.end method
