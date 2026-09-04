.class public final Lborf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodw;


# static fields
.field public static final a:Lbnxh;

.field public static final g:Lcvil;

.field private static final i:Lcluy;


# instance fields
.field public final b:Lbotd;

.field public final c:Lbpat;

.field public d:Lclya;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final h:Lbpra;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lborf;->a:Lbnxh;

    sget-object v0, Lcluy;->a:Lcluy;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclsn;->a:Lclsn;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclsn;

    iget v3, v2, Lclsn;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclsn;->b:I

    const/16 v3, 0xe

    iput v3, v2, Lclsn;->c:I

    sget-object v2, Lclqr;->a:Lclqr;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Lcyzr;->v(I)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclsn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclqr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lclsn;->e:Lclqr;

    iget v2, v5, Lclsn;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lclsn;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcluy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclsn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcluy;->d:Lclsn;

    iget v1, v2, Lcluy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcluy;->b:I

    sget-object v1, Lcmeo;->a:Lcmeo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmeo;

    iget v5, v2, Lcmeo;->b:I

    or-int/2addr v5, v4

    iput v5, v2, Lcmeo;->b:I

    const v5, 0x10a0d

    iput v5, v2, Lcmeo;->c:I

    sget-object v2, Lcmeq;->a:Lcmeq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmeq;

    iput v3, v5, Lcmeq;->d:I

    iget v3, v5, Lcmeq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcmeq;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmeq;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmeo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmeo;->d:Lcmeq;

    iget v2, v3, Lcmeo;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcmeo;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcluy;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmeo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcluy;->i:Lcmeo;

    iget v1, v2, Lcluy;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lcluy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcluy;

    sput-object v0, Lborf;->i:Lcluy;

    new-instance v0, Lcvil;

    sget-object v1, Lclta;->a:Lclta;

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lboxv;->a(Lbnxh;)Lboxv;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-static {v1, v3, v5, v3, v2}, Lbozf;->ay(Lclta;Lbpet;ILbofw;Lboxv;)Lbozf;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lborf;->g:Lcvil;

    return-void
.end method

.method public constructor <init>(Lbotd;Lbpat;Lbpra;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lborf;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lborf;->e:Ljava/util/Map;

    iput-object p1, p0, Lborf;->b:Lbotd;

    iput-object p2, p0, Lborf;->c:Lbpat;

    iput-object p3, p0, Lborf;->h:Lbpra;

    if-eqz p4, :cond_0

    sget-object p1, Lclya;->R:Lclya;

    goto :goto_0

    :cond_0
    sget-object p1, Lclya;->O:Lclya;

    :goto_0
    iput-object p1, p0, Lborf;->d:Lclya;

    iput-boolean p5, p0, Lborf;->f:Z

    return-void
.end method

.method public static b(Lbozc;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbozc;->M()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lclsu;I)Lclsv;
    .locals 1

    sget-object v0, Lclsv;->a:Lclsv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0, p0}, Lcqrk;->p(Lclsu;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclsv;

    iput p1, p0, Lclsv;->f:I

    iget p1, p0, Lclsv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lclsv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsv;

    return-object p0
.end method

.method public static f(Lbozc;Lbnxh;Z)Lcqrk;
    .locals 4

    invoke-interface {p0}, Lbozc;->p()Lclta;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lclpy;->a:Lclpy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p1}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lclpy;->c:Lclpz;

    iget p1, v2, Lclpy;->b:I

    const/4 v3, 0x1

    or-int/2addr p1, v3

    iput p1, v2, Lclpy;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclpy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lclta;->h:Lclpy;

    iget v1, p1, Lclta;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lclta;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget v1, p1, Lclta;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p1, Lclta;->b:I

    const v1, 0x30d40

    iput v1, p1, Lclta;->y:I

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lbozc;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbozc;->av()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v3, 0x11

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclta;

    iget p1, p0, Lclta;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lclta;->b:I

    iput v3, p0, Lclta;->k:I

    :cond_1
    return-object v0
.end method

