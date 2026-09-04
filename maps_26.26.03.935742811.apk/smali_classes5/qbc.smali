.class public final Lqbc;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lqbe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqbe;)V
    .locals 0

    iput-object p2, p0, Lqbc;->a:Lqbe;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lvar;

    check-cast p2, Lvar;

    if-eq p2, p3, :cond_4

    iget-object p0, p0, Lqbc;->a:Lqbe;

    iget-object p1, p0, Lqbe;->i:Lruf;

    iget-object p2, p0, Lqbe;->e:Lqbf;

    iget-object v0, p2, Lqbf;->c:Lqcf;

    invoke-virtual {p1, v0, p3}, Lruf;->c(Lqcf;Lvar;)V

    iget-boolean v0, p0, Lqbe;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqbe;->b:Lqcq;

    iget-object p1, p1, Lruf;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1, p3}, Lqcq;->b(Lqby;Lvar;)V

    :cond_0
    invoke-virtual {p0, p3}, Lqbe;->j(Lvar;)V

    invoke-virtual {p2}, Lqbf;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lvgl;

    invoke-interface {p3}, Lvgl;->c()Lqfi;

    move-result-object p3

    instance-of p3, p3, Lqes;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    instance-of p0, p1, Lrro;

    if-eqz p0, :cond_3

    move-object p2, p1

    check-cast p2, Lrro;

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lrro;->p()V

    :cond_4
    return-void
.end method
