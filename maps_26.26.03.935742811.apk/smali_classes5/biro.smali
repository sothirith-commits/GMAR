.class public final Lbiro;
.super Lbirq;
.source "PG"


# instance fields
.field private final a:Lbkmf;


# direct methods
.method public constructor <init>(Lbkmf;)V
    .locals 0

    invoke-direct {p0}, Lbirq;-><init>()V

    iput-object p1, p0, Lbiro;->a:Lbkmf;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    iget-object p0, p0, Lbiro;->a:Lbkmf;

    invoke-static {p1, p2, p0, p3}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->b:Ljava/util/List;

    iget-object p0, p0, Lbiro;->a:Lbkmf;

    invoke-static {v0, p1, p0, p2}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lbiro;->a:Lbkmf;

    invoke-static {p1, v0, p0, p2}, Lbjfo;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbkmf;Lcom/google/android/gms/common/api/ApiMetadata;)V

    return-void
.end method
