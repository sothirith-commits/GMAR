.class public final Laeqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lbqqn;


# instance fields
.field public final d:Latqe;

.field public final e:Laebe;

.field public final f:Lazfs;

.field public final g:Laeoq;

.field public final h:Laufs;

.field public final i:Lahwz;

.field public final j:Laujh;

.field public final k:Lbdbg;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lbaxy;

.field public final n:Lazol;

.field public final o:Lbchg;

.field public final p:Lbaxn;

.field private final q:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeqd;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sput-object v0, Laeqd;->b:Lj$/time/Duration;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1, v2, v3}, Lbqqn;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laeqd;->c:Lbqqn;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Latqe;Laebe;Lazfs;Laeoq;Laufs;Lbaxn;Lbaxy;Lahwz;Lazol;Laujh;Lbdbg;Ljava/util/concurrent/Executor;Lazpw;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeqd;->d:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Laeqd;->e:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Laeqd;->f:Lazfs;

    .line 9
    .line 10
    iput-object p4, p0, Laeqd;->g:Laeoq;

    .line 11
    .line 12
    iput-object p5, p0, Laeqd;->h:Laufs;

    .line 13
    .line 14
    iput-object p6, p0, Laeqd;->p:Lbaxn;

    .line 15
    .line 16
    iput-object p7, p0, Laeqd;->m:Lbaxy;

    .line 17
    .line 18
    iput-object p8, p0, Laeqd;->i:Lahwz;

    .line 19
    .line 20
    iput-object p9, p0, Laeqd;->n:Lazol;

    .line 21
    .line 22
    iput-object p10, p0, Laeqd;->j:Laujh;

    .line 23
    .line 24
    iput-object p11, p0, Laeqd;->k:Lbdbg;

    .line 25
    .line 26
    iput-object p12, p0, Laeqd;->l:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Laeqd;->q:Lazpw;

    .line 29
    .line 30
    iput-object p14, p0, Laeqd;->o:Lbchg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laeqd;->d:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbybn;

    .line 8
    .line 9
    iget-object v0, v0, Lbybn;->I:Lbybe;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbybe;->a:Lbybe;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbybe;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lhfu;

    .line 20
    .line 21
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 30
    .line 31
    iget-object v0, p0, Laeqd;->e:Laebe;

    .line 32
    .line 33
    invoke-interface {v0}, Laebe;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laeqc;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2}, Laeqc;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laeqd;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b(Laeqf;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqd;->j:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->mv:Laujr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2, p1}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqd;->q:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazsj;->G:Lazss;

    .line 4
    .line 5
    invoke-static {p1}, La;->aX(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lazpw;->t(Lazss;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeqd;->q:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazsj;->F:Lazss;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lazpw;->t(Lazss;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
