.class public final synthetic Lbnlg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcapl;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/Account;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcqxd;Lcom/google/android/libraries/geller/portable/Geller;)Z
    .locals 2

    sget-object v0, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b:Lcbaf;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/libraries/geller/portable/Geller;->g:Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;

    invoke-virtual {p2, p0}, Lcom/google/android/libraries/geller/portable/GellerDatabaseManagerImpl;->b(Ljava/lang/String;)Lcom/google/android/libraries/geller/portable/database/GellerDatabase;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/libraries/geller/portable/database/GellerDatabase;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqxe;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcqxe;->c:Lcqxe;

    check-cast p0, Lcqxe;

    invoke-virtual {p0, p1}, Lcqxe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static c(Lcaoz;Ljava/lang/String;)Lbnla;
    .locals 0

    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnla;

    return-object p0
.end method

.method public static final d(Lcgxx;)Lbsjv;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcgxx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    :goto_0
    sget-object p0, Lbsjv;->a:Lbsjv;

    return-object p0

    :cond_1
    sget-object p0, Lbsjv;->e:Lbsjv;

    return-object p0

    :cond_2
    sget-object p0, Lbsjv;->d:Lbsjv;

    return-object p0

    :cond_3
    sget-object p0, Lbsjv;->c:Lbsjv;

    return-object p0

    :cond_4
    sget-object p0, Lbsjv;->b:Lbsjv;

    return-object p0
.end method

.method public static final e(Lbsar;)Lbsjz;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsar;->c:Lcgvs;

    iget-object v1, v0, Lcgvs;->h:Lcgyt;

    if-nez v1, :cond_0

    sget-object v1, Lcgyt;->a:Lcgyt;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgyt;->c:I

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_1

    :goto_0
    move v8, v4

    goto :goto_5

    :cond_1
    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    iget-object v2, v1, Lcgyt;->d:Ljava/lang/Object;

    check-cast v2, Lcgyd;

    goto :goto_1

    :cond_2
    sget-object v2, Lcgyd;->a:Lcgyd;

    :goto_1
    iget v2, v2, Lcgyd;->l:I

    invoke-static {v2}, Lcgwj;->a(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v6, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    :goto_2
    iget v2, v1, Lcgyt;->c:I

    if-ne v2, v7, :cond_5

    iget-object v8, v1, Lcgyt;->d:Ljava/lang/Object;

    check-cast v8, Lcgyd;

    goto :goto_3

    :cond_5
    sget-object v8, Lcgyd;->a:Lcgyd;

    :goto_3
    iget v8, v8, Lcgyd;->l:I

    invoke-static {v8}, Lcgwj;->a(I)I

    move-result v8

    const/4 v9, 0x7

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    if-ne v8, v9, :cond_7

    move v8, v7

    goto :goto_5

    :cond_7
    :goto_4
    if-ne v2, v4, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    const/16 v4, 0xb

    if-ne v2, v4, :cond_9

    move v8, v9

    goto :goto_5

    :cond_9
    iget v1, v1, Lcgyt;->e:I

    invoke-static {v1}, Lcgys;->a(I)Lcgys;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcgys;->a:Lcgys;

    :cond_a
    sget-object v2, Lcgys;->h:Lcgys;

    if-ne v1, v2, :cond_b

    move v8, v3

    goto :goto_5

    :cond_b
    move v8, v5

    :goto_5
    iget-object v1, v0, Lcgvs;->h:Lcgyt;

    if-nez v1, :cond_c

    sget-object v1, Lcgyt;->a:Lcgyt;

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgyt;->c:I

    if-ne v2, v6, :cond_d

    iget-object v2, v1, Lcgyt;->d:Ljava/lang/Object;

    check-cast v2, Lcgzd;

    goto :goto_6

    :cond_d
    sget-object v2, Lcgzd;->a:Lcgzd;

    :goto_6
    iget v2, v2, Lcgzd;->c:I

    const-string v4, ""

    if-ne v2, v5, :cond_f

    iget v2, v1, Lcgyt;->c:I

    if-ne v2, v6, :cond_e

    iget-object v1, v1, Lcgyt;->d:Ljava/lang/Object;

    check-cast v1, Lcgzd;

    goto :goto_7

    :cond_e
    sget-object v1, Lcgzd;->a:Lcgzd;

    :goto_7
    iget v2, v1, Lcgzd;->c:I

    if-ne v2, v5, :cond_12

    iget-object v1, v1, Lcgzd;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_f
    iget v2, v1, Lcgyt;->c:I

    if-ne v2, v6, :cond_11

    if-ne v2, v6, :cond_10

    iget-object v1, v1, Lcgyt;->d:Ljava/lang/Object;

    check-cast v1, Lcgzd;

    goto :goto_8

    :cond_10
    sget-object v1, Lcgzd;->a:Lcgzd;

    :goto_8
    iget v2, v1, Lcgzd;->c:I

    if-ne v2, v3, :cond_12

    iget-object v1, v1, Lcgzd;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :cond_12
    :goto_9
    move-object v9, v4

    iget-object p0, p0, Lbsar;->e:Lcazf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgxx;

    invoke-static {v3}, Lbnlg;->d(Lcgxx;)Lbsjv;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    invoke-static {v1}, Lcwep;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iget-object v11, v0, Lcgvs;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcgvs;->e:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    iget-object p0, v0, Lcgvs;->e:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgvr;

    iget v1, v1, Lcgvr;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    iget-object p0, v0, Lcgvs;->c:Lcgvw;

    if-nez p0, :cond_15

    sget-object p0, Lcgvw;->a:Lcgvw;

    :cond_15
    iget-object v0, p0, Lcgvw;->c:Lcqrz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    move-object v12, v0

    new-instance v7, Lbsjz;

    invoke-direct/range {v7 .. v12}, Lbsjz;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public static final f(Lcgvd;)Z
    .locals 2

    invoke-virtual {p0}, Lcgvd;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lbwqc;->aM()Z

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lfyy;->d()Z

    move-result p0

    return p0
.end method

.method public static final g(Lcgvd;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbnlg;->f(Lcgvd;)Z

    move-result v0

    const-string v1, "Invalid AndroidPermissionType "

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcgvd;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    return-object p0

    :cond_2
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    return-object p0

    :cond_3
    const-string p0, "android.permission.CAMERA"

    return-object p0

    :cond_4
    const-string p0, "android.permission.POST_NOTIFICATIONS"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lcqad;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcqad;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcgvv;Lcgxe;)Lj$/time/Duration;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcgvv;->c:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcgvu;

    iget v3, v3, Lcgvu;->c:I

    invoke-static {v3}, Lcgxe;->a(I)Lcgxe;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcgxe;->i:Lcgxe;

    :cond_1
    invoke-virtual {v3, p1}, Lcgxe;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcgvu;

    if-eqz v1, :cond_5

    iget-object p1, v1, Lcgvu;->d:Lcqqx;

    if-nez p1, :cond_3

    sget-object p1, Lcqqx;->a:Lcqqx;

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcoxo;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcgvv;->d:Lcqqx;

    if-nez p1, :cond_6

    sget-object p1, Lcqqx;->a:Lcqqx;

    :cond_6
    sget-object v0, Lcquy;->a:Lcqqx;

    invoke-static {p1, v0}, Lcquy;->a(Lcqqx;Lcqqx;)I

    move-result p1

    if-lez p1, :cond_8

    iget-object p0, p0, Lcgvv;->d:Lcqqx;

    if-nez p0, :cond_7

    sget-object p0, Lcqqx;->a:Lcqqx;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcoxo;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method
