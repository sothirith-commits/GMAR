.class public final Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/LruCache;

.field public static final b:Landroid/content/ComponentCallbacks2;

.field public static volatile c:Z

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lboub;

    .line 2
    .line 3
    invoke-direct {v0}, Lboub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    new-instance v0, Lbouc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->b:Landroid/content/ComponentCallbacks2;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->c:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/libraries/multiplatform/elements/image/fetcher/ImageResourceFetcher;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public static native nativeDecodeResource(IJJII)Landroid/hardware/HardwareBuffer;
.end method
