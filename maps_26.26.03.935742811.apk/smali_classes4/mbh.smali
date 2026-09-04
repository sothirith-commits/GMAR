.class public final Lmbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltq;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final d:Lcbyz;


# instance fields
.field public final a:Lcduq;

.field public final b:Lcapl;

.field public final c:Ljyi;

.field private final e:Lcaqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lcbzd;->a(I)Lcbyz;

    move-result-object v0

    sput-object v0, Lmbh;->d:Lcbyz;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcduq;Lcapl;Ljyi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcare;

    invoke-direct {v0}, Lcare;-><init>()V

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Lcare;->h(J)V

    new-instance v1, Lmbg;

    invoke-direct {v1, p1}, Lmbg;-><init>(Lblgq;)V

    invoke-virtual {v0, v1}, Lcare;->k(Lcaqv;)V

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, La;->bo(Lj$/time/Duration;)J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lcare;->f(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0}, Lcare;->a()Lcaqz;

    move-result-object p1

    iput-object p1, p0, Lmbh;->e:Lcaqz;

    iput-object p2, p0, Lmbh;->a:Lcduq;

    iput-object p3, p0, Lmbh;->b:Lcapl;

    iput-object p4, p0, Lmbh;->c:Ljyi;

    return-void
.end method


# virtual methods
.method public final a(Lajzl;)Lltg;
    .locals 5

    iget-wide v0, p1, Lajzl;->c:D

    iget-wide v2, p1, Lajzl;->d:D

    invoke-static {v0, v1, v2, v3}, Lcbrj;->i(DD)Lcbrj;

    move-result-object v0

    invoke-static {v0}, Lcbqe;->x(Lcbrj;)Lcbqe;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcbqe;->B(I)Lcbqe;

    move-result-object v0

    iget-wide v0, v0, Lcbqe;->d:J

    sget-object v2, Lmbh;->d:Lcbyz;

    invoke-interface {v2, v0, v1}, Lcbyz;->d(J)Lcbyy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcenr;->ay(Z)V

    :try_start_0
    iget-object v1, p0, Lmbh;->e:Lcaqz;

    new-instance v2, Ljsq;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Ljsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v0, v2}, Lcaqz;->l(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lltg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
