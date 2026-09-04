.class final Lhmd;
.super Lhsl;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lhmp;

.field private final c:Lhsa;


# direct methods
.method public constructor <init>(Lhmp;)V
    .locals 1

    invoke-direct {p0, p1}, Lhsl;-><init>(Lhtd;)V

    iput-object p1, p0, Lhmd;->b:Lhmp;

    new-instance p1, Lhsa;

    invoke-direct {p1}, Lhsa;-><init>()V

    iput-object p1, p0, Lhmd;->c:Lhsa;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lhmc;->a:Lhmc;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhmd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final h()Lhtd;
    .locals 2

    iget-object v0, p0, Lhmd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhmc;->c:Lhmc;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lhmd;->c:Lhsa;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhmd;->b:Lhmp;

    return-object p0
.end method


# virtual methods
.method public final a(Lgta;IZ)I
    .locals 0

    invoke-direct {p0}, Lhmd;->h()Lhtd;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lhtd;->a(Lgta;IZ)I

    move-result p0

    return p0
.end method

.method public final c(Lgwz;I)V
    .locals 0

    invoke-direct {p0}, Lhmd;->h()Lhtd;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lhtd;->c(Lgwz;I)V

    return-void
.end method

.method public final d(Lgwz;II)V
    .locals 0

    invoke-direct {p0}, Lhmd;->h()Lhtd;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lhtd;->d(Lgwz;II)V

    return-void
.end method

.method public final e(JIIILhtc;)V
    .locals 7

    invoke-direct {p0}, Lhmd;->h()Lhtd;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lhtd;->e(JIIILhtc;)V

    iget-object p1, p0, Lhmd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lhmc;->b:Lhmc;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lhmd;->b:Lhmp;

    invoke-virtual {p0}, Lhmp;->v()V

    sget-object p0, Lhmc;->c:Lhmc;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Lgta;IZ)I
    .locals 0

    invoke-direct {p0}, Lhmd;->h()Lhtd;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lhtd;->g(Lgta;IZ)I

    move-result p0

    return p0
.end method
