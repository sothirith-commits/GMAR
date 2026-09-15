.class public Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;
.super Lcbkn;
.source "PG"

# interfaces
.implements Lcbiu;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbkn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->nativeCreate(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private static native nativeCreate(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)J
.end method

.method private native nativeDelete(J)V
.end method


# virtual methods
.method protected final j()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->nativeDelete(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
