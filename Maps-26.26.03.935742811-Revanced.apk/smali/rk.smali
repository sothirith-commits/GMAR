.class public final Lrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrk;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lrl;)V
    .locals 1

    iget-object v0, p0, Lrk;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lrl;->a()V

    :cond_0
    iget-object p0, p0, Lrk;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrk;->b:Landroid/content/Context;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lrk;->b:Landroid/content/Context;

    iget-object p0, p0, Lrk;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl;

    invoke-interface {p1}, Lrl;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
