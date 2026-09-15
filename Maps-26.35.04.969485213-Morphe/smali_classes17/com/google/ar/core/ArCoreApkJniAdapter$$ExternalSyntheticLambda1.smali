.class public final synthetic Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ar/core/ArCoreApkJniAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    .line 2
    .line 3
    sget v0, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 6
    .line 7
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