.method private final h(Lcltd;Lcaoz;)Lbodp;
    .locals 3

    invoke-interface {p2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcltd;

    sget-object p2, Lclug;->a:Lclug;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    sget-object v0, Lclsl;->a:Lclsl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsl;

    iget v2, v1, Lclsl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclsl;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lclsl;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lclsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lclsl;->e:Lcltd;

    iget p1, v1, Lclsl;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lclsl;->b:I

    invoke-virtual {p2, v0}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclug;

    invoke-virtual {p0, p1}, Lborf;->a(Lclug;)Lbodp;

    move-result-object p0

    return-object p0
.end method

.method private final i(Lclsv;ZZZLborc;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lborf;->b:Lbotd;

    sget-object v1, Lcltm;->c:Lcltm;

    invoke-virtual {v0, v1}, Lbotd;->d(Lcltm;)Lbodp;

    move-result-object v0

    invoke-interface {v0}, Lbodp;->e()Lcqrk;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclsu;

    invoke-virtual {p5, v0}, Lborc;->a(Lclsu;)Lcltd;

    move-result-object v0

    iget-object p1, p1, Lclsv;->c:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclsu;

    iget-object v2, p5, Lborc;->a:Lbozc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p5, Lborc;->c:Lborf;

    iget v4, p5, Lborc;->b:I

    iget-object v3, v3, Lborf;->c:Lbpat;

    invoke-interface {v3, v1, v2, v4}, Lbpat;->a(Lclsu;Lbozc;I)Lbpfd;

    move-result-object v2

    invoke-virtual {v2}, Lbpfd;->i()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, v1, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p4, p5, Lborc;->a:Lbozc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p5, Lborc;->b:I

    invoke-interface {v3, v1, p4, v2}, Lbpat;->a(Lclsu;Lbozc;I)Lbpfd;

    move-result-object p4

    invoke-virtual {p4}, Lbpfd;->p()Z

    move-result p4

    if-nez p4, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p5, v1}, Lborc;->a(Lclsu;)Lcltd;

    move-result-object p4

    if-eqz v0, :cond_1

    iget v2, v0, Lcltd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lbnuj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lbnuj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p4, v2}, Lborf;->h(Lcltd;Lcaoz;)Lbodp;

    move-result-object p4

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    new-instance v2, Lbnpu;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lbnpu;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v2, Lbnpu;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lbnpu;-><init>(I)V

    :goto_1
    invoke-direct {p0, p4, v2}, Lborf;->h(Lcltd;Lcaoz;)Lbodp;

    move-result-object p4

    :goto_2
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsu;

    iget v3, v2, Lclsu;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lclsu;->b:I

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lclsu;->e:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsu;

    iget v3, v2, Lclsu;->b:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Lclsu;->b:I

    iput v4, v2, Lclsu;->g:I

    sget-object v2, Lclti;->e:Lcqro;

    invoke-virtual {v1, v2}, Lcqrk;->h(Lcqra;)V

    invoke-interface {p4}, Lbodp;->a()I

    move-result p4

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsu;

    iget v3, v2, Lclsu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclsu;->b:I

    iput p4, v2, Lclsu;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lclsu;

    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p5, v1}, Lborc;->b(Lclsu;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p4, :cond_6

    :cond_5
    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move p4, v4

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lclug;)Lbodp;
    .locals 2

    iget-object v0, p0, Lborf;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    if-nez v1, :cond_0

    iget-object p0, p0, Lborf;->b:Lbotd;

    invoke-virtual {p0, p1}, Lbotd;->a(Lclug;)Lbocx;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final c(Lcapn;Lclvc;Lbnxh;)Lbora;
    .locals 3

    sget-object v0, Lborf;->i:Lcluy;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcluy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcluy;->c:Lclvc;

    iget p2, v1, Lcluy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcluy;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcluy;

    new-instance v0, Lbora;

    new-instance v1, Lbore;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lbore;-><init>(Lborf;Lbnxh;Lclsu;)V

    invoke-direct {v0, p0, p1, v1, p2}, Lbora;-><init>(Lborf;Lcapn;Lbore;Lcluy;)V

    return-object v0
.end method

