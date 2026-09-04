.class public final Lbwyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final b:Lcenn;


# direct methods
.method public constructor <init>(Lcenn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwyl;->b:Lcenn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lbwyl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lbwxw;
    .locals 0

    iget-object p1, p0, Lbwyl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwxw;

    if-nez p3, :cond_1

    iget-object p0, p0, Lbwyl;->b:Lcenn;

    const-string p3, "45801336"

    invoke-virtual {p0, p3}, Lcenn;->n(Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbzjm;->bh(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwxw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0

    :cond_1
    return-object p3
.end method

.method public final b(ILjava/lang/String;D)Lbwxw;
    .locals 2

    iget-object p1, p0, Lbwyl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbwxw;

    if-nez p3, :cond_1

    iget-object p0, p0, Lbwyl;->b:Lcenn;

    const-string p3, "CollectionBasisVerifierFeatures__log_sampling_rate"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, p3, v0, v1}, Lcenn;->i(Ljava/lang/String;D)Lbwxw;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lbzjm;->bh(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwxw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0

    :cond_1
    return-object p3
.end method

.method public final c(ILjava/lang/String;J)Lbwxw;
    .locals 2

    iget-object v0, p0, Lbwyl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwxw;

    if-nez v1, :cond_1

    iget-object p0, p0, Lbwyl;->b:Lcenn;

    invoke-virtual {p0, p2, p3, p4}, Lcenn;->j(Ljava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lbzjm;->bh(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwxw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)Lbwxw;
    .locals 2

    iget-object v0, p0, Lbwyl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwxw;

    if-nez v1, :cond_1

    iget-object p0, p0, Lbwyl;->b:Lcenn;

    invoke-virtual {p0, p2, p3}, Lcenn;->k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lbzjm;->bh(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwxw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e(ILjava/lang/String;Z)Lbwxw;
    .locals 2

    iget-object v0, p0, Lbwyl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwxw;

    if-nez v1, :cond_1

    iget-object p0, p0, Lbwyl;->b:Lcenn;

    invoke-virtual {p0, p2, p3}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lbzjm;->bh(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwxw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method

.method public final f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;
    .locals 2

    iget-object v0, p0, Lbwyl;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwxw;

    if-nez v1, :cond_1

    iget-object p0, p0, Lbwyl;->b:Lcenn;

    invoke-virtual {p0, p2, p3, p4}, Lcenn;->m(Ljava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lbzjm;->bh(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwxw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0

    :cond_1
    return-object v1
.end method
