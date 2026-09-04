.class public final Lbehq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbehq;->b:I

    iput-object p1, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbehq;->b:I

    const-string v1, "values"

    const/4 v2, 0x1

    const-string v3, "keys"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-array v0, v5, [Lcxub;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Lcxub;

    invoke-direct {v7, v3, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lcxub;

    invoke-direct {p0, v1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v2

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-array v0, v5, [Lcxub;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v7, Lcxub;

    invoke-direct {v7, v3, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance p0, Lcxub;

    invoke-direct {p0, v1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p0, v0, v2

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, Lgov;

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    check-cast p0, Lbehq;

    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_6

    move-object v7, p0

    check-cast v7, Lgov;

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v7}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, Lgov;

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v7}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    check-cast p0, Lbehq;

    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    check-cast p0, Lapaf;

    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_a

    move-object v7, p0

    check-cast v7, Lgov;

    :cond_a
    if-eqz v7, :cond_b

    invoke-interface {v7}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    check-cast p0, Lbehq;

    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    instance-of v0, p0, Lgov;

    if-eqz v0, :cond_c

    move-object v7, p0

    check-cast v7, Lgov;

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v7}, Lgov;->V()Lgrr;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Lgrp;->a:Lgrp;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    check-cast p0, Lapaf;

    iget-object p0, p0, Lapaf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbehq;->a:Ljava/lang/Object;

    invoke-static {p0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object p0

    invoke-interface {p0}, Lgrf;->U()Lgre;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
