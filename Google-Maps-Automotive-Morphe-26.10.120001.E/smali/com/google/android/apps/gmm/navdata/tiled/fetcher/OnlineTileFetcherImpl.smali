.class public final Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lool;


# static fields
.field private static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final b:Loog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnmz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnmz;-><init>(I)V

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

.method public constructor <init>(Loog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;->b:Loog;

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
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;->b:Loog;

    .line 13
    .line 14
    invoke-interface {p0}, Loog;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Labwi;

    .line 26
    .line 27
    iget p0, p0, Labwi;->d:I

    .line 28
    .line 29
    new-array v2, p0, [I

    .line 30
    .line 31
    new-array v3, p0, [I

    .line 32
    .line 33
    new-array v4, p0, [I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lvnz;

    .line 43
    .line 44
    iget v7, v6, Lvnz;->b:I

    .line 45
    .line 46
    aput v7, v2, v5

    .line 47
    .line 48
    iget v7, v6, Lvnz;->c:I

    .line 49
    .line 50
    aput v7, v3, v5

    .line 51
    .line 52
    iget v6, v6, Lvnz;->a:I

    .line 53
    .line 54
    aput v6, v4, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gmm/navdata/tiled/fetcher/OnlineTileFetcherImpl;->nativeFetchOnlineTiles(J[I[I[I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
