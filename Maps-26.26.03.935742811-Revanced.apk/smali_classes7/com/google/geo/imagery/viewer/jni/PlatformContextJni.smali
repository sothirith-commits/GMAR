.class public Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;
.super Lcfpp;
.source "PG"

# interfaces
.implements Lcfnw;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)V
    .locals 0

    invoke-direct {p0}, Lcfpp;-><init>()V

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->nativeCreate(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->a:J

    return-void
.end method

.method private static native nativeCreate(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)J
.end method

.method private native nativeDelete(J)V
.end method


# virtual methods
.method protected final j()V
    .locals 2

    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;->nativeDelete(J)V

    return-void
.end method
