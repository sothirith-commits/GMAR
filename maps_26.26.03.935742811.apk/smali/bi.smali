.class public final synthetic Lbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgab;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbi;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvul;

    iget v0, p1, Lvul;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lvul;

    iget-object v0, p1, Lvul;->a:Lvuk;

    iget v5, p1, Lvul;->c:I

    add-int/lit8 v5, v5, -0x1

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_1

    check-cast p0, Lalvy;

    iget-object p1, p0, Lalvy;->t:Ljava/util/List;

    monitor-enter p1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    check-cast p0, Lalvy;

    iget-object p1, p0, Lalvy;->o:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcjpw;

    iget-object p1, p1, Lcjpw;->n:Lcjpo;

    if-nez p1, :cond_2

    sget-object p1, Lcjpo;->a:Lcjpo;

    :cond_2
    iget-boolean p1, p1, Lcjpo;->f:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lalvy;->m()V

    return-void

    :cond_3
    iget-object p1, p1, Lvul;->b:Lbbqq;

    check-cast p0, Lalvy;

    iget-object v0, p0, Lalvy;->x:Lbbqq;

    if-eqz v0, :cond_13

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lalvy;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0, p1}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lalvy;->j(Z)V

    iput-object p1, p0, Lalvy;->x:Lbbqq;

    return-void

    :cond_4
    move-object p1, p0

    check-cast p1, Lalvy;

    iget-object v1, p1, Lalvy;->t:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    check-cast p0, Lalvy;

    invoke-virtual {p0}, Lalvy;->o()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Lalvy;->m()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    move-object p1, p0

    check-cast p1, Lalvy;

    iget-object p1, p1, Lalvy;->t:Ljava/util/List;

    monitor-enter p1

    :try_start_3
    move-object v1, p0

    check-cast v1, Lalvy;

    invoke-virtual {v1}, Lalvy;->o()V

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvuk;

    iget-object v2, v2, Lvuk;->b:Ljava/lang/String;

    iget-object v3, v0, Lvuk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    goto :goto_0

    :cond_7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    check-cast p0, Lalvy;

    invoke-virtual {p0}, Lalvy;->m()V

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_9
    move-object p1, p0

    check-cast p1, Lalvy;

    iget-object v1, p1, Lalvy;->t:Ljava/util/List;

    monitor-enter v1

    :try_start_4
    move-object p1, p0

    check-cast p1, Lalvy;

    invoke-virtual {p1}, Lalvy;->o()V

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    check-cast p0, Lalvy;

    invoke-virtual {p0}, Lalvy;->m()V

    monitor-exit v1

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_1
    check-cast p1, Lchse;

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctev;

    sget-object v0, Lctev;->a:Lctev;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctev;->U:Lchse;

    iget p1, p0, Lctev;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lctev;->c:I

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/Typeface;

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->k(Landroid/support/v7/widget/AppCompatTextView;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_3
    check-cast p1, Lbwwl;

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast p0, Lcc;

    invoke-virtual {p0}, Lcc;->ak()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p1, Lbwwl;->a:Z

    invoke-virtual {p0, p1, v5}, Lcc;->H(ZZ)V

    return-void

    :pswitch_4
    check-cast p1, Lbwwl;

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast p0, Lcc;

    invoke-virtual {p0}, Lcc;->ak()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean p1, p1, Lbwwl;->a:Z

    invoke-virtual {p0, p1, v5}, Lcc;->C(ZZ)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast p0, Lcc;

    invoke-virtual {p0}, Lcc;->ak()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v5}, Lcc;->B(Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast p0, Lcc;

    invoke-virtual {p0}, Lcc;->ak()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1, v5}, Lcc;->y(Landroid/content/res/Configuration;Z)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    iget-object p0, p0, Lbk;->e:Lgec;

    invoke-virtual {p0}, Lgec;->u()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lbi;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    iget-object p0, p0, Lbk;->e:Lgec;

    invoke-virtual {p0}, Lgec;->u()V

    return-void

    :cond_b
    check-cast p0, Lalvy;

    invoke-virtual {p0}, Lalvy;->n()V

    return-void

    :cond_c
    move-object v0, p0

    check-cast v0, Lalvy;

    iget-object v1, v0, Lalvy;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    iget-object v2, p1, Lvul;->b:Lbbqq;

    invoke-interface {v1, v2}, Lalpy;->C(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, p1, Lvul;->a:Lvuk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lalvy;->b()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, p1, Lvuk;->e:Ljava/lang/Object;

    check-cast v1, Lcflb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcflb;->d:Lcfld;

    if-nez v1, :cond_d

    sget-object v1, Lcfld;->a:Lcfld;

    :cond_d
    iget-boolean v2, v1, Lcfld;->h:Z

    if-nez v2, :cond_13

    iget-object v1, v1, Lcfld;->c:Lcgfs;

    if-nez v1, :cond_e

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_e
    iget-object v1, v1, Lcgfs;->c:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    iget-object v0, v0, Lalvy;->I:Ljava/util/Map;

    monitor-enter v0

    :try_start_5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvr;

    if-eqz v2, :cond_f

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_f
    move-object v1, p0

    check-cast v1, Lalvy;

    invoke-virtual {v1}, Lalvy;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move-object v1, p0

    check-cast v1, Lalvy;

    iget v1, v1, Lalvy;->J:I

    sget-object v2, Lvuf;->b:Lvuf;

    move-object v3, p0

    check-cast v3, Lalvy;

    invoke-virtual {v3, v2}, Lalvy;->a(Lvuf;)I

    move-result v2

    if-lt v1, v2, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnwt;

    new-instance v3, Lakqv;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lakqv;-><init>(I)V

    move-object v4, p0

    check-cast v4, Lalvy;

    invoke-virtual {v4, v2, v3}, Lalvy;->p(Lbnwt;Lcapn;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Lalvy;

    invoke-virtual {v2}, Lalvy;->b()I

    move-result v2

    if-lt v1, v2, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnwt;

    sget-object v2, Lcapu;->a:Lcapu;

    move-object v3, p0

    check-cast v3, Lalvy;

    invoke-virtual {v3, v1, v2}, Lalvy;->p(Lbnwt;Lcapn;)Z

    :cond_12
    check-cast p0, Lalvy;

    invoke-virtual {p0, p1}, Lalvy;->g(Lvuk;)V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p0

    :cond_13
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
