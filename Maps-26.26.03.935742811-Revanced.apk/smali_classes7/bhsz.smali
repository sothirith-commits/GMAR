.class public final Lbhsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijj;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "bhsz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhsz;->a:Lcbka;

    :try_start_0
    const-class v0, Lbhqx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lbhsz;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to force load NavlogsJoinableMetrics"

    const/16 v3, 0x257c

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhsz;->b:Lbhnj;

    return-void
.end method


# virtual methods
.method public final incrementBoolHistogram(Ljava/lang/String;ZJ)V
    .locals 6

    sget-object v0, Lbhqs;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "boolean histogram"

    invoke-static {v0, p1, v1}, Lbhqs;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhqg;

    iget-object p0, p0, Lbhsz;->b:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmn;

    iget-object v0, p0, Lbhmn;->a:Lbjdw;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq p0, p2, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x1

    :goto_0
    move-wide v1, p0

    sget-object v5, Lbjeg;->c:Lbjea;

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lbjdt;->a(JJLbjea;)V

    :cond_1
    return-void
.end method

.method public final incrementCounter(Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lbhqs;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "counter"

    invoke-static {v0, p1, v1}, Lbhqs;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhqh;

    iget-object p0, p0, Lbhsz;->b:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0, p2, p3}, Lbhmo;->b(J)V

    return-void
.end method

.method public final incrementI32Histogram(Ljava/lang/String;IJ)V
    .locals 2

    sget-object v0, Lbhqs;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "integer histogram"

    invoke-static {v0, p1, v1}, Lbhqs;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhqm;

    iget-object p0, p0, Lbhsz;->b:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2, p3, p4}, Lbhmp;->c(IJ)V

    return-void
.end method

.method public final incrementI64Histogram(Ljava/lang/String;JJ)V
    .locals 2

    sget-object v0, Lbhqs;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "long histogram"

    invoke-static {v0, p1, v1}, Lbhqs;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhqn;

    iget-object p0, p0, Lbhsz;->b:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, p2, p3, p4, p5}, Lbhmq;->b(JJ)V

    return-void
.end method

.method public final incrementTimerHistogram(Ljava/lang/String;JJ)V
    .locals 6

    const-wide/16 v0, 0x1

    cmp-long p4, p4, v0

    if-nez p4, :cond_1

    iget-object p0, p0, Lbhsz;->b:Lbhnj;

    sget-object p4, Lbhqs;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const-string p5, "timer histogram"

    invoke-static {p4, p1, p5}, Lbhqs;->a(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbhqr;

    invoke-interface {p0, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    iget-object p0, p0, Lbhms;->a:Lbjef;

    if-nez p0, :cond_0

    sget-object p0, Lbhsz;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p2, "Timer histogram not initialized for %s"

    const/16 p3, 0x257d

    invoke-static {p0, p2, p1, p3}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    new-instance p1, Lbpyp;

    invoke-direct {p1, p0}, Lbpyp;-><init>(Lbjef;)V

    iget-object p0, p1, Lbpyp;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lbjea;->a(Lcom/google/protobuf/MessageLite;)Lbjea;

    move-result-object v5

    move-object p1, p0

    check-cast p1, Lbjdv;

    iget-object p1, p1, Lbjdv;->f:Lbjdu;

    invoke-interface {p1, p2, p3}, Lbjdu;->a(J)J

    move-result-wide v1

    move-object v0, p0

    check-cast v0, Lbjdt;

    const-wide/16 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lbjdt;->a(JJLbjea;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "aGMM\'s integration with Clearcut timer histograms does not support incrementing by values other than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
