.class public final Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpcq;

    .line 2
    .line 3
    const/16 v1, 0xd

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
    sput-object v0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/geo/navcore/decoration/jni/DecorationCppInstance;->b:J

    .line 7
    .line 8
    return-void
.end method

.method private native nativeFree(J)V
.end method

.method public static native nativeInitClass()Z
.end method


# virtual methods
.method public native nativeAllocate()J
.end method
