.class final Lbwcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/ArCoreApk$ICheckAvailabilityCallback;


# instance fields
.field final synthetic a:Lbwcs;


# direct methods
.method public constructor <init>(Lbwcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwcq;->a:Lbwcs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/ar/core/ArCoreApk$Availability;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbwcq;->a:Lbwcs;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lbwcs;->f:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbwcs;->g:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
