.class final Lalvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvui;


# instance fields
.field final synthetic a:Lalvy;

.field private b:Lvuh;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lalvy;)V
    .locals 0

    iput-object p1, p0, Lalvv;->a:Lalvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalvv;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lalvv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvuk;

    iget-object v2, v1, Lvuk;->e:Ljava/lang/Object;

    check-cast v2, Lcflb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcflb;->d:Lcfld;

    if-nez v2, :cond_1

    sget-object v2, Lcfld;->a:Lcfld;

    :cond_1
    iget-boolean v2, v2, Lcfld;->h:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lalvv;->a:Lalvy;

    invoke-virtual {v2, v1}, Lalvy;->g(Lvuk;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lalvv;->b:Lvuh;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvuh;->a()V

    :cond_3
    iget-object p0, p0, Lalvv;->a:Lalvy;

    iget-object v0, p0, Lalvy;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Lahar;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lahar;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lalvy;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0}, Lalvy;->h(Lcaqo;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lalvv;->c:Ljava/util/List;

    check-cast p1, Lvuk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object p0, p0, Lalvv;->a:Lalvy;

    invoke-virtual {p0}, Lalvy;->b()I

    move-result p0

    if-lt v1, p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lvuh;)V
    .locals 1

    iget-object v0, p0, Lalvv;->a:Lalvy;

    invoke-virtual {v0}, Lalvy;->i()V

    iput-object p1, p0, Lalvv;->b:Lvuh;

    iget-object p0, p0, Lalvv;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void
.end method
