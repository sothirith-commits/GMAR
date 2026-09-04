.class public final Lcowz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcowz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lceog;->k(I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcowz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcesl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcowz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcowz;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcqqv;

    iput-object p0, p1, Lcqqv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcesl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final b(IZ)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->g(IZ)V

    return-void
.end method

.method public final c(ILcqqk;)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->i(ILcqqk;)V

    return-void
.end method

.method public final d(ID)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2, p3}, Lcqqv;->S(ID)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->o(II)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->k(II)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2, p3}, Lcqqv;->m(IJ)V

    return-void
.end method

.method public final h(IF)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->U(IF)V

    return-void
.end method

.method public final i(ILjava/lang/Object;Lcqtl;)V
    .locals 2

    iget-object v0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqpt;

    check-cast v0, Lcqqv;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcqqv;->v(II)V

    invoke-interface {p3, p2, p0}, Lcqtl;->m(Ljava/lang/Object;Lcowz;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p1, p0}, Lcqqv;->v(II)V

    return-void
.end method

.method public final j(II)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->o(II)V

    return-void
.end method

.method public final k(IJ)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2, p3}, Lcqqv;->y(IJ)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lcqtl;)V
    .locals 2

    iget-object v0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p2, Lcqpt;

    check-cast v0, Lcqqv;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcqqv;->v(II)V

    invoke-virtual {p2, p3}, Lcqpt;->getSerializedSize(Lcqtl;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcqqv;->x(I)V

    invoke-interface {p3, p2, p0}, Lcqtl;->m(Ljava/lang/Object;Lcowz;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcqqk;

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p2, Lcqqk;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->s(ILcqqk;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/protobuf/MessageLite;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->r(ILcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final n(II)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->k(II)V

    return-void
.end method

.method public final o(IJ)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2, p3}, Lcqqv;->m(IJ)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->X(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2, p3}, Lcqqv;->Z(IJ)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->t(ILjava/lang/String;)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2}, Lcqqv;->w(II)V

    return-void
.end method

.method public final t(IJ)V
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Lcqqv;

    invoke-virtual {p0, p1, p2, p3}, Lcqqv;->y(IJ)V

    return-void
.end method

.method public final u(J)J
    .locals 0

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(Ljava/lang/Object;Lcuhr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcowz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
