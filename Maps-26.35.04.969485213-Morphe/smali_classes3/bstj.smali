.class public final Lbstj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbssv;

.field private final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(Lbssv;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbstj;->a:Lbssv;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 11
    .line 12
    iput-object p1, p0, Lbstj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lbssu;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lbstj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbssu;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbstj;->a:Lbssv;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2, v0}, Lbssv;->a(Ljava/lang/String;Z)Lbssu;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p1, p0}, Lbwee;->aI(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lbssu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final b(ILjava/lang/String;D)Lbssu;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lbstj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    const/16 p2, 0xd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, Lbssu;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbstj;->a:Lbssv;

    .line 15
    .line 16
    const-string p3, "CollectionBasisVerifierFeatures__log_sampling_rate"

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p3, v0, v1}, Lbssv;->b(Ljava/lang/String;D)Lbssu;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lbwee;->aI(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 26
    move-result p3

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbssu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    return-object p3
.end method

.method public final c(ILjava/lang/String;J)Lbssu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbstj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbssu;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbstj;->a:Lbssv;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p3, p4}, Lbssv;->c(Ljava/lang/String;J)Lbssu;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lbwee;->aI(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbssu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)Lbssu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbstj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbssu;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbstj;->a:Lbssv;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p3}, Lbssv;->d(Ljava/lang/String;Ljava/lang/String;)Lbssu;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lbwee;->aI(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbssu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final e(ILjava/lang/String;Z)Lbssu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbstj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbssu;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbstj;->a:Lbssv;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p3}, Lbssv;->e(Ljava/lang/String;Z)Lbssu;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lbwee;->aI(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbssu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final f(ILjava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbstj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbssu;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbstj;->a:Lbssv;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2, p3, p4}, Lbssv;->f(Ljava/lang/String;Lbssd;Ljava/lang/String;)Lbssu;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p0}, Lbwee;->aI(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbssu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method
