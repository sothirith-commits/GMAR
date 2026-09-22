.class public final Lbfop;
.super Lbeol;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;

.field final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lbfqb;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfop;->a:Lbfqb;

    .line 2
    .line 3
    iput-object p2, p0, Lbfop;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    invoke-direct {p0}, Lbeol;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbfop;->a:Lbfqb;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, p0, Lbfop;->b:Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
