.class final Lcstf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcslx;
.implements Lcsmn;


# static fields
.field static final a:[Lcstc;

.field static final b:[Lcstc;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final c:Lcste;

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcstc;

    .line 3
    .line 4
    sput-object v1, Lcstf;->a:[Lcstc;

    .line 5
    .line 6
    new-array v0, v0, [Lcstc;

    .line 7
    .line 8
    sput-object v0, Lcstf;->b:[Lcstc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcste;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcstf;->c:Lcste;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lcstf;->a:[Lcstc;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcstf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcstf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcstf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcstf;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcstf;->c:Lcste;

    .line 9
    .line 10
    sget-object v1, Lcswl;->a:Lcswl;

    .line 11
    .line 12
    new-instance v2, Lcstd;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcstd;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcstb;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcstb;->a(Lcstd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcstb;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcstf;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcstf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcstf;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcstf;->c:Lcste;

    .line 9
    .line 10
    new-instance v1, Lcswk;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcswk;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcstd;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcstd;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcstb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcstb;->a(Lcstd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcstb;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcstf;->h()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcrwd;->l(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lcsmn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsni;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcstf;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcstf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcstf;->b:[Lcstc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final f(Lcstc;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lcstf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lcstc;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    aget-object v6, v1, v4

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v4, v5

    .line 30
    :goto_1
    if-gez v4, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v6, 0x1

    .line 34
    if-ne v2, v6, :cond_4

    .line 35
    .line 36
    sget-object v2, Lcstf;->a:[Lcstc;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 40
    .line 41
    new-array v6, v6, [Lcstc;

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    add-int/2addr v2, v5

    .line 50
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v2, v6

    .line 54
    :goto_2
    invoke-static {v0, v1, v2}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_5
    :goto_3
    return-void
.end method

.method final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcstf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcstc;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcstf;->c:Lcste;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lcste;->b(Lcstc;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcstf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcstf;->b:[Lcstc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcstc;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcstf;->c:Lcste;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lcste;->b(Lcstc;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final vn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcstf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcstf;->c:Lcste;

    .line 6
    .line 7
    new-instance v1, Lcstd;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcstd;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    check-cast p1, Lcstb;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcstb;->a(Lcstd;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcsth;

    .line 19
    .line 20
    iget v1, v0, Lcsth;->b:I

    .line 21
    .line 22
    iget v0, v0, Lcsth;->c:I

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcstb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcstd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcstd;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcstd;

    .line 37
    .line 38
    iget v1, p1, Lcstb;->b:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p1, Lcstb;->b:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcstb;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcstf;->g()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
