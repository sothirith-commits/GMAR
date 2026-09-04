.class final Lcahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;


# instance fields
.field final synthetic a:Lcahl;


# direct methods
.method public constructor <init>(Lcahl;)V
    .locals 0

    iput-object p1, p0, Lcahj;->a:Lcahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 0

    iget-object p0, p0, Lcahj;->a:Lcahl;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcahl;->f:Lcom/google/ar/core/ArCoreApk$Availability;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcahl;->g:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
