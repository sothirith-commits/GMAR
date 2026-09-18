.class public final Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;
.super Lhec;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lrhe;

.field public b:Lalax;

.field public c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/embedded/userpreferences/UserPreferencesLoggerJobService;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lhca;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
