.class public final Laeqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field public static final a:Laujq;

.field public static final b:Laujn;


# instance fields
.field public final c:Laujh;

.field public final d:Lbdbg;

.field public final e:Laebe;

.field public final f:Lazfs;

.field public final g:Laeoq;

.field public final h:Latqe;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lazpw;

.field public final k:Lbchg;

.field public final l:Lbaxn;

.field private final m:Laeqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujq;

    .line 2
    .line 3
    const-string v1, "timeline_trips_inference_last_successful_run_timestamp"

    .line 4
    .line 5
    sget-object v2, Laujw;->mC:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laeqt;->a:Laujq;

    .line 11
    .line 12
    new-instance v0, Laujn;

    .line 13
    .line 14
    const-string v1, "timeline_trips_inference_last_attempt_succeeded"

    .line 15
    .line 16
    sget-object v2, Laujw;->mC:Lauka;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laeqt;->b:Laujn;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbaxn;Laeqr;Laujh;Lbdbg;Laebe;Lazfs;Laeoq;Latqe;Lazpw;Lbchg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqt;->l:Lbaxn;

    .line 5
    .line 6
    iput-object p2, p0, Laeqt;->m:Laeqr;

    .line 7
    .line 8
    iput-object p3, p0, Laeqt;->c:Laujh;

    .line 9
    .line 10
    iput-object p4, p0, Laeqt;->d:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Laeqt;->e:Laebe;

    .line 13
    .line 14
    iput-object p6, p0, Laeqt;->f:Lazfs;

    .line 15
    .line 16
    iput-object p7, p0, Laeqt;->g:Laeoq;

    .line 17
    .line 18
    iput-object p8, p0, Laeqt;->h:Latqe;

    .line 19
    .line 20
    iput-object p9, p0, Laeqt;->j:Lazpw;

    .line 21
    .line 22
    iput-object p10, p0, Laeqt;->k:Lbchg;

    .line 23
    .line 24
    iput-object p11, p0, Laeqt;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method

.method public static b(J)Lbqfj;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Laeqt;->m:Laeqr;

    .line 2
    .line 3
    iget-object v1, v0, Laeqr;->c:Latqe;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbybn;

    .line 10
    .line 11
    iget-object v1, v1, Lbybn;->y:Lbybm;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbybm;->a:Lbybm;

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v1, Lbybm;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Laeqt;->g:Laeoq;

    .line 24
    .line 25
    invoke-interface {v0}, Laeoq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ladpp;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v2}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Laeqt;->i:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Laeqc;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, p0, p1, v3}, Laeqc;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_1
    iget-object p1, v0, Laeqr;->b:Llzo;

    .line 57
    .line 58
    const-string v0, "timeline-trips-inference"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Llzo;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lhfu;

    .line 64
    .line 65
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final c(ILbjvu;)V
    .locals 4

    .line 1
    sget-object v0, Lazsq;->C:Lazsq;

    .line 2
    .line 3
    new-instance v1, Lwoi;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p2, v2, v3}, Lwoi;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Laeqt;->j:Lazpw;

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lazpw;->r(Lazsq;Lazpx;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lazsj;->D:Lazss;

    .line 16
    .line 17
    invoke-static {p1}, La;->aX(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {p2, v0, p1}, Lazpw;->t(Lazss;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
