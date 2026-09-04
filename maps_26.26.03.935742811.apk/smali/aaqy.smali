.class public Laaqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahah;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lazus;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcnle;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Laasj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaqy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaqy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lazus;Lcufa;Lcufa;Lcnle;Laasj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaqy;->d:Lcufa;

    iput-object p5, p0, Laaqy;->b:Lazus;

    iput-object p8, p0, Laaqy;->g:Lcnle;

    iput-object p3, p0, Laaqy;->e:Lcufa;

    iput-object p4, p0, Laaqy;->f:Lcufa;

    iput-object p1, p0, Laaqy;->c:Ljava/util/concurrent/Executor;

    if-nez p9, :cond_0

    sget-object p9, Laasj;->a:Laasj;

    :cond_0
    iput-object p9, p0, Laaqy;->j:Laasj;

    iput-object p6, p0, Laaqy;->h:Lcufa;

    iput-object p7, p0, Laaqy;->i:Lcufa;

    return-void
.end method

.method private final f()Lorf;
    .locals 6

    new-instance v0, Lorf;

    invoke-direct {v0}, Lorf;-><init>()V

    sget-object v1, Lcgad;->a:Lcgad;

    iget-object v1, p0, Laaqy;->g:Lcnle;

    iget v2, v1, Lcnle;->c:I

    invoke-static {v2}, Lchdj;->r(I)I

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcnle;->d:Ljava/lang/Object;

    check-cast v1, Lcnhy;

    goto :goto_0

    :cond_1
    sget-object v1, Lcnhy;->a:Lcnhy;

    :goto_0
    iget v1, v1, Lcnhy;->c:I

    invoke-static {v1}, Lcgad;->a(I)Lcgad;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcgad;->a:Lcgad;

    :cond_2
    invoke-virtual {v1}, Lcgad;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eq v1, v2, :cond_8

    if-eq v1, v5, :cond_7

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0x18

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_4

    const/16 v2, 0x45

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    :cond_8
    move v4, v5

    :cond_9
    :goto_1
    if-eqz v4, :cond_a

    iput v4, v0, Lorf;->s:I

    invoke-virtual {v0}, Lorf;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p0, p0, Laaqy;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhqo;

    invoke-interface {p0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwvi;

    invoke-virtual {p0}, Lbwvi;->c()V

    :cond_a
    return-object v0

    :cond_b
    const/4 p0, 0x0

    throw p0
.end method

.method private static g(Lbhdm;)Lcmjf;
    .locals 4

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->bH:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {p0}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbhdk;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmjf;->b:I

    iput-object p0, v1, Lcmjf;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    return-object p0
.end method

.method private final h(Ljava/lang/String;)Lctvm;
    .locals 3

    iget-object v0, p0, Laaqy;->j:Laasj;

    iget v1, v0, Laasj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object p0, p0, Laaqy;->b:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->ak:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lctvm;->a:Lctvm;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object p1, v0, Laasj;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lctvm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lctvm;->b:I

    iput-object p1, v0, Lctvm;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvm;

    invoke-static {p1}, Lctvm;->a(Lctvm;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctvm;

    return-object p0

    :cond_1
    :goto_0
    iget p0, v0, Laasj;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    iget-object p0, v0, Laasj;->f:Laasm;

    if-nez p0, :cond_2

    sget-object p0, Laasm;->a:Laasm;

    :cond_2
    iget p0, p0, Laasm;->b:I

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_4

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object p0, v0, Laasj;->f:Laasm;

    if-nez p0, :cond_5

    sget-object p0, Laasm;->a:Laasm;

    :cond_5
    sget-object v0, Lctvm;->a:Lctvm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctvm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctvm;->b:I

    iput-object p1, v1, Lctvm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvm;

    invoke-static {p1}, Lctvm;->a(Lctvm;)V

    iget p1, p0, Laasm;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Laasm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctvm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lctvm;->b:I

    iput-object p1, v1, Lctvm;->d:Ljava/lang/String;

    :cond_6
    iget p1, p0, Laasm;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget-object p1, p0, Laasm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctvm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctvm;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lctvm;->b:I

    iput-object p1, v1, Lctvm;->e:Ljava/lang/String;

    :cond_7
    iget p1, p0, Laasm;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_9

    iget-object p0, p0, Laasm;->e:Lcnht;

    if-nez p0, :cond_8

    sget-object p0, Lcnht;->a:Lcnht;

    :cond_8
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lctvm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctvm;->f:Lcnht;

    iget p0, p1, Lctvm;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lctvm;->b:I

    :cond_9
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctvm;

    return-object p0

    :cond_a
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i(Lbhdm;Lcnhy;Z)V
    .locals 6

    if-nez p3, :cond_2

    invoke-direct {p0}, Laaqy;->f()Lorf;

    move-result-object v2

    const/4 p3, 0x1

    iput-boolean p3, v2, Lorf;->k:Z

    iget v0, p2, Lcnhy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcnhy;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaqy;->g:Lcnle;

    iget-object v0, v0, Lcnle;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lorf;->j:Ljava/lang/String;

    sget-object v0, Lcnks;->a:Lcnks;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnks;

    const/4 v3, 0x2

    iput v3, v1, Lcnks;->c:I

    iget v4, v1, Lcnks;->b:I

    or-int/2addr p3, v4

    iput p3, v1, Lcnks;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcnks;

    iget-object p3, p0, Laaqy;->e:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Layke;

    invoke-static {p1}, Laaqy;->g(Lbhdm;)Lcmjf;

    move-result-object p1

    iget-object p3, p0, Laaqy;->g:Lcnle;

    iget v1, p3, Lcnle;->c:I

    if-ne v1, v3, :cond_1

    iget-object p3, p3, Lcnle;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    invoke-direct {p0, p3}, Laaqy;->h(Ljava/lang/String;)Lctvm;

    move-result-object v5

    move-object v3, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Layke;->U(Lcnhy;Lorf;Lcmjf;Lcnks;Lctvm;)V

    :cond_2
    return-void
.end method

.method private final j(Lbhdm;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Laaqy;->f()Lorf;

    move-result-object v4

    iget-object p3, p0, Laaqy;->e:Lcufa;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Layke;

    invoke-static {p1}, Laaqy;->g(Lbhdm;)Lcmjf;

    move-result-object v3

    invoke-direct {p0, p2}, Laaqy;->h(Ljava/lang/String;)Lctvm;

    move-result-object v5

    const/4 v2, 0x4

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Layke;->S(Ljava/lang/String;ILcmjf;Lorf;Lctvm;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Laaqy;->g:Lcnle;

    iget p0, p0, Lcnle;->i:I

    return p0
.end method

.method public final b()Lahag;
    .locals 0

    sget-object p0, Lahag;->h:Lahag;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Laaqy;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    sget-object p1, Lcgad;->a:Lcgad;

    iget-object p1, p0, Laaqy;->g:Lcnle;

    iget p2, p1, Lcnle;->c:I

    invoke-static {p2}, Lchdj;->r(I)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbhdm;->a:Lbhdm;

    const/4 v2, 0x7

    if-ne p2, v2, :cond_1

    iget-object p1, p1, Lcnle;->d:Ljava/lang/Object;

    check-cast p1, Lcnhy;

    goto :goto_0

    :cond_1
    sget-object p1, Lcnhy;->a:Lcnhy;

    :goto_0
    invoke-direct {p0, v0, p1, v1}, Laaqy;->i(Lbhdm;Lcnhy;Z)V

    return-void

    :cond_2
    sget-object v0, Lbhdm;->a:Lbhdm;

    if-ne p2, v2, :cond_3

    iget-object p1, p1, Lcnle;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-direct {p0, v0, p1, v1}, Laaqy;->j(Lbhdm;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lbhdm;)V
    .locals 7

    sget-object v0, Lcgad;->a:Lcgad;

    iget-object v0, p0, Laaqy;->g:Lcnle;

    iget v1, v0, Lcnle;->c:I

    invoke-static {v1}, Lchdj;->r(I)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    sget-object p0, Laaqy;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Sub-intent does not know how to handle unknown query data."

    const/16 v1, 0xb1c

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcnle;->d:Ljava/lang/Object;

    check-cast v1, Lcofv;

    goto :goto_0

    :cond_1
    sget-object v1, Lcofv;->a:Lcofv;

    :goto_0
    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {v2, v1}, Loox;->w(Lcofv;)V

    iget-object v0, v0, Lcnle;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Loox;->R(Ljava/lang/String;)V

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v1

    invoke-virtual {v0, v1}, Latvk;->b(Loov;)V

    iput-boolean v6, v0, Latvk;->Z:Z

    invoke-static {p1}, Laaqy;->g(Lbhdm;)Lcmjf;

    move-result-object p1

    iput-object p1, v0, Latvk;->b:Lcmjf;

    iput-boolean v6, v0, Latvk;->S:Z

    iget-object p0, p0, Laaqy;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v0, v4, v3}, Latvd;->q(Latvk;ZLoau;)V

    return-void

    :cond_2
    iget-object v1, p0, Laaqy;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamnq;

    invoke-virtual {v1}, Lamnq;->g()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    sget-object v1, Lamqd;->a:Lamqd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v3, v0, Lcnle;->c:I

    if-ne v3, v2, :cond_3

    iget-object v0, v0, Lcnle;->d:Ljava/lang/Object;

    check-cast v0, Lcnhy;

    goto :goto_1

    :cond_3
    sget-object v0, Lcnhy;->a:Lcnhy;

    :goto_1
    iget-object v0, v0, Lcnhy;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lamqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lamqd;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lamqd;->b:I

    iput-object v0, v2, Lamqd;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lbhdm;->b:Lccgl;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    sget-object v2, Lamqb;->a:Lamqb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lamqb;

    iget v4, v3, Lamqb;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lamqb;->b:I

    iput-object v0, v3, Lamqb;->c:Ljava/lang/String;

    invoke-interface {p1}, Lccgl;->a()I

    move-result p1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lamqb;

    iget v3, v0, Lamqb;->b:I

    or-int/2addr v3, v5

    iput v3, v0, Lamqb;->b:I

    iput p1, v0, Lamqb;->d:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqb;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lamqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lamqd;->d:Lamqb;

    iget p1, v0, Lamqd;->b:I

    or-int/2addr p1, v5

    iput p1, v0, Lamqd;->b:I

    :cond_4
    iget-object p0, p0, Laaqy;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqd;

    invoke-virtual {p0, p1}, Lamnp;->h(Lamqd;)V

    return-void

    :cond_5
    iget v1, v0, Lcnle;->c:I

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lcnle;->d:Ljava/lang/Object;

    check-cast v0, Lcnhy;

    goto :goto_2

    :cond_6
    sget-object v0, Lcnhy;->a:Lcnhy;

    :goto_2
    invoke-direct {p0, p1, v0, v4}, Laaqy;->i(Lbhdm;Lcnhy;Z)V

    return-void

    :cond_7
    if-ne v1, v5, :cond_8

    iget-object v0, v0, Lcnle;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, ""

    :goto_3
    invoke-direct {p0, p1, v0, v4}, Laaqy;->j(Lbhdm;Ljava/lang/String;Z)V

    return-void

    :cond_9
    throw v3
.end method
