.class final Lakkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakhw;


# instance fields
.field final synthetic a:Lakkt;


# direct methods
.method public constructor <init>(Lakkt;)V
    .locals 0

    iput-object p1, p0, Lakkr;->a:Lakkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object p0, p0, Lakkr;->a:Lakkt;

    iget-object p0, p0, Lakkt;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhw;

    invoke-interface {v0}, Lakhw;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lakkr;->a:Lakkt;

    iget-object p0, p0, Lakkt;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhw;

    invoke-interface {v0}, Lakhw;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pA()V
    .locals 1

    iget-object p0, p0, Lakkr;->a:Lakkt;

    iget-object p0, p0, Lakkt;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhw;

    invoke-interface {v0}, Lakhw;->pA()V

    goto :goto_0

    :cond_0
    return-void
.end method
