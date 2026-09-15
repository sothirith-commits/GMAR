.class public final Lbejf;
.super Lbejm;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Lbelr;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbegz;->a:Lbegz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lbejm;-><init>(Lbelr;Lbegz;)V

    .line 6
    .line 7
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbejf;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object p1, p0, Lbejf;->e:Lbelr;

    .line 15
    .line 16
    const-string v0, "AutoManageHelper"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lbelr;->c(Ljava/lang/String;Lbelq;)V

    .line 20
    return-void
.end method

.method public static a(Lbelp;)Lbejf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbejf;->o(Lbelp;)Lbelr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "AutoManageHelper"

    .line 7
    .line 8
    const-class v1, Lbejf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Lbelr;->b(Ljava/lang/String;Ljava/lang/Class;)Lbelq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbejf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lbejf;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lbejf;-><init>(Lbelr;)V

    .line 23
    return-object v0
.end method

.method private final p(I)Lbeje;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbejf;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbeje;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbejf;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbejf;->p(I)Lbeje;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "GoogleApiClient #"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v3, v1, Lbeje;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 31
    .line 32
    const-string v2, ":"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v1, v1, Lbeje;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 42
    .line 43
    const-string v3, "  "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method protected final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lbejf;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbeje;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lbejf;->g(I)V

    .line 22
    .line 23
    iget-object p0, v0, Lbeje;->c:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 29
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbejf;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbejf;->p(I)Lbeje;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lbeje;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbejm;->e()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lbejf;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbejf;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lbejf;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lbejf;->p(I)Lbeje;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lbeje;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbejm;->f()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lbejf;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lbejf;->p(I)Lbeje;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lbeje;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbejf;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbeje;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lbeje;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 22
    :cond_0
    return-void
.end method
