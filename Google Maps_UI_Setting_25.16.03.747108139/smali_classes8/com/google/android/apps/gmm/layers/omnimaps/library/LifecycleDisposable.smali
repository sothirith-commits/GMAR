.class public final Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexz;


# instance fields
.field private final a:Lcioo;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcioo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcioo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcioo;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lexs;->b(Lexz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lciop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcioo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcioo;->b(Lciop;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lexq;->ON_DESTROY:Lexq;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a:Lcioo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcioo;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
