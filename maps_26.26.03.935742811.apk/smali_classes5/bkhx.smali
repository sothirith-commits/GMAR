.class final Lbkhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkgd;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Landroid/os/ParcelFileDescriptor;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkhx;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lbkhx;->b:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lbkhx;->c:I

    iput p4, p0, Lbkhx;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Lbkhx;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbkhx;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbkhx;->d:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lbkhx;->c:I

    return p0
.end method

.method public final e()Landroid/os/ParcelFileDescriptor;
    .locals 0

    iget-object p0, p0, Lbkhx;->b:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method
