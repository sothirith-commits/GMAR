.class public final Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laonu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laonu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/apps/gmm/systems/odml/jni/text/TextClassifierJni;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public static native nativeBertClassifierClassify(JLjava/lang/String;)[B
.end method

.method public static native nativeBertClassifierDestroy(J)V
.end method

.method public static native nativeInitClass()Z
.end method

.method public static native nativeTaskFactoryCreateBertClassifier(J[B)J
.end method
