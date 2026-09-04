.class public final Lamfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;
.implements Laqhv;


# static fields
.field public static final a:Lbcxt;

.field public static final b:Lbcxt;

.field public static final c:Lbcxq;


# instance fields
.field public final d:Lbcxj;

.field public final e:Lblgq;

.field public final f:Lbhcb;

.field public final g:Lbbub;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbhnj;

.field public final j:Lamfo;

.field public final k:Lanzj;

.field public final l:Lbklm;

.field private final m:Lalpy;

.field private final n:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbcxt;

    sget-object v1, Lbcxy;->mp:Lbcyc;

    const-string v2, "timeline_trips_inference_last_successful_run_timestamp"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lamfs;->a:Lbcxt;

    new-instance v0, Lbcxt;

    const-string v2, "timeline_trips_last_successful_incremental_inference_end_time_seconds"

    invoke-direct {v0, v2, v1}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lamfs;->b:Lbcxt;

    new-instance v0, Lbcxq;

    const-string v1, "timeline_trips_inference_last_attempt_succeeded"

    sget-object v2, Lbcxy;->mp:Lbcyc;

    invoke-direct {v0, v1, v2}, Lbcxy;-><init>(Ljava/lang/String;Lbcxh;)V

    sput-object v0, Lamfs;->c:Lbcxq;

    return-void
.end method

.method public constructor <init>(Lanzj;Lamfo;Lbcxj;Lblgq;Lalpy;Lbhcb;Lbbub;Lbbub;Lbhnj;Lbklm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfs;->k:Lanzj;

    iput-object p2, p0, Lamfs;->j:Lamfo;

    iput-object p3, p0, Lamfs;->d:Lbcxj;

    iput-object p4, p0, Lamfs;->e:Lblgq;

    iput-object p5, p0, Lamfs;->m:Lalpy;

    iput-object p6, p0, Lamfs;->f:Lbhcb;

    iput-object p7, p0, Lamfs;->g:Lbbub;

    iput-object p8, p0, Lamfs;->n:Lbbub;

    iput-object p9, p0, Lamfs;->i:Lbhnj;

    iput-object p10, p0, Lamfs;->l:Lbklm;

    iput-object p11, p0, Lamfs;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static e(J)Lj$/time/Instant;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamfs;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lamfs;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjuv;

    iget-object v0, v0, Lcjuv;->y:Lcjuu;

    if-nez v0, :cond_0

    sget-object v0, Lcjuu;->a:Lcjuu;

    :cond_0
    iget-object p0, p0, Lamfs;->n:Lbbub;

    iget-boolean v0, v0, Lcjuu;->c:Z

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxg;

    iget-boolean p0, p0, Lcjxg;->j:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lamfs;->f(I)V

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lamfs;->f(I)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lamfs;->m:Lalpy;

    invoke-interface {v0}, Lalpy;->i()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lamfq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lamfq;-><init>(Ljava/lang/Object;II)V

    iget-object p0, p0, Lamfs;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Lamfs;->i:Lbhnj;

    sget-object v0, Lbhqd;->D:Lbhqm;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method public final g(ILbjbr;)V
    .locals 3

    sget-object v0, Lbhqk;->D:Lbhqk;

    new-instance v1, Lqro;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lqro;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lamfs;->i:Lbhnj;

    invoke-interface {p2, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    invoke-virtual {p0, p1}, Lamfs;->f(I)V

    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    invoke-virtual {p0, p1}, Lamfs;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
