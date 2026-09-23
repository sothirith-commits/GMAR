.class public final Lbfdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfdd;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lbbff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtqh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbtqh;-><init>([B)V

    .line 8
    .line 9
    .line 10
    const-string v1, "on_device_location_history"

    .line 11
    .line 12
    iput-object v1, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "A valid security domain is required."

    .line 17
    .line 18
    invoke-static {v1, v2}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbatb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbatb;-><init>(Lbtqh;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbata;->c:Lcom/google/android/gms/common/api/Api;

    .line 27
    .line 28
    new-instance v0, Lbbff;

    .line 29
    .line 30
    sget-object v2, Lbata;->c:Lcom/google/android/gms/common/api/Api;

    .line 31
    .line 32
    sget-object v3, Lbbfe;->a:Lbbfe;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1, v3}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbfdh;->b:Lbbff;

    .line 38
    .line 39
    iput-object p2, p0, Lbfdh;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    return-void
.end method

.method public static e(Lcom/google/android/gms/auth/folsom/SharedKey;)Lbfdc;
    .locals 2

    .line 1
    new-instance v0, Lbfdc;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/auth/folsom/SharedKey;->b:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lbfdc;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbatg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lbatg;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    sget-object v1, Lbatq;->d:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    iput-object p1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    const/16 p1, 0x66f

    .line 23
    .line 24
    iput p1, v0, Lbbjc;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lbfdh;->b:Lbbff;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbatg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2}, Lbatg;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 12
    .line 13
    new-array p1, v2, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v2, Lbatq;->i:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    aput-object v2, p1, v1

    .line 19
    .line 20
    iput-object p1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    const/16 p1, 0x694

    .line 23
    .line 24
    iput p1, v0, Lbbjc;->d:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lbfdh;->b:Lbbff;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbbqd;

    .line 41
    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbbqd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lbfdh;->a:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lbfdh;->f(Ljava/lang/String;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbatg;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lbatg;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lbatq;->f:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v2, p1, v1

    .line 20
    .line 21
    iput-object p1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/16 p1, 0x67d

    .line 24
    .line 25
    iput p1, v0, Lbbjc;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lbfdh;->b:Lbbff;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lbbqd;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lbbqd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lbfdh;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbatg;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2}, Lbatg;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sget-object v3, Lbatq;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    iput-object v1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const/16 v1, 0x62d

    .line 24
    .line 25
    iput v1, v0, Lbbjc;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lbfdh;->b:Lbbff;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbfdg;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p1

    .line 46
    move-object v3, p2

    .line 47
    move v4, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lbfdg;-><init>(Lbfdh;Lbqfj;ZLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v2, Lbfdh;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
