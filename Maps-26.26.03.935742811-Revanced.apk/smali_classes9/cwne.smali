.class public final Lcwne;
.super Lcwfm;
.source "PG"

# interfaces
.implements Lcwfn;


# static fields
.field static final a:[Lcwnd;

.field static final b:[Lcwnd;


# instance fields
.field final c:Lcwfp;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcwnd;

    sput-object v1, Lcwne;->a:[Lcwnd;

    new-array v0, v0, [Lcwnd;

    sput-object v0, Lcwne;->b:[Lcwnd;

    return-void
.end method

.method public constructor <init>(Lcwfp;)V
    .locals 1

    invoke-direct {p0}, Lcwfm;-><init>()V

    iput-object p1, p0, Lcwne;->c:Lcwfp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcwne;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcwne;->a:[Lcwnd;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcwne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, Lcwne;->g:Ljava/lang/Throwable;

    iget-object p0, p0, Lcwne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcwne;->b:[Lcwnd;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcwnd;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcwnd;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcwnd;->a:Lcwfn;

    invoke-interface {v2, p1}, Lcwfn;->b(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iput-object p1, p0, Lcwne;->f:Ljava/lang/Object;

    iget-object p0, p0, Lcwne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcwne;->b:[Lcwnd;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcwnd;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcwnd;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcwnd;->a:Lcwfn;

    invoke-interface {v2, p1}, Lcwfn;->d(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final j(Lcwfn;)V
    .locals 6

    new-instance v0, Lcwnd;

    invoke-direct {v0, p1, p0}, Lcwnd;-><init>(Lcwfn;Lcwne;)V

    invoke-interface {p1, v0}, Lcwfn;->vT(Lcwfw;)V

    :cond_0
    iget-object v1, p0, Lcwne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcwnd;

    sget-object v3, Lcwne;->b:[Lcwnd;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcwne;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcwne;->f:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void

    :cond_2
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lcwnd;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcwnd;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lcwne;->k(Lcwnd;)V

    :cond_3
    iget-object p1, p0, Lcwne;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcwne;->c:Lcwfp;

    invoke-interface {p1, p0}, Lcwfp;->i(Lcwfn;)V

    :cond_4
    return-void
.end method

.method final k(Lcwnd;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lcwne;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcwnd;

    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_1
    if-gez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Lcwne;->a:[Lcwnd;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lcwnd;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :goto_2
    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final vT(Lcwfw;)V
    .locals 0

    return-void
.end method
