.class public final Lcufy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufj;
.implements Lcuhe;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcufy;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcufy;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcuhd;)V
    .locals 1

    invoke-static {}, Lcujl;->f()V

    iget-boolean v0, p0, Lcufy;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcufy;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There was a race between the call to add/remove an OnClearedListener and onCleared(). This can happen when posting to the Main thread from a background thread, which is not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcujl;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcufy;->b:Z

    iget-object p0, p0, Lcufy;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuhd;

    invoke-interface {v0}, Lcuhd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
