.class final Lamju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field final a:Lamiw;


# direct methods
.method public constructor <init>(Lamiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamju;->a:Lamiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lamju;->a:Lamiw;

    .line 2
    .line 3
    invoke-interface {p0}, Lamiw;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
