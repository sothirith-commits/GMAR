.class public final Lqdd;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lqde;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqde;)V
    .locals 0

    iput-object p2, p0, Lqdd;->a:Lqde;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_3

    iget-object p3, p0, Lqdd;->a:Lqde;

    if-eqz p2, :cond_0

    iget-object p2, p3, Lqde;->d:Lqdh;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lqde;->f()Lqdg;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lqdd;->a:Lqde;

    if-eqz p1, :cond_1

    iget-object p1, p3, Lqde;->d:Lqdh;

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lqde;->f()Lqdg;

    move-result-object p1

    :goto_1
    invoke-virtual {p2}, Lqdb;->g()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lqdb;->f(Lvgn;)V

    iget-object p0, p0, Lqdd;->a:Lqde;

    iget-object p0, p0, Lqde;->b:Lqdf;

    invoke-virtual {p0}, Lqdf;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgl;

    invoke-virtual {p2, v0}, Lqdb;->e(Lvgl;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lqdf;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvgl;

    invoke-virtual {p1, p2}, Lqdb;->d(Lvgl;)V

    goto :goto_3

    :cond_3
    return-void
.end method
