.class public final Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:Lvom;

.field public final c:Lwmg;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpcq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwmg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->c:Lwmg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public loadUrl(JLjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Luib;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Luib;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
