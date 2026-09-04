.class public Laztn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lbheg;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Lazvi;

.field public final f:Lazvy;

.field private final g:Lcdur;

.field private final h:Lazvi;

.field private final i:Lazvi;

.field private final j:Lazvi;

.field private final k:Lazvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aztn"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laztn;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazvi;Lazvi;Lazvi;Lazvi;Lazvy;Lazvy;Lblgq;Lbheg;Lcdur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laztn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laztn;->e:Lazvi;

    iput-object p2, p0, Laztn;->h:Lazvi;

    iput-object p3, p0, Laztn;->i:Lazvi;

    iput-object p4, p0, Laztn;->j:Lazvi;

    iput-object p5, p0, Laztn;->k:Lazvy;

    iput-object p6, p0, Laztn;->f:Lazvy;

    iput-object p7, p0, Laztn;->b:Lblgq;

    iput-object p8, p0, Laztn;->c:Lbheg;

    iput-object p9, p0, Laztn;->g:Lcdur;

    return-void
.end method

.method public static f(Lccdk;)Lcmjf;
    .locals 3

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    iget v2, v1, Lcmjf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcmjf;->b:I

    iget p0, p0, Lccdk;->b:I

    iput p0, v1, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmjf;

    return-object p0
.end method


# virtual methods
.method public final a(Lcayu;Lcnfx;Lcngv;Lcqqk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    sget-object v0, Lcibw;->a:Lcibw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcibw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcibw;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Lcibw;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcibw;

    const/4 v3, 0x2

    iput v3, v1, Lcibw;->e:I

    iget v4, v1, Lcibw;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lcibw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcibw;

    iget v2, p3, Lcngv;->g:I

    iput v2, v1, Lcibw;->f:I

    iget v2, v1, Lcibw;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcibw;->b:I

    sget-object v1, Lccdk;->bx:Lccdk;

    invoke-static {v1}, Laztn;->f(Lccdk;)Lcmjf;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcibw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcibw;->h:Lcmjf;

    iget v1, v2, Lcibw;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcibw;->b:I

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcqqk;->I()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcibw;

    iget v3, v2, Lcibw;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lcibw;->b:I

    iput-object p4, v2, Lcibw;->g:Lcqqk;

    :cond_0
    iget-object p4, p0, Laztn;->i:Lazvi;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcibw;

    new-instance v2, Laysk;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laysk;-><init>(I)V

    new-instance v3, Lavgf;

    invoke-direct {v3, p3, v1}, Lavgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p4, v0, v2, v3}, Laztn;->d(Lbcph;Ljava/lang/Object;Lcaoz;Lbbwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p4

    invoke-static {p4}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p4

    new-instance v0, Lsqd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsqd;-><init>(I)V

    new-instance v1, Lazje;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p4, v1, v0}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p4

    invoke-static {p4}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p4

    new-instance v1, Lasfy;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lasfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v1, v0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcica;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lccdk;->bv:Lccdk;

    invoke-static {v0}, Laztn;->f(Lccdk;)Lcmjf;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcica;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcica;->h:Lcmjf;

    iget v0, v1, Lcica;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lcica;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcica;

    new-instance v0, Laysk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laysk;-><init>(I)V

    new-instance v1, Lsqd;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lsqd;-><init>(I)V

    iget-object v2, p0, Laztn;->j:Lazvi;

    invoke-virtual {p0, v2, p1, v0, v1}, Laztn;->d(Lbcph;Ljava/lang/Object;Lcaoz;Lbbwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p1, Lsqd;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lsqd;-><init>(I)V

    new-instance v0, Lazje;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, p1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcibo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lccdk;->bw:Lccdk;

    invoke-static {v0}, Laztn;->f(Lccdk;)Lcmjf;

    move-result-object v0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcibo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcibo;->h:Lcmjf;

    iget v0, v1, Lcibo;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcibo;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcibo;

    new-instance v0, Laztl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laztl;-><init>(I)V

    new-instance v1, Lsqd;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lsqd;-><init>(I)V

    iget-object v2, p0, Laztn;->h:Lazvi;

    invoke-virtual {p0, v2, p1, v0, v1}, Laztn;->d(Lbcph;Ljava/lang/Object;Lcaoz;Lbbwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p1, Lsqd;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lsqd;-><init>(I)V

    new-instance v0, Lazje;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, p1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbcph;Ljava/lang/Object;Lcaoz;Lbbwb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v1, p0, Laztn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Laztm;

    invoke-direct {v1, p0, p3, v0, p4}, Laztm;-><init>(Laztn;Lcaoz;Lcom/google/common/util/concurrent/SettableFuture;Lbbwb;)V

    iget-object p0, p0, Laztn;->g:Lcdur;

    invoke-interface {p1, p2, v1, p0}, Lbcph;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-object v0
.end method

.method public final e(Lcnfw;Lcngv;Lcngv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    sget-object v0, Lcjgq;->a:Lcjgq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjgq;

    iget p2, p2, Lcngv;->g:I

    iput p2, v1, Lcjgq;->f:I

    iget p2, v1, Lcjgq;->b:I

    const/4 v2, 0x2

    or-int/2addr p2, v2

    iput p2, v1, Lcjgq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcjgq;

    iget v1, p3, Lcngv;->g:I

    iput v1, p2, Lcjgq;->e:I

    iget v1, p2, Lcjgq;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, p2, Lcjgq;->b:I

    sget-object p2, Lccdk;->bJ:Lccdk;

    invoke-static {p2}, Laztn;->f(Lccdk;)Lcmjf;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjgq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lcjgq;->g:Lcmjf;

    iget p2, v1, Lcjgq;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Lcjgq;->b:I

    iget-object p2, p1, Lcnfw;->e:Lcnha;

    if-nez p2, :cond_0

    sget-object p2, Lcnha;->a:Lcnha;

    :cond_0
    iget p2, p2, Lcnha;->b:I

    and-int/lit8 p2, p2, 0x8

    const/4 v1, 0x6

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcnfw;->e:Lcnha;

    if-nez p2, :cond_1

    sget-object p2, Lcnha;->a:Lcnha;

    :cond_1
    iget-object p2, p2, Lcnha;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjgq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, Lcjgq;->c:I

    iput-object p2, v3, Lcjgq;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcnfw;->c:Lcnfx;

    if-nez p2, :cond_3

    sget-object p2, Lcnfx;->a:Lcnfx;

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcjgq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v4, Lcjgq;->d:Ljava/lang/Object;

    iput v3, v4, Lcjgq;->c:I

    :goto_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcjgq;

    iget-object v0, p0, Laztn;->k:Lazvy;

    new-instance v3, Laztl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Laztl;-><init>(I)V

    new-instance v4, Lavgf;

    const/16 v5, 0x9

    invoke-direct {v4, p3, v5}, Lavgf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2, v3, v4}, Laztn;->d(Lbcph;Ljava/lang/Object;Lcaoz;Lbbwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance p2, Lavgf;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lavgf;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lazje;

    invoke-direct {p1, p2, v1}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, p1, p2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance p1, Laztl;

    invoke-direct {p1, v2}, Laztl;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method
