.class public abstract Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;
.super Ldqf;
.source "PG"


# static fields
.field private static volatile l:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/content/Context;)Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->l:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->l:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "trip_transparency.db"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Ldqh;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldqc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ldrm;

    .line 24
    .line 25
    sget-object v2, Lwmk;->a:Ldrm;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget-object v2, Lwmk;->b:Ldrm;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ldqc;->b([Ldrm;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Ldqc;->i:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Ldqc;->j:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ldqc;->a()Ldqf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 47
    .line 48
    sput-object p0, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->l:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 49
    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;->l:Lcom/google/android/libraries/geo/navcore/service/logging/transparency/storage/TripTransparencyDatabase;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public abstract x()Lwlz;
.end method

.method public abstract y()Lwmd;
.end method

.method public abstract z()Lwmg;
.end method
