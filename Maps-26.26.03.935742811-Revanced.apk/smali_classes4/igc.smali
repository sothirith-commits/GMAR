.class public Ligc;
.super Ligi;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligi<",
        "Liga;",
        ">;"
    }
.end annotation

.annotation runtime Ligh;
    a = "navigation"
.end annotation


# instance fields
.field private final c:Ligj;


# direct methods
.method public constructor <init>(Ligj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ligi;-><init>()V

    iput-object p1, p0, Ligc;->c:Ligj;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lify;
    .locals 0

    invoke-virtual {p0}, Ligc;->d()Liga;

    move-result-object p0

    return-object p0
.end method

.method public d()Liga;
    .locals 1

    new-instance v0, Liga;

    invoke-direct {v0, p0}, Liga;-><init>(Ligi;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Lige;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifq;

    iget-object v1, v0, Lifq;->a:Lify;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Liga;

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lifq;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcyaa;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Liga;->h()I

    move-result v0

    invoke-virtual {v1}, Liga;->m()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lify;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Liga;->f:Lihl;

    iget-object p1, p1, Lihl;->a:Liga;

    invoke-virtual {p1}, Lify;->b()I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "the root navigation"

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, v1, Liga;->f:Lihl;

    invoke-virtual {v0, v3, v4}, Lihl;->a(Ljava/lang/String;Z)Lify;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Liga;->i()Lbtf;

    move-result-object v5

    invoke-static {v5, v0}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lify;

    :goto_2
    if-nez v0, :cond_6

    iget-object p0, v1, Liga;->f:Lihl;

    iget-object p1, p0, Lihl;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, p0, Lihl;->e:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, p0, Lihl;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, p0, Lihl;->d:Ljava/lang/String;

    :cond_5
    iget-object p0, p0, Lihl;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigation destination "

    const-string v0, " is not a direct child of this NavGraph"

    invoke-static {p0, p2, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lify;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, Lify;->e(Ljava/lang/String;)Lifx;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lifx;->b:Landroid/os/Bundle;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-array v3, v4, [Lcxub;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcxub;

    invoke-static {v3}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v3, v2, Lcyaa;->a:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lify;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lify;->g()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lecr;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lgdu;->e(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const-string p0, ". Missing required arguments ["

    const-string p1, "]"

    const-string p2, "Cannot navigate to startDestination "

    invoke-static {v1, v0, p2, p0, p1}, La;->dl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    iget-object v1, p0, Ligc;->c:Ligj;

    iget-object v3, v0, Lify;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ligj;->b(Ljava/lang/String;)Ligi;

    move-result-object v1

    invoke-virtual {p0}, Ligi;->f()Ligk;

    move-result-object v3

    iget-object v2, v2, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lify;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ligk;->a(Lify;Landroid/os/Bundle;)Lifq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p2}, Ligi;->e(Ljava/util/List;Lige;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method
