.class public final Lazhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lazhi;->a:Ljava/util/Set;

    iput-object p1, p0, Lazhi;->b:Lxfd;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final c(Lplt;Lpku;)V
    .locals 1

    iget-object p0, p0, Lazhi;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2}, Lplr;->c(Lplt;Lpku;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 1

    iget-object v0, p0, Lazhi;->b:Lxfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lxfd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lazhi;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2, p3, p4}, Lplr;->d(Lplt;Lpku;Lpku;Lplq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final f(Lplt;Lpku;F)V
    .locals 1

    iget-object p0, p0, Lazhi;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2, p3}, Lplr;->f(Lplt;Lpku;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 1

    iget-object p0, p0, Lazhi;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    invoke-interface {v0, p1, p2}, Lplr;->oQ(Lplt;Lpku;)V

    goto :goto_0

    :cond_0
    return-void
.end method
