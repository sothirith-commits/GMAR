.class public final Lbkks;
.super Lbjkz;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;

.field final synthetic b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lbkmf;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lbkks;->a:Lbkmf;

    iput-object p2, p0, Lbkks;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Lbjkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lbkks;->a:Lbkmf;

    invoke-static {p1, v0}, Lbjfo;->c(Lcom/google/android/gms/common/api/Status;Lbkmf;)V

    :try_start_0
    iget-object p0, p0, Lbkks;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
