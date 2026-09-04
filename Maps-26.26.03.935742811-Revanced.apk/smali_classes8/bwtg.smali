.class public final Lbwtg;
.super Lbwtf;
.source "PG"

# interfaces
.implements Lbwof;


# instance fields
.field public final a:Lbwoe;

.field public final b:Lcufa;

.field private final c:Lcaqo;

.field private final d:Lcxtq;

.field private final e:Lcdur;


# direct methods
.method public constructor <init>(Lczre;Lcdur;Lcufa;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 6

    invoke-direct {p0}, Lbwtf;-><init>()V

    iput-object p2, p0, Lbwtg;->e:Lcdur;

    iput-object p3, p0, Lbwtg;->b:Lcufa;

    iput-object p6, p0, Lbwtg;->d:Lcxtq;

    invoke-virtual {p1, p2, p3, p4}, Lczre;->t(Ljava/util/concurrent/Executor;Lcufa;Lcxtq;)Lbwoe;

    move-result-object p4

    iput-object p4, p0, Lbwtg;->a:Lbwoe;

    new-instance v0, Lrak;

    const/16 v5, 0xb

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lrak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwtg;->c:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a(Lczad;Ljava/lang/String;Lbwpo;Lcyxq;)V
    .locals 8

    iget-object v0, p1, Lczad;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbwob;->a()Lbwoa;

    move-result-object v5

    sget-object v0, Lcyzs;->a:Lcyzs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcyzs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcyzs;->n:Lczad;

    iget v2, v1, Lcyzs;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lcyzs;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyzs;

    invoke-virtual {v5, v0}, Lbwoa;->f(Lcyzs;)V

    if-eqz p3, :cond_0

    iput-object p3, v5, Lbwoa;->e:Lbwpo;

    :cond_0
    if-eqz p4, :cond_1

    iput-object p4, v5, Lbwoa;->b:Lcyxq;

    :cond_1
    iget-object p3, p0, Lbwtg;->d:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p1, Lczad;->m:Lcqsi;

    invoke-interface {p3}, Lcqsi;->size()I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lbwtg;->c:Lcaqo;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lbwoe;

    :cond_2
    move-object v3, p4

    iget-object p3, p1, Lczad;->d:Lcqsi;

    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lbpxl;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, Lbpxl;-><init>(I)V

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance p4, Lbqgi;

    invoke-direct {p4, v0}, Lbqgi;-><init>(I)V

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    sget-object p4, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p3, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcbaf;

    iget-wide p3, p1, Lczad;->c:J

    new-instance v1, Lbsut;

    const/4 v7, 0x7

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lbsut;-><init>(Lbwtg;Lbwoe;Ljava/util/Set;Lbwoa;Ljava/lang/String;I)V

    iget-object p0, v2, Lbwtg;->e:Lcdur;

    invoke-static {v1, p0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method
