.class public final Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqvo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laqvo;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a(Ljava/util/function/BooleanSupplier;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/systems/odml/jni/OdmlJni;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static native nativeInitClass()Z
.end method

.method public static native nativeTaskFactoryCreate(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)J
.end method

.method public static native nativeTaskFactoryDestroy(J)V
.end method
