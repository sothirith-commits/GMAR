.class final Lhon;
.super Lhuy;
.source "PG"


# instance fields
.field public final a:Lhpa;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lhun;


# direct methods
.method public constructor <init>(Lhpa;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhuy;-><init>(Lhvq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhon;->a:Lhpa;

    .line 5
    .line 6
    new-instance p1, Lhun;

    .line 7
    .line 8
    invoke-direct {p1}, Lhun;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhon;->c:Lhun;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhon;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method private final i()Lhvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhon;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhon;->c:Lhun;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lhon;->a:Lhpa;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lgux;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lhon;->i()Lhvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhvq;->a(Lgux;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lgyz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhon;->i()Lhvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lhvq;->c(Lgyz;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lgyz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhon;->i()Lhvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhvq;->d(Lgyz;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JIIILhvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhon;->i()Lhvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Lhvq;->e(JIIILhvp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lgux;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lhon;->i()Lhvq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhvq;->g(Lgux;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhon;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
