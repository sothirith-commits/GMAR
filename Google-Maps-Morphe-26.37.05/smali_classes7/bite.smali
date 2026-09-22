.class public final Lbite;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitb;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lbfrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbzyq;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbzyq;-><init>([B)V

    .line 10
    .line 11
    const-string v1, "on_device_location_history"

    .line 12
    .line 13
    iput-object v1, v0, Lbzyq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lbzyq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "A valid security domain is required."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v1, Lbdym;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbdym;-><init>(Lbzyq;)V

    .line 26
    .line 27
    sget-object v0, Lbdyl;->c:Lcom/google/android/gms/common/api/Api;

    .line 28
    .line 29
    new-instance v0, Lbfrj;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lbfrj;-><init>(Landroid/content/Context;Lbdym;)V

    .line 33
    .line 34
    iput-object v0, p0, Lbite;->b:Lbfrj;

    .line 35
    .line 36
    iput-object p2, p0, Lbite;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    return-void
.end method

.method public static i(Lcom/google/android/gms/auth/folsom/SharedKey;)Lbita;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbita;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->b:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbita;-><init>(I[B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbite;->b:Lbfrj;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbfrj;->C(Ljava/lang/String;I)Lbfpy;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lbfac;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lbfac;-><init>(I)V

    .line 21
    .line 22
    iget-object p0, p0, Lbite;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbfrj;->v(Ljava/lang/String;)Lbfpy;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Lbfac;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbfac;-><init>(I)V

    .line 43
    .line 44
    iget-object v2, p0, Lbite;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0, v2}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance v0, Lapso;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v1}, Lapso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    const-class p0, Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p0, v0, v2}, Lbyvj;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbite;->b:Lbfrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfrj;->w(Ljava/lang/String;)Lbfpy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbite;->b:Lbfrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfrj;->x(Ljava/lang/String;)Lbfpy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lbfac;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbfac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p0, p0, Lbite;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lbite;->j(Ljava/lang/String;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbite;->b:Lbfrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfrj;->z(Ljava/lang/String;)Lbfpy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lbfac;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbfac;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvjc;->c(Lbvsz;)Lbvsz;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object p0, p0, Lbite;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbite;->b:Lbfrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbfrj;->A(Ljava/lang/String;)Lbfpy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbite;->b:Lbfrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfrj;->B(Ljava/lang/String;Z)Lbfpy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbite;->b:Lbfrj;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbfrj;->C(Ljava/lang/String;I)Lbfpy;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbite;->b:Lbfrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfrj;->y(Ljava/lang/String;)Lbfpy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Laofe;

    .line 13
    const/4 v6, 0x2

    .line 14
    move-object v2, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Laofe;-><init>(Lbite;Lbvtl;ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object p1, v2, Lbite;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
