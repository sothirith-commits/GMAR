.class public final Lbfoo;
.super Lbfoh;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lbfqb;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbfoo;->a:Lbfqb;

    .line 3
    .line 4
    iput-object p2, p0, Lbfoo;->b:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbfoh;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lbfoo;->a:Lbfqb;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, p0, p3}, Lbelc;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    const-string v0, "ParcelFileDescriptor is null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    iget-object p0, p0, Lbfoo;->a:Lbfqb;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p0, p3}, Lbelc;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object v4, p0, Lbfoo;->b:Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, p0, Lbfoo;->a:Lbfqb;

    .line 40
    .line 41
    sget-object p0, Lbenx;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v2, Lawer;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    move-object v3, p2

    .line 47
    move-object v6, p3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lawer;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/File;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
