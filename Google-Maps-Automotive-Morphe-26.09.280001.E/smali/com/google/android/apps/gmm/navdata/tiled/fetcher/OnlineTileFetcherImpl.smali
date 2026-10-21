.class public final Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Loof;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Looa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnno;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Looa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;->b:Looa;

    .line 5
    .line 6
    return-void
.end method

.method private static native nativeFetchOnlineTiles(J[I[I[I)V
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;->b:Looa;

    .line 14
    .line 15
    invoke-interface {p0}, Looa;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    move-object p0, p1

    .line 26
    check-cast p0, Labyi;

    .line 27
    .line 28
    iget p0, p0, Labyi;->d:I

    .line 29
    .line 30
    new-array v2, p0, [I

    .line 31
    .line 32
    new-array v3, p0, [I

    .line 33
    .line 34
    new-array v4, p0, [I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lvoz;

    .line 44
    .line 45
    iget v7, v6, Lvoz;->b:I

    .line 46
    .line 47
    aput v7, v2, v5

    .line 48
    .line 49
    iget v7, v6, Lvoz;->c:I

    .line 50
    .line 51
    aput v7, v3, v5

    .line 52
    .line 53
    iget v6, v6, Lvoz;->a:I

    .line 54
    .line 55
    aput v6, v4, v5

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;->nativeFetchOnlineTiles(J[I[I[I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
