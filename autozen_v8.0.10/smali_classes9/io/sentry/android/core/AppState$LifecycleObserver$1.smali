.class Lio/sentry/android/core/AppState$LifecycleObserver$1;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/AppState$LifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lio/sentry/android/core/AppState$AppStateListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/sentry/android/core/AppState$LifecycleObserver;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AppState$LifecycleObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AppState$LifecycleObserver$1;->this$1:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public add(Lio/sentry/android/core/AppState$AppStateListener;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/android/core/AppState$LifecycleObserver$1;->this$1:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 8
    .line 9
    iget-object v2, v2, Lio/sentry/android/core/AppState$LifecycleObserver;->this$0:Lio/sentry/android/core/AppState;

    .line 10
    .line 11
    invoke-static {v2}, Lio/sentry/android/core/AppState;->access$000(Lio/sentry/android/core/AppState;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/android/core/AppState$AppStateListener;->onForeground()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/AppState$LifecycleObserver$1;->this$1:Lio/sentry/android/core/AppState$LifecycleObserver;

    .line 28
    .line 29
    iget-object p0, p0, Lio/sentry/android/core/AppState$LifecycleObserver;->this$0:Lio/sentry/android/core/AppState;

    .line 30
    .line 31
    invoke-static {p0}, Lio/sentry/android/core/AppState;->access$000(Lio/sentry/android/core/AppState;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lio/sentry/android/core/AppState$AppStateListener;->onBackground()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 45
    check-cast p1, Lio/sentry/android/core/AppState$AppStateListener;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppState$LifecycleObserver$1;->add(Lio/sentry/android/core/AppState$AppStateListener;)Z

    move-result p0

    return p0
.end method
