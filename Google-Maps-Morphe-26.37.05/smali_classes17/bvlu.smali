.class public final Lbvlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;


# instance fields
.field final synthetic a:Ljava/util/function/Consumer;

.field final synthetic b:Lbvlv;


# direct methods
.method public constructor <init>(Lbvlv;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbvlu;->a:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p1, p0, Lbvlu;->b:Lbvlv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    iget-object v1, p0, Lbvlu;->a:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbvlu;->b:Lbvlv;

    .line 9
    .line 10
    iget-object p0, p0, Lbvlv;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
