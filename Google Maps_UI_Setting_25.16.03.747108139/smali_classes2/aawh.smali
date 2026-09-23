.class public final Laawh;
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

    .line 1
    iput-wide p2, p0, Laawh;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Laawh;->b:Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laawh;->retainedObject:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Laawh;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaSimpleExecutor;->nativeExecuteInvokablePtr(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
