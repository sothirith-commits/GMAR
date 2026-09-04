.class public final Lakef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lckcf;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akef"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakef;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;Ljava/util/concurrent/Executor;Lckcf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lakef;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lakef;->b:Lblgq;

    iput-object p2, p0, Lakef;->c:Lcom/google/android/apps/gmm/location/rawgnssmeasurements/storage/RawGnssLoggingDatabase;

    iput-object p3, p0, Lakef;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lakef;->e:Lckcf;

    new-instance p1, Lahsq;

    const/16 p4, 0x13

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p4, v0}, Lahsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
