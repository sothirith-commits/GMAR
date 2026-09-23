.class public final Lazuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazss;

.field public static final b:Lazss;

.field public static final c:Lazst;

.field public static final d:Lazsx;

.field public static final e:Lazss;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    sget-object v1, Lazsr;->bb:Lazsr;

    .line 4
    .line 5
    const-string v2, "TransportationLoggerNativeJniInvocations"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lazuv;->a:Lazss;

    .line 12
    .line 13
    new-instance v0, Lazss;

    .line 14
    .line 15
    const-string v2, "TransportationLoggerNumLogEventsPerBatch"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lazuv;->b:Lazss;

    .line 21
    .line 22
    new-instance v0, Lazst;

    .line 23
    .line 24
    const-string v2, "TransportationLoggerReadStorageResultSizeBytes"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lazst;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lazuv;->c:Lazst;

    .line 30
    .line 31
    new-instance v0, Lazsx;

    .line 32
    .line 33
    sget-object v1, Lazsr;->bb:Lazsr;

    .line 34
    .line 35
    const-string v2, "TransportationLoggerReadStorageLatency"

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, Lazsx;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lazuv;->d:Lazsx;

    .line 41
    .line 42
    new-instance v0, Lazss;

    .line 43
    .line 44
    const-string v2, "TransportationLoggerDiskFlushResult"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, Lazss;-><init>(Ljava/lang/String;Lazsr;[B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lazuv;->e:Lazss;

    .line 50
    .line 51
    return-void
.end method
