.class public final Lbkkr;
.super Lbkkl;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;

.field final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lbkmf;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lbkkr;->a:Lbkmf;

    iput-object p2, p0, Lbkkr;->b:Ljava/io/File;

    invoke-direct {p0}, Lbkkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbkkr;->a:Lbkmf;

    invoke-static {p1, p0, p3}, Lbjfo;->d(Lcom/google/android/gms/common/api/Status;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    const-string v0, "ParcelFileDescriptor is null"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lbkkr;->a:Lbkmf;

    invoke-static {p1, p0, p3}, Lbjfo;->d(Lcom/google/android/gms/common/api/Status;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void

    :cond_2
    iget-object v2, p0, Lbkkr;->b:Ljava/io/File;

    iget-object v3, p0, Lbkkr;->a:Lbkmf;

    sget-object p0, Lbjkp;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lawam;

    const/16 v5, 0xa

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lawam;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/File;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
