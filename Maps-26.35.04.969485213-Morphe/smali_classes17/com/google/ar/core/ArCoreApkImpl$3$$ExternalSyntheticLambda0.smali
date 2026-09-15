.class public final synthetic Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/function/Consumer;

.field public synthetic f$1:Lcom/google/ar/core/ArCoreApk$Availability;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;->f$1:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/ar/core/ArCoreApkImpl$3$$ExternalSyntheticLambda0;->f$1:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 4
    .line 5
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
