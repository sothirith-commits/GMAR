.class public final Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;
.super Lhid;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lalme;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lrvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhid;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lhfd;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