.method public final d(Lclya;I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lborf;->d:Lclya;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lbozc;ZZLbnxh;Lborc;ZZ)Lcvil;
    .locals 12

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-interface {p1}, Lbozc;->p()Lclta;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v4, Lclsv;->a:Lclsv;

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lborf;->b:Lbotd;

    sget-object v5, Lcltm;->b:Lcltm;

    invoke-virtual {v4, v5}, Lbotd;->d(Lcltm;)Lbodp;

    move-result-object v4

    invoke-interface {v4}, Lbodp;->e()Lcqrk;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclsu;

    invoke-static {v4, v3}, Lborf;->e(Lclsu;I)Lclsv;

    move-result-object v4

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lclta;->e:Lclsv;

    if-nez v5, :cond_1

    sget-object v5, Lclsv;->a:Lclsv;

    :cond_1
    move-object v6, v5

    const/4 v9, 0x1

    move-object v5, p0

    move v7, p2

    move v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lborf;->i(Lclsv;ZZZLborc;Ljava/util/List;)V

    iget-object v5, v2, Lclta;->f:Lclsv;

    if-nez v5, :cond_2

    sget-object v5, Lclsv;->a:Lclsv;

    :cond_2
    move-object v6, v5

    const/4 v9, 0x0

    move-object v5, p0

    move v7, p2

    move v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v11}, Lborf;->i(Lclsv;ZZZLborc;Ljava/util/List;)V

    iget-object p2, v2, Lclta;->f:Lclsv;

    if-nez p2, :cond_3

    sget-object p2, Lclsv;->a:Lclsv;

    :cond_3
    iget-object p2, p2, Lclsv;->c:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v2, Lclta;->e:Lclsv;

    if-nez p2, :cond_5

    sget-object p2, Lclsv;->a:Lclsv;

    goto :goto_1

    :cond_4
    iget-object p2, v2, Lclta;->f:Lclsv;

    if-nez p2, :cond_5

    sget-object p2, Lclsv;->a:Lclsv;

    :cond_5
    :goto_1
    iget p2, p2, Lclsv;->f:I

    invoke-static {p2}, La;->bQ(I)I

    move-result p2

    if-nez p2, :cond_6

    move p2, v3

    :cond_6
    sget-object p3, Lclsv;->a:Lclsv;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lcqrk;

    invoke-virtual {v6, v11}, Lcqrk;->o(Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lclsv;

    iput p2, v7, Lclsv;->f:I

    iget p2, v7, Lclsv;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v7, Lclsv;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsv;

    move-object/from16 v6, p4

    invoke-static {p1, v6, v1}, Lborf;->f(Lbozc;Lbnxh;Z)Lcqrk;

    move-result-object v7

    if-ne v3, v0, :cond_7

    move-object v4, p2

    :cond_7
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lclta;->e:Lclsv;

    iget v4, v8, Lclta;->b:I

    or-int/2addr v4, v3

    iput v4, v8, Lclta;->b:I

    if-ne v3, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p3, p2

    :goto_2
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p2, v7, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lclta;->f:Lclsv;

    iget p3, p2, Lclta;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lclta;->b:I

    sget-object p2, Lcmaz;->a:Lcqro;

    invoke-virtual {v7, p2}, Lcqrk;->vK(Lcqra;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcmbl;

    invoke-virtual {p3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v4, p3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmbl;

    iget v8, v4, Lcmbl;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v4, Lcmbl;->b:I

    iput-boolean v3, v4, Lcmbl;->j:Z

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcmbl;

    invoke-virtual {v7, p2, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    if-nez v0, :cond_9

    iget-object p2, p0, Lborf;->b:Lbotd;

    sget-object p3, Lcltm;->e:Lcltm;

    invoke-virtual {p2, p3}, Lbotd;->d(Lcltm;)Lbodp;

    move-result-object p2

    check-cast p2, Lboqc;

    iget-object p2, p2, Lboqc;->b:Lclth;

    if-eqz p2, :cond_9

    sget-object p3, Lclti;->c:Lcqro;

    invoke-virtual {v7, p3, p2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p2, v7, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p3, p2, Lclta;->b:I

    and-int/lit16 p3, p3, -0x2001

    iput p3, p2, Lclta;->b:I

    const-wide/16 v3, -0x1

    iput-wide v3, p2, Lclta;->p:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p2, v7, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p3, p2, Lclta;->b:I

    and-int/lit16 p3, p3, -0x1001

    iput p3, p2, Lclta;->b:I

    const/4 p3, -0x1

    iput p3, p2, Lclta;->o:I

    :cond_9
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclta;

    iget-object p3, p0, Lborf;->h:Lbpra;

    invoke-virtual {p3, v2, p2}, Lbpra;->k(Lclta;Lclta;)V

    iget-object p0, p0, Lborf;->b:Lbotd;

    new-instance p3, Lcvil;

    iget-object p0, p0, Lbotd;->g:Lbosw;

    iget p0, p0, Lbosw;->d:I

    invoke-static {v6}, Lboxv;->a(Lbnxh;)Lboxv;

    move-result-object v0

    invoke-interface {p1, p2, p0, v0}, Lbozc;->ae(Lclta;ILboxv;)Lbozc;

    move-result-object p0

    invoke-static {p1, v1}, Lborf;->b(Lbozc;Z)Z

    move-result p1

    invoke-direct {p3, p0, p1}, Lcvil;-><init>(Ljava/lang/Object;Z)V

    return-object p3
.end method
