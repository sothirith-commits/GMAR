.class public final synthetic Lto0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic O:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic b:I

.field public final synthetic o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lto0;->O:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Lto0;->b:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lto0;->O:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v1, p0, Lto0;->b:I

    iget-object p0, p0, Lto0;->o:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {p0, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
