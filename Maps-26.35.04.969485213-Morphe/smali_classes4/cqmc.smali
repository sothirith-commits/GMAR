.class public final Lcqmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqlq;
.implements Lcqnl;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcqmc;->a:Ljava/util/Set;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcqmc;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcqnk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcpbs;->v()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcqmc;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcqmc;->a:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "There was a race between the call to add/remove an OnClearedListener and onCleared(). This can happen when posting to the Main thread from a background thread, which is not supported."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcpbs;->v()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcqmc;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcqmc;->a:Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcqnk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcqnk;->a()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
