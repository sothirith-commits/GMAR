.class public final Lbvji;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbvbe;Lbvpe;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbvji;->f:I

    iput-object p1, p0, Lbvji;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbvji;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbvjp;Landroid/os/Bundle;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lbvji;->f:I

    iput-object p1, p0, Lbvji;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbvji;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbvji;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvji;

    invoke-virtual {p0, p1}, Lbvji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvji;

    invoke-virtual {p0, p1}, Lbvji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbvji;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v0, p0, Lbvji;->c:I

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lbvji;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbvji;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbvji;->e:Ljava/lang/Object;

    sget v0, Lbvbe;->e:I

    iget-object v0, p0, Lbvji;->d:Ljava/lang/Object;

    iput v3, p0, Lbvji;->c:I

    check-cast p1, Lbvbe;

    iget-object p1, p1, Lbvbe;->a:Lbvmo;

    invoke-interface {p1, v0, p0}, Lbvmo;->b(Lbvpe;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lbvaw;

    instance-of v0, p1, Lbvat;

    if-eqz v0, :cond_4

    sget p0, Lbvbe;->e:I

    move-object p0, p1

    check-cast p0, Lbvat;

    invoke-interface {p0}, Lbvat;->a()Ljava/lang/Throwable;

    return-object p1

    :cond_4
    invoke-interface {p1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbvca;

    if-nez v3, :cond_5

    sget p0, Lbvbe;->e:I

    new-instance p0, Lbvau;

    new-instance p1, Lbvbx;

    const-string v0, "Account not in storage."

    invoke-direct {p1, v0}, Lbvbx;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-direct {p0, p1, v0}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    return-object p0

    :cond_5
    iget-object p1, p0, Lbvji;->e:Ljava/lang/Object;

    sget v0, Lbvbe;->e:I

    check-cast p1, Lbvbe;

    iget-object p1, p1, Lbvbe;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvbc;

    :try_start_1
    iput-object v3, p0, Lbvji;->a:Ljava/lang/Object;

    iput-object v0, p0, Lbvji;->b:Ljava/lang/Object;

    iput v1, p0, Lbvji;->c:I

    move-object v5, v3

    check-cast v5, Lbvca;

    invoke-interface {p1, v5}, Lbvbc;->c(Lbvca;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v4, :cond_6

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v4, Lbvau;

    const/16 p1, 0x34

    invoke-direct {v4, p0, p1}, Lbvau;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lbvji;->e:Ljava/lang/Object;

    sget v0, Lbvbe;->e:I

    check-cast p1, Lbvbe;

    iget-object p1, p1, Lbvbe;->c:Landroid/content/Context;

    :try_start_2
    move-object v0, v3

    check-cast v0, Lbvca;

    invoke-static {v0}, Lbwqc;->bc(Lbvca;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lbvgz;->u(Ljava/lang/Object;I)Lbvaw;

    move-result-object p1

    invoke-static {p1}, Lbvgz;->s(Lbvaw;)Lbvaw;

    move-result-object p1

    instance-of v0, p1, Lbvat;

    if-eqz v0, :cond_8

    check-cast p1, Lbvat;

    sget p1, Lbvbe;->e:I

    :cond_8
    iget-object p1, p0, Lbvji;->e:Ljava/lang/Object;

    iput-object v2, p0, Lbvji;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbvji;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lbvji;->c:I

    sget v0, Lbvbe;->e:I

    check-cast p1, Lbvbe;

    check-cast v3, Lbvca;

    invoke-virtual {p1, v3, p0}, Lbvbe;->a(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    :goto_3
    return-object v4

    :cond_9
    return-object p0

    :cond_a
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lbvji;->c:I

    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_b

    iget-object v0, p0, Lbvji;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbvji;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_8

    :cond_b
    iget-object v3, p0, Lbvji;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget p1, Lbvjp;->b:I

    iget-object p1, p0, Lbvji;->e:Ljava/lang/Object;

    sget-object v4, Lbvqh;->a:Lbvqh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    check-cast p1, Landroid/os/Bundle;

    const-string v6, "GNP_ACCOUNTS_TO_REGISTER"

    invoke-static {p1, v6, v4, v5}, Lcpix;->i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvqh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbvyf;->T(Lbvqh;)Lbvpe;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lbvji;->d:Ljava/lang/Object;

    iput-object v4, p0, Lbvji;->a:Ljava/lang/Object;

    iput v3, p0, Lbvji;->c:I

    check-cast p1, Lbvjp;

    invoke-virtual {p1, p0}, Lbvjp;->j(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_7

    :cond_e
    :goto_5
    check-cast p1, Lbvaw;

    instance-of v3, p1, Lbvay;

    if-eqz v3, :cond_18

    check-cast p1, Lbvay;

    iget-object p1, p1, Lbvay;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    iget-object p1, p0, Lbvji;->e:Ljava/lang/Object;

    invoke-static {}, Lcqba;->values()[Lcqba;

    move-result-object v3

    check-cast p1, Landroid/os/Bundle;

    const-string v6, "GNP_REGISTRATION_REASON"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    aget-object v6, v3, v6

    invoke-static {}, Lbvby;->values()[Lbvby;

    move-result-object v3

    const-string v7, "GNP_FCM_TARGET_TYPE"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    aget-object v7, v3, v7

    invoke-static {}, Lbvhu;->values()[Lbvhu;

    move-result-object v3

    const-string v8, "GNP_ACCOUNT_TYPE_GROUP"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object v8, v3, p1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvpe;

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iget-object v3, p0, Lbvji;->d:Ljava/lang/Object;

    iput-object v5, p0, Lbvji;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbvji;->b:Ljava/lang/Object;

    iput v1, p0, Lbvji;->c:I

    check-cast v3, Lbvjp;

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lbvjp;->m(Ljava/util/List;Ljava/util/Map;Lcqba;Lbvby;Lbvhu;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    :goto_7
    return-object v0

    :cond_11
    move-object v0, p1

    move-object v1, v5

    move-object p1, p0

    :goto_8
    check-cast p1, Lbvaw;

    new-instance p0, Lbnts;

    const/16 v3, 0xe

    invoke-direct {p0, v1, v3}, Lbnts;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Lbvgz;->t(Lbvaw;Lkotlin/jvm/functions/Function1;)Lbvaw;

    move-result-object p0

    iget-object v1, v9, Lbvji;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v1, Lbvjp;

    iget-object v1, v1, Lbvjp;->a:Lbsyq;

    invoke-virtual {v1, p0, v0}, Lbsyq;->o(Lbvaw;Ljava/util/Set;)V

    invoke-interface {p1}, Lbvaw;->i()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {p1}, Lbvaw;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbvaw;

    invoke-interface {v0}, Lbvaw;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v2}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbvat;

    return-object p0

    :cond_15
    :goto_a
    new-instance p0, Lbvay;

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-direct {p0, p1}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_16
    instance-of p0, p1, Lbvat;

    if-eqz p0, :cond_17

    return-object p1

    :cond_17
    new-instance p0, Lbtce;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lbtce;-><init>(I)V

    invoke-static {p1, p0}, Lbvgz;->t(Lbvaw;Lkotlin/jvm/functions/Function1;)Lbvaw;

    move-result-object p0

    return-object p0

    :cond_18
    instance-of p0, p1, Lbvat;

    if-eqz p0, :cond_19

    check-cast p1, Lbvat;

    return-object p1

    :cond_19
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget p1, p0, Lbvji;->f:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbvji;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbvji;->d:Ljava/lang/Object;

    new-instance v0, Lbvji;

    check-cast p1, Lbvbe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Lbvji;-><init>(Lbvbe;Lbvpe;Lcxwx;I)V

    return-object v0

    :cond_0
    iget-object p1, p0, Lbvji;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbvji;->e:Ljava/lang/Object;

    new-instance v0, Lbvji;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Lbvjp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lbvji;-><init>(Lbvjp;Landroid/os/Bundle;Lcxwx;I)V

    return-object v0
.end method
