.class public final Lzmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final b:Lwmg;


# direct methods
.method public constructor <init>(Lwmg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmz;->b:Lwmg;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzmz;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)Lzmq;
    .locals 2

    .line 1
    iget-object p1, p0, Lzmz;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    const/16 p2, 0xd

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lzmq;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lzmz;->b:Lwmg;

    .line 14
    .line 15
    const-string p3, "CollectionBasisVerifierFeatures__log_sampling_rate"

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {p0, p3, v0, v1}, Lwmg;->I(Ljava/lang/String;D)Lzmq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p2, p0}, Lwlz;->z(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lzmq;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    return-object p3
.end method

.method public final b(ILjava/lang/String;J)Lzmq;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmz;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzmq;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lzmz;->b:Lwmg;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lwmg;->J(Ljava/lang/String;J)Lzmq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lwlz;->z(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzmq;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Lzmq;
    .locals 1

    .line 1
    iget-object p1, p0, Lzmz;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lzmq;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lzmz;->b:Lwmg;

    .line 13
    .line 14
    const-string p3, "45731329"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, p3, v0}, Lwmg;->K(Ljava/lang/String;Ljava/lang/String;)Lzmq;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p2, p0}, Lwlz;->z(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lzmq;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    return-object p3
.end method

.method public final d(ILjava/lang/String;Z)Lzmq;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmz;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzmq;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lzmz;->b:Lwmg;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lwmg;->L(Ljava/lang/String;Z)Lzmq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lwlz;->z(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzmq;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final e(ILjava/lang/String;Lzma;Ljava/lang/String;)Lzmq;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmz;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzmq;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lzmz;->b:Lwmg;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p4}, Lwmg;->M(Ljava/lang/String;Lzma;Ljava/lang/String;)Lzmq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Lwlz;->z(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzmq;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method
