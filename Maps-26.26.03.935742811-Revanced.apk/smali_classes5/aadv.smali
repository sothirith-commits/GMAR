.class public Laadv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadf;
.implements Lpeg;


# static fields
.field public static final synthetic n:I

.field private static final o:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;

.field private static final q:Lj$/time/Duration;


# instance fields
.field private final A:Lpek;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Lpeo;

.field private final D:Lpeo;

.field private F:Z

.field private G:Lajzl;

.field private H:Lpeo;

.field private final I:Lpmq;

.field public final a:Landroid/app/Activity;

.field public final b:Lblnv;

.field public final c:Lpbm;

.field public final d:Laacp;

.field public e:Laach;

.field public f:Laads;

.field public final g:Lwjw;

.field public final h:Laahn;

.field public final i:Lanxz;

.field public final j:Lbbub;

.field public k:Z

.field public l:Lbnwt;

.field public m:Lbnxc;

.field private final r:Laibb;

.field private final s:Lbcbl;

.field private final t:Lcufa;

.field private final u:Laacg;

.field private final v:Laadn;

.field private final w:Laacr;

.field private final x:Lagrn;

.field private final y:Latuv;

.field private final z:Lwjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laadv;->o:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laadv;->p:Lj$/time/Duration;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laadv;->q:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpbn;Lblnv;Laibb;Lbcbl;Lcufa;Laacg;Laadn;Laacp;Laacr;Latuv;Lwjf;Lahvh;Lpmq;Laahn;Lanxz;Lbbub;Ljava/util/concurrent/Executor;Lagrn;Lwjw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpbn;",
            "Lblnv;",
            "Laibb;",
            "Lbcbl;",
            "Lcufa<",
            "Lajww;",
            ">;",
            "Laacg;",
            "Laadn;",
            "Laacp;",
            "Laacr;",
            "Latuv;",
            "Lwjf;",
            "Lahvh;",
            "Lpmq;",
            "Laahn;",
            "Lanxz;",
            "Lbbub<",
            "Lcjvu;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lagrn;",
            "Lwjw;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laadu;

    invoke-direct {v2, p0}, Laadu;-><init>(Laadv;)V

    iput-object v2, p0, Laadv;->A:Lpek;

    const/4 v2, 0x0

    iput-object v2, p0, Laadv;->f:Laads;

    const/4 v3, 0x0

    iput-boolean v3, p0, Laadv;->k:Z

    iput-object v2, p0, Laadv;->l:Lbnwt;

    const/4 v2, 0x1

    iput-boolean v2, p0, Laadv;->F:Z

    iput-object p1, p0, Laadv;->a:Landroid/app/Activity;

    iput-object p3, p0, Laadv;->b:Lblnv;

    iput-object p4, p0, Laadv;->r:Laibb;

    iput-object p5, p0, Laadv;->s:Lbcbl;

    iput-object p6, p0, Laadv;->t:Lcufa;

    new-instance p3, Lzoq;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, Lzoq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, p3}, Lpbn;->a(Lpeg;Ljava/lang/Runnable;)Lpbm;

    move-result-object p2

    invoke-virtual {p2}, Lpbm;->c()V

    iput-object p2, p0, Laadv;->c:Lpbm;

    iput-object p7, p0, Laadv;->u:Laacg;

    iput-object p8, p0, Laadv;->v:Laadn;

    move-object/from16 p2, p9

    iput-object p2, p0, Laadv;->d:Laacp;

    move-object/from16 p2, p10

    iput-object p2, p0, Laadv;->w:Laacr;

    move-object/from16 p2, p19

    iput-object p2, p0, Laadv;->x:Lagrn;

    move-object/from16 p2, p11

    iput-object p2, p0, Laadv;->y:Latuv;

    iput-object v1, p0, Laadv;->z:Lwjf;

    move-object/from16 p2, p14

    iput-object p2, p0, Laadv;->I:Lpmq;

    move-object/from16 p2, p15

    iput-object p2, p0, Laadv;->h:Laahn;

    move-object/from16 p2, p16

    iput-object p2, p0, Laadv;->i:Lanxz;

    move-object/from16 p2, p17

    iput-object p2, p0, Laadv;->j:Lbbub;

    move-object/from16 p2, p18

    iput-object p2, p0, Laadv;->B:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p20

    iput-object p2, p0, Laadv;->g:Lwjw;

    const/16 p2, 0xa

    iput p2, p7, Laacg;->g:I

    const p2, 0x7f142006

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget-object p2, Lcsrv;->dt:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    sget-object v0, Laadl;->a:Lbluq;

    const p3, 0x7f1302b3

    invoke-static {p3, v0, v0}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object p3

    const v2, 0x7f142071

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1301e0

    invoke-static {v3}, Lgch;->P(I)Lblwm;

    move-result-object v3

    sget-object v4, Lbhbp;->T:Lpba;

    sget-object v5, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v3, v4}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v3

    new-instance v4, Lzti;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v1, v5}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lcsrv;->du:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    new-instance v5, Laadk;

    const/4 v6, 0x0

    move-object p5, p2

    move-object/from16 p9, p3

    move-object/from16 p11, v1

    move-object/from16 p10, v2

    move-object p7, v3

    move-object p8, v4

    move-object p3, v5

    move-object p6, v6

    invoke-direct/range {p3 .. p11}, Laadk;-><init>(Ljava/lang/String;Lbhec;Ljava/lang/String;Lblwm;Ljava/lang/Runnable;Lblwm;Ljava/lang/String;Lbhec;)V

    iput-object p3, p0, Laadv;->C:Lpeo;

    const p2, 0x7f14203c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p4

    const p2, 0x7f14203d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcsrv;->dr:Lccgl;

    invoke-static {p3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p3

    const v1, 0x7f1302ac

    invoke-static {v1, v0, v0}, Lgch;->R(ILblxf;Lblxf;)Lblwm;

    move-result-object v0

    const v1, 0x7f14203e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lzoq;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lzoq;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrv;->ds:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    new-instance v3, Laadk;

    const/4 v4, 0x0

    move-object/from16 p10, p1

    move-object p6, p2

    move-object p5, p3

    move-object/from16 p9, v0

    move-object p8, v1

    move-object/from16 p11, v2

    move-object p3, v3

    move-object p7, v4

    invoke-direct/range {p3 .. p11}, Laadk;-><init>(Ljava/lang/String;Lbhec;Ljava/lang/String;Lblwm;Ljava/lang/Runnable;Lblwm;Ljava/lang/String;Lbhec;)V

    iput-object p3, p0, Laadv;->D:Lpeo;

    return-void
.end method

.method public static synthetic B(Laadv;Laads;IIZZLbhdm;)V
    .locals 0

    if-eqz p5, :cond_1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Laads;->F()V

    iget-object p2, p0, Laadv;->b:Lblnv;

    invoke-virtual {p2, p1}, Lblnv;->a(Lblpx;)V

    iget-object p2, p0, Laadv;->d:Laacp;

    invoke-virtual {p2}, Laacp;->d()V

    iget-object p0, p0, Laadv;->w:Laacr;

    invoke-virtual {p0, p1}, Laacr;->b(Laacv;)V

    return-void
.end method

.method public static synthetic C(Laadv;)V
    .locals 0

    invoke-virtual {p0}, Laadv;->P()V

    return-void
.end method

.method public static synthetic N(Laadv;Laacd;)Z
    .locals 0

    iget-object p0, p0, Laadv;->g:Lwjw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laacd;->e()Lbnwt;

    move-result-object p1

    check-cast p0, Lwix;

    iget-object p0, p0, Lwix;->a:Lbnwt;

    invoke-virtual {p0, p1}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final Q(Lbnxc;Z)V
    .locals 11

    iget-object v0, p0, Laadv;->g:Lwjw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laadv;->u:Laacg;

    invoke-virtual {v1}, Laacg;->a()V

    invoke-virtual {p1}, Lbnxc;->c()Lbnxa;

    move-result-object v2

    iget-object v3, p0, Laadv;->r:Laibb;

    new-instance v4, Laqwn;

    const/4 v5, 0x1

    invoke-direct {v4, p0, p2, p1, v5}, Laqwn;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    new-instance p0, Lbrvw;

    invoke-direct {p0, v4}, Lbrvw;-><init>(Lcdtx;)V

    iput-object p0, v1, Laacg;->f:Lbrvw;

    iget p0, v1, Laacg;->g:I

    sget-object p1, Lcbhh;->a:Lcbhh;

    invoke-static {}, Lwkj;->a()Lwki;

    move-result-object p2

    sget-object v4, Lcizz;->a:Lcizz;

    invoke-virtual {p2, v4}, Lwki;->c(Lcizz;)V

    sget-object v4, Lctsu;->a:Lctsu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    iget v7, v6, Lctsu;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lctsu;->b:I

    iput-boolean v5, v6, Lctsu;->d:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    const/4 v7, 0x4

    iput v7, v6, Lctsu;->c:I

    iget v9, v6, Lctsu;->b:I

    or-int/2addr v9, v5

    iput v9, v6, Lctsu;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    iput v5, v6, Lctsu;->i:I

    iget v9, v6, Lctsu;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v6, Lctsu;->b:I

    sget-object v6, Lcmtg;->a:Lcmtg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcyzr;

    sget-object v9, Lcmsx;->c:Lcmsx;

    invoke-virtual {v6, v9}, Lcyzr;->s(Lcmsx;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcmtg;

    iget v10, v9, Lcmtg;->b:I

    or-int/2addr v10, v8

    iput v10, v9, Lcmtg;->b:I

    iput v8, v9, Lcmtg;->d:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctsu;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcmtg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lctsu;->j:Lcmtg;

    iget v6, v8, Lctsu;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v8, Lctsu;->b:I

    sget-object v6, Lctst;->a:Lctst;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctst;

    iget v9, v8, Lctst;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lctst;->b:I

    iput-boolean v5, v8, Lctst;->c:Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lctsu;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctst;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lctsu;->f:Lctst;

    iget v6, v8, Lctsu;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v8, Lctsu;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctsu;

    iget v8, v6, Lctsu;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lctsu;->b:I

    check-cast v0, Lwix;

    iget-object v0, v0, Lwix;->a:Lbnwt;

    iput p0, v6, Lctsu;->e:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctsu;

    invoke-virtual {p2, p0}, Lwki;->e(Lctsu;)V

    iput-object v2, p2, Lwki;->a:Lbnxa;

    sget-object p0, Lcjaa;->a:Lcjaa;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {v0}, Lbnwt;->j()Lcnhg;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcjaa;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcjaa;->b:Lcqsi;

    :cond_1
    iget-object v2, v2, Lcjaa;->b:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcbhh;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcnxh;

    sget-object v4, Lcjab;->a:Lcjab;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjab;

    iget v2, v2, Lcnxh;->h:I

    iput v2, v6, Lcjab;->c:I

    iget v2, v6, Lcjab;->b:I

    or-int/2addr v2, v5

    iput v2, v6, Lcjab;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjab;

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcjaa;

    invoke-virtual {v0}, Lcjaa;->a()V

    iget-object v0, v0, Lcjaa;->c:Lcqsi;

    invoke-static {p1, v0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcjaa;

    invoke-virtual {p2, p0}, Lwki;->d(Lcjaa;)V

    const-wide p0, 0x41731bf7c0000000L    # 2.00375E7

    invoke-virtual {p2, p0, p1}, Lwki;->b(D)V

    sget-object p0, Lcizz;->b:Lcizz;

    invoke-virtual {p2, p0}, Lwki;->c(Lcizz;)V

    invoke-virtual {p2}, Lwki;->a()Lwkj;

    move-result-object p0

    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance p2, Laaca;

    invoke-direct {p2, v1, p1, p0}, Laaca;-><init>(Laacg;Lcom/google/common/util/concurrent/SettableFuture;Lwkj;)V

    iget-object v0, v1, Laacg;->h:Ladys;

    invoke-virtual {v0, p0, v3, p2}, Ladys;->h(Lwkj;Laibb;Lcdtx;)V

    iget-object p0, v1, Laacg;->f:Lbrvw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Laacg;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0, p2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final R(Lajzl;Z)V
    .locals 1

    iget-object v0, p0, Laadv;->f:Laads;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Laads;->H(Lbnxa;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Laadv;->b:Lblnv;

    iget-object p0, p0, Laadv;->f:Laads;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lbnxc;
    .locals 0

    iget-object p0, p0, Laadv;->m:Lbnxc;

    return-object p0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Laadv;->u:Laacg;

    invoke-virtual {v0}, Laacg;->a()V

    iget-object p0, p0, Laadv;->f:Laads;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laads;->D()V

    :cond_0
    return-void
.end method

.method public E(Lajzm;)V
    .locals 6

    invoke-virtual {p1}, Lajzm;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Laadv;->G:Lajzl;

    if-nez v0, :cond_0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lajzl;->j(Lajzl;)F

    move-result v1

    :goto_0
    if-nez v0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object v0, p0, Laadv;->G:Lajzl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lajzl;->l:Lj$/time/Duration;

    invoke-static {v0}, Lbjhv;->bi(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    :goto_1
    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    sget-object v0, Laadv;->o:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laadv;->R(Lajzl;Z)V

    iput-object p1, p0, Laadv;->G:Lajzl;

    :cond_2
    return-void
.end method

.method public F()V
    .locals 8

    iget-object v0, p0, Laadv;->d:Laacp;

    sget-object v1, Laacp;->a:Lbogs;

    iget-object v2, v0, Laacp;->g:Lboeu;

    invoke-interface {v2, v1}, Lboeu;->t(Lbogs;)V

    iget-object v1, v0, Laacp;->m:Lboal;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lboal;->h(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laacp;->c:Lbnvv;

    invoke-virtual {v1, v2}, Lbnvv;->A(Z)V

    :goto_0
    iput-boolean v2, v0, Laacp;->k:Z

    iget-object v1, v0, Laacp;->i:Lztk;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lztk;->n(I)V

    iget-object v1, p0, Laadv;->s:Lbcbl;

    iget-object v3, p0, Laadv;->B:Ljava/util/concurrent/Executor;

    sget-object v4, Lbbwv;->a:Lbbwv;

    invoke-static {v4, v3}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v3

    new-instance v5, Lcbag;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Laadx;

    invoke-static {v4, v3}, Laadx;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v3

    const-class v7, Lajzm;

    invoke-direct {v6, v7, p0, v4, v3}, Laadx;-><init>(Ljava/lang/Class;Laadv;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v7, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcbag;->a()Lcbai;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-object v1, p0, Laadv;->t:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-interface {v1}, Lajww;->c()Lajzl;

    move-result-object v1

    iput-object v1, p0, Laadv;->G:Lajzl;

    invoke-virtual {v0}, Laacp;->d()V

    invoke-virtual {p0}, Laadv;->K()V

    iget-object v0, p0, Laadv;->m:Lbnxc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laadv;->x:Lagrn;

    invoke-interface {v0}, Lagrn;->a()V

    iget-object v0, p0, Laadv;->m:Lbnxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Laadv;->Q(Lbnxc;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Laadv;->P()V

    iget-object v0, p0, Laadv;->g:Lwjw;

    if-eqz v0, :cond_4

    check-cast v0, Lwix;

    iget-object v1, v0, Lwix;->c:Lcmjf;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v4, v0, Lwix;->a:Lbnwt;

    invoke-virtual {v3, v4}, Loox;->m(Lbnwt;)V

    iget-object v0, v0, Lwix;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Loox;->R(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Laadv;->y:Latuv;

    invoke-static {}, Latuu;->a()Latut;

    move-result-object v0

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v3

    new-instance v4, Lbaqv;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v0, v4}, Latut;->g(Lbaqv;)V

    iput-object v1, v0, Latut;->a:Lcmjf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latut;->h(Z)V

    invoke-virtual {v0, v2}, Latut;->e(Z)V

    invoke-virtual {v0}, Latut;->a()Latuu;

    move-result-object v0

    invoke-interface {p0, v0}, Latuv;->d(Latuu;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public G()V
    .locals 3

    iget-object v0, p0, Laadv;->s:Lbcbl;

    invoke-static {v0, p0}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laadv;->D()V

    invoke-virtual {p0}, Laadv;->L()V

    iget-object v0, p0, Laadv;->d:Laacp;

    iget-object v1, v0, Laacp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0}, Laacp;->a()V

    iget-object v1, v0, Laacp;->d:Laiex;

    invoke-virtual {v1}, Laiew;->f()V

    iget-object v1, v0, Laacp;->e:Laacq;

    invoke-virtual {v1}, Laiew;->f()V

    iget-object v1, v0, Laacp;->f:Laidy;

    invoke-virtual {v1}, Laidy;->e()V

    iget-object v1, v0, Laacp;->b:Lbsf;

    invoke-virtual {v1}, Lbsf;->d()V

    iget-object v1, v0, Laacp;->l:Lomx;

    invoke-virtual {v1}, Lomx;->f()V

    iget-object v1, v0, Laacp;->g:Lboeu;

    sget-object v2, Laacp;->a:Lbogs;

    invoke-interface {v1, v2}, Lboeu;->H(Lbogs;)V

    iget-object v1, v0, Laacp;->m:Lboal;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lboal;->h(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laacp;->c:Lbnvv;

    invoke-virtual {v1, v2}, Lbnvv;->A(Z)V

    :goto_0
    iget-object v0, v0, Laacp;->i:Lztk;

    invoke-virtual {v0}, Lztk;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lztk;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Laadv;->l:Lbnwt;

    return-void
.end method

.method public H(Lbnxc;Lbnwt;)V
    .locals 0

    iput-object p1, p0, Laadv;->m:Lbnxc;

    iput-object p2, p0, Laadv;->l:Lbnwt;

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Laadv;->F:Z

    return-void
.end method

.method public J(Laach;)V
    .locals 0

    iput-object p1, p0, Laadv;->e:Laach;

    invoke-virtual {p0}, Laadv;->t()Laadd;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Laach;->h(Z)V

    return-void
.end method

.method public K()V
    .locals 0

    iget-object p0, p0, Laadv;->c:Lpbm;

    invoke-virtual {p0}, Lpbm;->d()V

    return-void
.end method

.method public L()V
    .locals 0

    iget-object p0, p0, Laadv;->c:Lpbm;

    invoke-virtual {p0}, Lpbm;->f()V

    return-void
.end method

.method public final M(Ljava/util/List;Lbnwt;Z)V
    .locals 53

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lzrj;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lzrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, v0, Laadv;->g:Lwjw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Laadz;

    sget-object v5, Lcsrv;->dn:Lccgl;

    sget-object v6, Lcsrv;->do:Lccgl;

    sget-object v7, Lcsrv;->dp:Lccgl;

    sget-object v8, Lcsrv;->dq:Lccgl;

    sget-object v9, Lcsrv;->dy:Lccgl;

    invoke-direct/range {v4 .. v9}, Laadz;-><init>(Lccgl;Lccgl;Lccgl;Lccgl;Lccgl;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laacd;

    invoke-virtual {v5}, Laacd;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, Lyxk;->h(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-static {v9, v7}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmza;

    if-eqz v9, :cond_0

    iget-object v10, v9, Lcmza;->d:Lcmuy;

    if-nez v10, :cond_1

    sget-object v10, Lcmuy;->a:Lcmuy;

    :cond_1
    iget-object v10, v10, Lcmuy;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    invoke-virtual {v5}, Laacd;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v28

    :goto_1
    iget-object v11, v0, Laadv;->v:Laadn;

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laacf;

    const-string v13, "Number of departures must not exceed max departures."

    invoke-static {v8, v13}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v13, v12, Laacf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v29

    iget-object v14, v12, Laacf;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Laacd;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v15}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v47

    invoke-virtual {v5}, Laacd;->e()Lbnwt;

    move-result-object v22

    iget-object v14, v12, Laacf;->g:Lcokq;

    iget-object v15, v14, Lcokq;->d:Lcnhg;

    if-nez v15, :cond_2

    sget-object v15, Lcnhg;->a:Lcnhg;

    :cond_2
    invoke-static {v15}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object v25

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v15

    new-instance v6, Laadm;

    invoke-direct {v6}, Laadm;-><init>()V

    invoke-static {v6, v13}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v13, 0x3

    invoke-static {v6, v13}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcapm;

    iget-object v7, v11, Laadn;->f:Ladif;

    iget-object v7, v13, Lcapm;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v12

    iget-object v12, v11, Laadn;->e:Lamhi;

    iget-object v13, v13, Lcapm;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v13

    new-instance v8, Laacs;

    move-object/from16 v17, v11

    const/4 v11, 0x4

    invoke-direct {v8, v11}, Laacs;-><init>(I)V

    invoke-virtual {v13, v8}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v8

    invoke-virtual {v8}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v13, v4, Laadz;->b:Lccgl;

    invoke-static {v13}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v18, v11

    iget-object v11, v12, Lamhi;->a:Ljava/lang/Object;

    move-object/from16 v19, v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v19

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v19}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v11

    move-object/from16 v50, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v51, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v30, v6

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance v5, Laadi;

    invoke-direct {v5, v8, v11, v12}, Laadi;-><init>(Ljava/util/List;J)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmsu;

    move-object/from16 v32, v2

    iget v2, v5, Lcmsu;->c:I

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    iget-object v2, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v2, Lcmst;

    goto :goto_5

    :cond_4
    sget-object v2, Lcmst;->a:Lcmst;

    :goto_5
    iget-object v2, v2, Lcmst;->m:Lcqsi;

    invoke-static {v2}, Lyxk;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    iget v6, v5, Lcmsu;->c:I

    move-object/from16 v33, v8

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    iget-object v6, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v6, Lcmsv;

    goto :goto_6

    :cond_5
    sget-object v6, Lcmsv;->a:Lcmsv;

    :goto_6
    iget v6, v6, Lcmsv;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_9

    move-object/from16 v6, v20

    iget-object v8, v6, Lamhi;->c:Ljava/lang/Object;

    move-object/from16 v20, v8

    iget-object v8, v6, Lamhi;->b:Ljava/lang/Object;

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcmza;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v13, v2}, Lamhi;->bM(Ljava/util/List;I)Lbhec;

    move-result-object v27

    move-object v2, v13

    sget-object v13, Lzsk;->a:Lzsk;

    iget-object v6, v5, Lcmsu;->g:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v2, v20

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v6}, Lzsu;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v16

    sget-object v16, Lcncf;->a:Lcncf;

    move-object/from16 v20, v2

    iget-object v2, v5, Lcmsu;->f:Ljava/lang/String;

    move-object/from16 v26, v2

    iget v2, v5, Lcmsu;->c:I

    move-object/from16 v34, v6

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    iget-object v2, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v2, Lcmsv;

    goto :goto_7

    :cond_6
    sget-object v2, Lcmsv;->a:Lcmsv;

    :goto_7
    iget-object v2, v2, Lcmsv;->e:Lcfuw;

    if-nez v2, :cond_7

    sget-object v2, Lcfuw;->a:Lcfuw;

    :cond_7
    iget v2, v2, Lcfuw;->c:I

    move-object/from16 v35, v8

    move-object v6, v9

    int-to-long v8, v2

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    move-object/from16 v8, v19

    invoke-static {v5, v11, v12}, Lamhi;->bN(Lcmsu;J)Z

    move-result v19

    iget v9, v5, Lcmsu;->c:I

    move-object/from16 v36, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_8

    iget-object v2, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v2, Lcmst;

    goto :goto_8

    :cond_8
    sget-object v2, Lcmst;->a:Lcmst;

    :goto_8
    iget-object v2, v2, Lcmst;->j:Lcqsi;

    invoke-static {v2}, Lyxh;->g(Ljava/lang/Iterable;)Lcmxp;

    move-result-object v2

    move-object/from16 v5, v35

    check-cast v5, Lafoy;

    move-object/from16 v39, v14

    move-object/from16 v14, v20

    const/16 v20, 0x0

    move-object/from16 v9, v17

    move-object/from16 v17, v26

    const/16 v26, 0x0

    move-wide/from16 v37, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v35, v15

    const/4 v15, 0x0

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v8

    move-object/from16 v8, v34

    move/from16 v34, v18

    move-object/from16 v18, v36

    invoke-virtual/range {v10 .. v27}, Lafoy;->G(Lcfvc;Lcfvc;Lzsk;Ljava/lang/String;Ljava/lang/CharSequence;Lcncf;Ljava/lang/String;Lj$/time/Duration;ZLcnki;Lcmxp;Lbnwt;Lcmza;Lcmza;Lbnwt;Ljava/lang/String;Lbhec;)Laadj;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object v13, v5

    move-object v10, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v9, v23

    move-object/from16 v2, v32

    move-object/from16 v8, v33

    move/from16 v18, v34

    move-object/from16 v15, v35

    move-wide/from16 v11, v37

    move-object/from16 v14, v39

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_9
    move-object/from16 v23, v9

    move-object v6, v10

    move-wide/from16 v37, v11

    move-object v11, v13

    move-object/from16 v39, v14

    move-object/from16 v35, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v34, v18

    move-object/from16 v10, v20

    move-object/from16 v1, v21

    iget v12, v5, Lcmsu;->c:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_a

    iget-object v12, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v12, Lcmst;

    goto :goto_9

    :cond_a
    sget-object v12, Lcmst;->a:Lcmst;

    :goto_9
    iget v12, v12, Lcmst;->b:I

    const/16 v31, 0x2

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_18

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcmza;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v11, v2}, Lamhi;->bM(Ljava/util/List;I)Lbhec;

    move-result-object v27

    iget-object v2, v10, Lamhi;->b:Ljava/lang/Object;

    iget v12, v5, Lcmsu;->c:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_b

    iget-object v12, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v12, Lcmst;

    goto :goto_a

    :cond_b
    sget-object v12, Lcmst;->a:Lcmst;

    :goto_a
    iget-object v12, v12, Lcmst;->d:Lcfvc;

    if-nez v12, :cond_c

    sget-object v12, Lcfvc;->a:Lcfvc;

    :cond_c
    iget v13, v5, Lcmsu;->c:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_d

    iget-object v15, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v15, Lcmst;

    goto :goto_b

    :cond_d
    sget-object v15, Lcmst;->a:Lcmst;

    :goto_b
    iget-object v15, v15, Lcmst;->e:Lcfvc;

    if-nez v15, :cond_e

    sget-object v15, Lcfvc;->a:Lcfvc;

    :cond_e
    if-ne v13, v14, :cond_f

    iget-object v13, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v13, Lcmst;

    goto :goto_c

    :cond_f
    sget-object v13, Lcmst;->a:Lcmst;

    :goto_c
    iget-object v14, v10, Lamhi;->c:Ljava/lang/Object;

    invoke-static {v13}, Lzck;->z(Lcmst;)Lzsk;

    move-result-object v13

    check-cast v14, Landroid/content/Context;

    invoke-static {v14, v5}, Lzsu;->l(Landroid/content/Context;Lcmsu;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v2

    iget v2, v5, Lcmsu;->c:I

    move-object/from16 v20, v10

    const/4 v10, 0x1

    if-ne v2, v10, :cond_10

    iget-object v2, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v2, Lcmst;

    goto :goto_d

    :cond_10
    sget-object v2, Lcmst;->a:Lcmst;

    :goto_d
    invoke-static {v14, v2}, Lzsu;->g(Landroid/content/Context;Lcmst;)Ljava/lang/CharSequence;

    move-result-object v2

    iget v14, v5, Lcmsu;->c:I

    if-ne v14, v10, :cond_11

    iget-object v10, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v10, Lcmst;

    goto :goto_e

    :cond_11
    sget-object v10, Lcmst;->a:Lcmst;

    :goto_e
    iget-object v10, v10, Lcmst;->l:Lcncf;

    if-nez v10, :cond_12

    sget-object v10, Lcncf;->a:Lcncf;

    :cond_12
    iget-object v14, v5, Lcmsu;->f:Ljava/lang/String;

    move-object/from16 v18, v2

    iget v2, v5, Lcmsu;->c:I

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-ne v2, v10, :cond_13

    iget-object v2, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v2, Lcmst;

    goto :goto_f

    :cond_13
    sget-object v2, Lcmst;->a:Lcmst;

    :goto_f
    invoke-static {v2}, Ladif;->gh(Lcmst;)Lcnki;

    move-result-object v2

    move-object/from16 v21, v2

    iget v2, v5, Lcmsu;->c:I

    if-ne v2, v10, :cond_14

    iget-object v2, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v2, Lcmst;

    goto :goto_10

    :cond_14
    sget-object v2, Lcmst;->a:Lcmst;

    :goto_10
    iget-object v2, v2, Lcmst;->j:Lcqsi;

    invoke-static {v2}, Lyxh;->g(Ljava/lang/Iterable;)Lcmxp;

    move-result-object v2

    move-object/from16 v26, v2

    iget v2, v5, Lcmsu;->c:I

    if-ne v2, v10, :cond_15

    iget-object v10, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v10, Lcmst;

    goto :goto_11

    :cond_15
    sget-object v10, Lcmst;->a:Lcmst;

    :goto_11
    iget v10, v10, Lcmst;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_17

    const/4 v10, 0x1

    if-ne v2, v10, :cond_16

    iget-object v2, v5, Lcmsu;->d:Ljava/lang/Object;

    check-cast v2, Lcmst;

    goto :goto_12

    :cond_16
    sget-object v2, Lcmst;->a:Lcmst;

    :goto_12
    iget-object v2, v2, Lcmst;->k:Ljava/lang/String;

    move-object/from16 v52, v26

    move-object/from16 v26, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v52

    goto :goto_13

    :cond_17
    move-object/from16 v2, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v26

    const/16 v26, 0x0

    :goto_13
    move-object/from16 v10, v17

    check-cast v10, Lafoy;

    move-object v5, v11

    move-object v11, v12

    move-object v12, v15

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    const/16 v19, 0x0

    move-object/from16 v52, v5

    move-object v5, v2

    move-object/from16 v2, v35

    move-object/from16 v35, v52

    invoke-virtual/range {v10 .. v27}, Lafoy;->G(Lcfvc;Lcfvc;Lzsk;Ljava/lang/String;Ljava/lang/CharSequence;Lcncf;Ljava/lang/String;Lj$/time/Duration;ZLcnki;Lcmxp;Lbnwt;Lcmza;Lcmza;Lbnwt;Ljava/lang/String;Lbhec;)Laadj;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v15, v2

    move-object/from16 v20, v5

    move-object v10, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v9, v23

    move/from16 v5, v31

    move-object/from16 v2, v32

    move-object/from16 v8, v33

    move/from16 v18, v34

    move-object/from16 v13, v35

    move-wide/from16 v11, v37

    move-object/from16 v14, v39

    goto/16 :goto_4

    :cond_18
    move-object/from16 v2, v35

    move-object/from16 v21, v1

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object v13, v11

    move-object/from16 v9, v23

    move/from16 v5, v31

    move-object/from16 v2, v32

    move-object/from16 v8, v33

    move/from16 v18, v34

    move-wide/from16 v11, v37

    move-object/from16 v14, v39

    move-object v10, v6

    goto/16 :goto_4

    :cond_19
    move-object/from16 v23, v9

    move-object v6, v10

    move-object/from16 v39, v14

    move-object v2, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v1, v21

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v5, Laadh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v7, v1}, Laadh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v12, v8

    move-object v11, v9

    move-object/from16 v9, v23

    move-object/from16 v6, v30

    move-object/from16 v2, v50

    move-object/from16 v5, v51

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v50, v2

    move-object/from16 v51, v5

    move-object/from16 v23, v9

    move-object v6, v10

    move-object v9, v11

    move-object v8, v12

    move-object/from16 v39, v14

    move-object v2, v15

    if-lez v29, :cond_1b

    const/16 v41, 0x1

    goto :goto_14

    :cond_1b
    const/16 v41, 0x0

    :goto_14
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v40

    iget-object v1, v9, Laadn;->d:Lbgbk;

    iget-object v2, v8, Laacf;->f:Lbnwt;

    invoke-virtual/range {v51 .. v51}, Laacd;->b()I

    move-result v42

    invoke-virtual/range {v51 .. v51}, Laacd;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v43

    iget-object v5, v8, Laacf;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v4, Laadz;->c:Lccgl;

    iget-object v9, v4, Laadz;->e:Lccgl;

    iget-object v10, v4, Laadz;->d:Lccgl;

    iget-object v8, v8, Laacf;->c:Ljava/lang/String;

    iget-object v11, v1, Lbgbk;->c:Ljava/lang/Object;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v48

    new-instance v30, Laady;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Landroid/app/Activity;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v32, v10

    check-cast v32, Lwjf;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v33, v10

    check-cast v33, Lazzq;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v34, v10

    check-cast v34, Lwbm;

    iget-object v10, v1, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Lcyes;

    iget-object v10, v1, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v36, v10

    check-cast v36, Lbgde;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lblnv;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v38, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v7

    move-object/from16 v49, v8

    move-object/from16 v46, v9

    invoke-direct/range {v30 .. v49}, Laady;-><init>(Landroid/app/Activity;Lwjf;Lazzq;Lwbm;Lcyes;Lbgde;Lblnv;Lbnwt;Lcokq;Ljava/util/List;ZILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lccgl;Lccgl;Ljava/util/List;Lbhec;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v6, v1}, Lcayu;->i(Ljava/lang/Object;)V

    move-object v10, v6

    move-object/from16 v9, v23

    move-object/from16 v2, v50

    move-object/from16 v5, v51

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_1c
    move-object/from16 v50, v2

    move-object/from16 v51, v5

    move-object v6, v10

    move-object v9, v11

    iget-object v1, v9, Laadn;->c:Laghd;

    invoke-virtual/range {v51 .. v51}, Laacd;->k()Lcmxp;

    move-result-object v18

    invoke-virtual/range {v51 .. v51}, Laacd;->f()Lbnxa;

    invoke-virtual/range {v51 .. v51}, Laacd;->j()Lcgpi;

    move-result-object v19

    invoke-virtual/range {v51 .. v51}, Laacd;->e()Lbnwt;

    move-result-object v27

    invoke-virtual/range {v51 .. v51}, Laacd;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    invoke-virtual/range {v51 .. v51}, Laacd;->c()Lpjk;

    move-result-object v25

    iget-object v2, v9, Laadn;->a:Lyts;

    iget-object v5, v9, Laadn;->b:Laibb;

    new-instance v20, Laane;

    const/16 v28, 0x0

    sget-object v29, Lbhec;->b:Lbhec;

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v29}, Laane;-><init>(Lyts;Laibb;Ljava/util/List;Lpjk;Lpjk;Ljava/lang/Integer;Lbnwt;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    iget-object v2, v1, Laghd;->m:Ljava/lang/Object;

    move-object/from16 v22, v4

    new-instance v4, Laads;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lblgq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laibb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyts;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laacp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laacr;

    iget-object v2, v1, Laghd;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Laacg;

    iget-object v2, v1, Laghd;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laadn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcbq;

    iget-object v2, v1, Laghd;->p:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laonm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laaij;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lagky;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laghd;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbgej;

    iget-object v2, v1, Laghd;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbgea;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laghd;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbbub;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v22}, Laads;-><init>(Loaw;Lblgq;Lblnv;Laibb;Lyts;Laacp;Laacr;Laacg;Laaij;Lagky;Lbgej;Lbgea;Lbbub;Lcmxp;Lcgpi;Laakd;Ljava/util/List;Laadz;)V

    move-object v1, v4

    move-object/from16 v4, v22

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    move-object/from16 v2, v50

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v12}, Lcbno;->aS(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laads;

    if-nez v1, :cond_1e

    iget-object v1, v0, Laadv;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1e
    iput-object v1, v0, Laadv;->f:Laads;

    iget-object v2, v0, Laadv;->G:Lajzl;

    if-eqz v2, :cond_1f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Laadv;->R(Lajzl;Z)V

    :cond_1f
    new-instance v2, Laadt;

    invoke-direct {v2, v0, v1}, Laadt;-><init>(Laadv;Laads;)V

    invoke-virtual {v1, v2}, Lagqt;->al(Lagqk;)V

    if-eqz p2, :cond_20

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Laads;->L(Lbnwt;)Z

    :cond_20
    iget-object v2, v0, Laadv;->d:Laacp;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Laacp;->b(Ljava/lang/Iterable;Z)V

    if-nez p3, :cond_21

    iget-object v2, v0, Laadv;->w:Laacr;

    invoke-virtual {v2, v1}, Laacr;->b(Laacv;)V

    :cond_21
    iget-object v1, v0, Laadv;->e:Laach;

    if-eqz v1, :cond_22

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Laach;->h(Z)V

    :cond_22
    iget-object v1, v0, Laadv;->b:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public O(Lbnwt;Ljava/lang/String;Lcmjf;)Z
    .locals 3

    iget-object v0, p0, Laadv;->f:Laads;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laads;->L(Lbnwt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laadv;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    iget-object p0, p0, Laadv;->d:Laacp;

    invoke-virtual {p0}, Laacp;->d()V

    return v1

    :cond_0
    iget-object v0, p0, Laadv;->f:Laads;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laadv;->z:Lwjf;

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v2

    iput-object p2, v2, Lwjx;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lwjx;->b:Ljava/lang/String;

    iget-object p0, p0, Laadv;->f:Laads;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laads;->W()Laaon;

    move-result-object p0

    invoke-virtual {p0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lwjz;

    invoke-direct {p1, p0}, Lwjz;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, v2, Lwjx;->c:Lwjz;

    iput-object p3, v2, Lwjx;->h:Lcmjf;

    invoke-virtual {v2}, Lwjx;->a()Lwjy;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->v(Lwjy;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Laadv;->w:Laacr;

    iget-object v1, v0, Laacr;->a:Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->y()Lbofh;

    move-result-object v1

    iget-object v1, v1, Lbofh;->a:Lbnxa;

    invoke-virtual {v0}, Laacr;->a()Lbnxc;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v2, 0x4097700000000000L    # 1500.0

    invoke-static {v1, v2, v3}, Lbnwy;->k(Lbnxa;D)Lbnxc;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbnxc;->b:Lbnxa;

    iget-object v0, v0, Lbnxc;->a:Lbnxa;

    invoke-static {v0, v2}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lbnwy;->k(Lbnxa;D)Lbnxc;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laadv;->Q(Lbnxc;Z)V

    return-void
.end method

.method public i()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Laadv;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Laabx;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2

    :cond_0
    new-instance v0, Lzzs;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v2
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()J
    .locals 2

    iget-object p0, p0, Laadv;->f:Laads;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Laads;->w()Laady;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Laadg;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laada;

    invoke-interface {v0}, Laada;->a()Laadb;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laadb;->s()Lcnki;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Laada;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadb;

    invoke-interface {v0}, Laadb;->s()Lcnki;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Laadv;->q:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_1
    sget-object p0, Laadv;->p:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Lblpu;
    .locals 2

    iget-object v0, p0, Laadv;->m:Lbnxc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Laadv;->Q(Lbnxc;Z)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qB()Lbhec;
    .locals 0

    sget-object p0, Lbgts;->a:Lbhec;

    return-object p0
.end method

.method public synthetic qC()Lbhec;
    .locals 0

    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Laadd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laadv;->f:Laads;

    if-eqz v0, :cond_0

    new-instance v0, Laabo;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Laadv;->f:Laads;

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public qE()Lblvt;
    .locals 0

    invoke-virtual {p0}, Laadv;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Laadv;->I:Lpmq;

    return-object p0
.end method

.method public synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qy()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qz()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lpek;
    .locals 0

    iget-object p0, p0, Laadv;->A:Lpek;

    return-object p0
.end method

.method public s()Lpeo;
    .locals 2

    invoke-virtual {p0}, Laadv;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laadv;->k:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Laadv;->D:Lpeo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laadv;->f:Laads;

    if-nez v0, :cond_2

    iget-object v1, p0, Laadv;->C:Lpeo;

    :cond_2
    :goto_0
    iput-object v1, p0, Laadv;->H:Lpeo;

    return-object v1
.end method

.method public t()Laadd;
    .locals 0

    iget-object p0, p0, Laadv;->f:Laads;

    return-object p0
.end method

.method public u()Lbgtt;
    .locals 0

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbgcx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laadv;->f:Laads;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laads;->v()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laadv;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laadv;->g:Lwjw;

    if-eqz p0, :cond_0

    check-cast p0, Lwix;

    iget-object p0, p0, Lwix;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Z
    .locals 0

    invoke-virtual {p0}, Laadv;->v()Ljava/util/List;

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

.method public z()Lbnwt;
    .locals 1

    iget-object v0, p0, Laadv;->f:Laads;

    if-nez v0, :cond_0

    iget-object p0, p0, Laadv;->l:Lbnwt;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Laads;->i()Lcokq;

    move-result-object p0

    iget-object p0, p0, Lcokq;->d:Lcnhg;

    if-nez p0, :cond_1

    sget-object p0, Lcnhg;->a:Lcnhg;

    :cond_1
    invoke-static {p0}, Lbnwt;->g(Lcnhg;)Lbnwt;

    move-result-object p0

    return-object p0
.end method
