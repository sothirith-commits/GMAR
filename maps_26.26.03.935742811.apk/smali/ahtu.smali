.class public final Lahtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

.field private final retainedObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;J)V
    .locals 0

    iput-wide p2, p0, Lahtu;->a:J

    iput-object p1, p0, Lahtu;->b:Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lahtu;->retainedObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lahtu;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->nativeExecuteInvokablePtr(J)V

    return-void
.end method
