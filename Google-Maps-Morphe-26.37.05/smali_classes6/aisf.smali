.class public final Laisf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcfju;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aisf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laisf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;Ljava/util/concurrent/Executor;Lcfju;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Laisf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p1, p0, Laisf;->b:Lbgld;

    .line 15
    .line 16
    iput-object p2, p0, Laisf;->c:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    .line 17
    .line 18
    iput-object p3, p0, Laisf;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p4, p0, Laisf;->e:Lcfju;

    .line 21
    .line 22
    new-instance p1, Lahmi;

    .line 23
    .line 24
    const/16 p4, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2, p4}, Lahmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
