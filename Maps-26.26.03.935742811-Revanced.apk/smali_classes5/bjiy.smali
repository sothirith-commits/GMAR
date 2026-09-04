.class public final Lbjiy;
.super Lbjje;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Lbjlf;)V
    .locals 1

    sget-object v0, Lbjgt;->a:Lbjgt;

    invoke-direct {p0, p1, v0}, Lbjje;-><init>(Lbjlf;Lbjgt;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbjiy;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjiy;->e:Lbjlf;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lbjlf;->c(Ljava/lang/String;Lbjle;)V

    return-void
.end method

.method public static a(Lbjld;)Lbjiy;
    .locals 2

    invoke-static {p0}, Lbjiy;->o(Lbjld;)Lbjlf;

    move-result-object p0

    const-string v0, "AutoManageHelper"

    const-class v1, Lbjiy;

    invoke-interface {p0, v0, v1}, Lbjlf;->b(Ljava/lang/String;Ljava/lang/Class;)Lbjle;

    move-result-object v0

    check-cast v0, Lbjiy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lbjiy;

    invoke-direct {v0, p0}, Lbjiy;-><init>(Lbjlf;)V

    return-object v0
.end method

.method private final p(I)Lbjix;
    .locals 1

    iget-object p0, p0, Lbjiy;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjix;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbjiy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lbjiy;->p(I)Lbjix;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lbjix;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lbjix;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    if-gez p2, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void

    :cond_0
    iget-object v0, p0, Lbjiy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjix;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lbjiy;->g(I)V

    iget-object p0, v0, Lbjix;->c:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbjiy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lbjiy;->p(I)Lbjix;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbjix;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lbjje;->e()V

    iget-boolean v0, p0, Lbjiy;->b:Z

    iget-object v0, p0, Lbjiy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbjiy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lbjiy;->p(I)Lbjix;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbjix;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lbjje;->f()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbjiy;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lbjiy;->p(I)Lbjix;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbjix;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Lbjiy;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjix;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbjix;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method
