.class public final Lbipf;
.super Landroid/os/Binder;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbipf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lbipf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbipf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcllv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbipf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->i:Lcllv;

    .line 6
    .line 7
    return-object v0
.end method
