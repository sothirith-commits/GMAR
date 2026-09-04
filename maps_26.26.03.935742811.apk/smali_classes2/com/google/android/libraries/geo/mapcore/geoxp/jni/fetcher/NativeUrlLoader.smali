.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:Lbppy;

.field public final c:Lbpra;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahtt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lbpra;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->c:Lbpra;

    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public loadUrl(JLjava/lang/String;)V
    .locals 6

    new-instance v0, Lack;

    const/4 v5, 0x6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lack;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
