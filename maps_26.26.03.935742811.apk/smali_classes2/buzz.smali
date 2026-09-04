.class public final Lbuzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuzp;


# static fields
.field public static final synthetic b:I

.field private static final c:Lcblh;


# instance fields
.field public final a:Lbvmo;

.field private final d:Landroid/content/Context;

.field private final e:Lblgq;

.field private final f:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lbuzz;->c:Lcblh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbsyh;Lbvmo;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuzz;->d:Landroid/content/Context;

    iput-object p2, p0, Lbuzz;->f:Lbsyh;

    iput-object p3, p0, Lbuzz;->a:Lbvmo;

    iput-object p4, p0, Lbuzz;->e:Lblgq;

    return-void
.end method


# virtual methods
.method public final a(Lbusg;Lbvga;Lbvga;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    instance-of v5, v1, Lbuzw;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lbuzw;

    iget v6, v5, Lbuzw;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbuzw;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbuzw;

    invoke-direct {v5, v0, v1}, Lbuzw;-><init>(Lbuzz;Lcxwx;)V

    :goto_0
    move-object v7, v5

    iget-object v1, v7, Lbuzw;->h:Ljava/lang/Object;

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v5, v7, Lbuzw;->j:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v7, Lbuzw;->g:Ljava/lang/Object;

    iget-object v2, v7, Lbuzw;->f:Ljava/lang/Object;

    iget-object v3, v7, Lbuzw;->e:Ljava/lang/Object;

    iget-object v4, v7, Lbuzw;->d:Ljava/lang/Object;

    check-cast v4, Lbuzm;

    iget-object v5, v7, Lbuzw;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v7, Lbuzw;->b:Ljava/lang/Object;

    check-cast v6, Lcyaa;

    iget-object v7, v7, Lbuzw;->a:Ljava/lang/Object;

    check-cast v7, Lbvga;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v7, Lbuzw;->e:Ljava/lang/Object;

    iget-object v3, v7, Lbuzw;->d:Ljava/lang/Object;

    check-cast v3, Lcyaa;

    iget-object v4, v7, Lbuzw;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v7, Lbuzw;->b:Ljava/lang/Object;

    check-cast v5, Lbvga;

    iget-object v6, v7, Lbuzw;->a:Ljava/lang/Object;

    check-cast v6, Lbusg;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v13, v3

    move-object v3, v5

    move-object v2, v6

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Laxse;

    const/4 v5, 0x4

    invoke-direct {v1, v0, v12, v5}, Laxse;-><init>(Lbuzz;Lcxwx;I)V

    new-instance v6, Lccbt;

    invoke-direct {v6, v1}, Lccbt;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lcyaa;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, Lbuzz;->d:Landroid/content/Context;

    const-class v5, Landroid/app/NotificationManager;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v15, :cond_5

    aget-object v10, v1, v9

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lfwe;->b(Landroid/app/Notification;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    invoke-static {v5, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v9, Ljava/util/LinkedHashMap;

    const/16 v10, 0x10

    invoke-static {v1, v10}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    sget-object v10, Lbuzn;->a:Lbuzn;

    invoke-static {v5}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v10

    new-instance v15, Lbuzs;

    invoke-static {v5}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v11

    invoke-direct {v15, v11, v5, v12, v12}, Lbuzs;-><init>(Lbuzm;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    new-instance v5, Lcxub;

    invoke-direct {v5, v10, v15}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v5, Lcxub;->a:Ljava/lang/Object;

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v9}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbuzs;

    iget-object v10, v10, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v10, :cond_8

    iget-object v11, v4, Lbvga;->a:Ljava/lang/String;

    sget-object v15, Lbuzn;->a:Lbuzn;

    invoke-static {v10, v2, v11}, Lbuzn;->l(Landroid/service/notification/StatusBarNotification;Lbusg;Ljava/lang/String;)Z

    move-result v10

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    goto :goto_4

    :cond_9
    move-object v9, v12

    :goto_4
    check-cast v9, Lbuzs;

    if-eqz v9, :cond_a

    iget-object v5, v9, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    goto :goto_5

    :cond_a
    move-object v5, v12

    :goto_5
    if-eqz v5, :cond_c

    invoke-static {v1, v5, v2, v4}, Lbuzt;->a(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    goto :goto_6

    :cond_b
    move-object v5, v12

    :cond_c
    :goto_6
    invoke-static {v3}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_15

    iput-object v2, v7, Lbuzw;->a:Ljava/lang/Object;

    iput-object v3, v7, Lbuzw;->b:Ljava/lang/Object;

    iput-object v6, v7, Lbuzw;->c:Ljava/lang/Object;

    iput-object v13, v7, Lbuzw;->d:Ljava/lang/Object;

    iput-object v14, v7, Lbuzw;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v7, Lbuzw;->j:I

    invoke-virtual/range {v0 .. v7}, Lbuzz;->b(Ljava/util/Map;Lbusg;Lbvga;Lbvga;Landroid/service/notification/StatusBarNotification;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_20

    move-object v4, v6

    :goto_7
    check-cast v1, Lbuzr;

    iget-object v5, v1, Lbuzr;->a:Ljava/util/Map;

    invoke-static {v5}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v1, Lbuzr;->c:Lbuzs;

    iput-object v6, v13, Lcyaa;->a:Ljava/lang/Object;

    iget-object v9, v1, Lbuzr;->d:Ljava/util/List;

    if-eqz v9, :cond_d

    invoke-static {v9}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_d
    move-object v10, v12

    :goto_8
    iget-object v1, v1, Lbuzr;->b:Lbuzm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbuqq;

    invoke-static {v3}, Lbwhm;->R(Lbvga;)I

    move-result v15

    invoke-static {v3}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v15, v12}, Lbuqq;-><init>(ILjava/lang/String;)V

    if-nez v1, :cond_e

    iget-object v12, v3, Lbvga;->a:Ljava/lang/String;

    invoke-static {v14, v2, v12, v11}, Lbuzt;->b(Ljava/util/Map;Lbusg;Ljava/lang/String;Lbuqo;)V

    :cond_e
    if-eqz v6, :cond_f

    iget-object v2, v6, Lbuzs;->c:Lbusg;

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v6, :cond_10

    iget-object v6, v6, Lbuzs;->d:Lbvga;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lbvga;->a:Ljava/lang/String;

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-eqz v2, :cond_11

    if-eqz v6, :cond_11

    iget-object v12, v3, Lbvga;->a:Ljava/lang/String;

    invoke-static {v6, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {v14, v2, v6, v11}, Lbuzt;->b(Ljava/util/Map;Lbusg;Ljava/lang/String;Lbuqo;)V

    :cond_11
    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbuzs;

    iget-object v9, v6, Lbuzs;->c:Lbusg;

    iget-object v6, v6, Lbuzs;->d:Lbvga;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lbvga;->a:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    :goto_c
    if-eqz v9, :cond_12

    if-eqz v6, :cond_12

    iget-object v12, v3, Lbvga;->a:Ljava/lang/String;

    invoke-static {v6, v12}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v14, v9, v6, v11}, Lbuzt;->b(Ljava/util/Map;Lbusg;Ljava/lang/String;Lbuqo;)V

    goto :goto_b

    :cond_14
    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v10

    goto :goto_e

    :cond_15
    if-eqz v5, :cond_16

    sget-object v4, Lbuzn;->a:Lbuzn;

    invoke-static {v5}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v13, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v5}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v4

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p2}, Lbuzn;->c(Lbusg;Lbvga;)Lbuzm;

    move-result-object v4

    :goto_d
    new-instance v5, Lbuzs;

    const/4 v9, 0x0

    invoke-direct {v5, v4, v9, v2, v3}, Lbuzs;-><init>(Lbuzm;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object v1, v6

    const/4 v5, 0x0

    :goto_e
    move-object v6, v13

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v3}, Lbwhm;->S(Lbvga;)I

    move-result v10

    if-lez v10, :cond_21

    if-ge v10, v9, :cond_21

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    new-instance v11, Lbuzu;

    const/4 v12, 0x2

    invoke-direct {v11, v0, v3, v12}, Lbuzu;-><init>(Lbuzz;Lbvga;I)V

    invoke-static {v10, v11}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {v3}, Lbwhm;->S(Lbvga;)I

    move-result v11

    sub-int/2addr v9, v11

    const/4 v11, 0x0

    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    iput-object v3, v7, Lbuzw;->a:Ljava/lang/Object;

    iput-object v6, v7, Lbuzw;->b:Ljava/lang/Object;

    iput-object v5, v7, Lbuzw;->c:Ljava/lang/Object;

    iput-object v4, v7, Lbuzw;->d:Ljava/lang/Object;

    iput-object v14, v7, Lbuzw;->e:Ljava/lang/Object;

    iput-object v2, v7, Lbuzw;->f:Ljava/lang/Object;

    iput-object v9, v7, Lbuzw;->g:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v7, Lbuzw;->j:I

    invoke-virtual {v0, v9, v1, v7}, Lbuzz;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_20

    move-object v7, v3

    move-object v0, v9

    move-object v3, v14

    :goto_f
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lbuzt;->d(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbuqr;

    invoke-static {v7}, Lbwhm;->S(Lbvga;)I

    move-result v8

    invoke-direct {v2, v8}, Lbuqr;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbuzs;

    iget-object v10, v9, Lbuzs;->c:Lbusg;

    iget-object v9, v9, Lbuzs;->d:Lbvga;

    if-eqz v9, :cond_18

    iget-object v9, v9, Lbvga;->a:Ljava/lang/String;

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    :goto_11
    if-eqz v10, :cond_17

    if-eqz v9, :cond_17

    invoke-static {v3, v10, v9, v2}, Lbuzt;->b(Ljava/util/Map;Lbusg;Ljava/lang/String;Lbuqo;)V

    goto :goto_10

    :cond_19
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    goto :goto_15

    :cond_1b
    :goto_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuzs;

    iget-object v8, v7, Lbvga;->a:Ljava/lang/String;

    iget-object v2, v2, Lbuzs;->d:Lbvga;

    if-eqz v2, :cond_1d

    iget-object v9, v2, Lbvga;->a:Ljava/lang/String;

    goto :goto_13

    :cond_1d
    const/4 v9, 0x0

    :goto_13
    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v0, v6, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lbuzs;

    if-eqz v0, :cond_1e

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    iput-object v9, v6, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_14

    :cond_1e
    const/4 v9, 0x0

    :goto_14
    move-object v4, v9

    :goto_15
    if-nez v5, :cond_1f

    sget-object v5, Lcxvn;->a:Lcxvn;

    :cond_1f
    invoke-static {v5, v1}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    move-object v14, v3

    move-object v3, v7

    :goto_16
    move-object v11, v4

    goto :goto_17

    :cond_20
    return-object v8

    :cond_21
    const/4 v9, 0x0

    goto :goto_16

    :goto_17
    if-eqz v11, :cond_23

    iget-object v0, v6, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_23

    check-cast v0, Lbuzs;

    iget-object v0, v0, Lbuzs;->d:Lbvga;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lbvga;->a:Ljava/lang/String;

    goto :goto_18

    :cond_22
    move-object v0, v9

    :goto_18
    iget-object v1, v3, Lbvga;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v0

    goto :goto_19

    :cond_23
    move-object v15, v9

    :goto_19
    iget-object v0, v6, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lbuzs;

    if-eqz v0, :cond_24

    invoke-static {v0}, Lbuzt;->c(Lbuzs;)Lbuzq;

    move-result-object v0

    move-object v12, v0

    goto :goto_1a

    :cond_24
    move-object v12, v9

    :goto_1a
    if-eqz v5, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuzs;

    invoke-static {v2}, Lbuzt;->c(Lbuzs;)Lbuzq;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1c

    :cond_27
    move-object v13, v0

    goto :goto_1d

    :cond_28
    :goto_1c
    move-object v13, v9

    :goto_1d
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcazq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_29
    invoke-virtual {v4}, Lcazq;->f()Lcazt;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2a
    move-object v14, v0

    goto :goto_20

    :cond_2b
    move-object v14, v9

    :goto_20
    new-instance v10, Lbuzo;

    invoke-direct/range {v10 .. v15}, Lbuzo;-><init>(Lbuzm;Lbuzq;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-object v10
.end method

.method public final b(Ljava/util/Map;Lbusg;Lbvga;Lbvga;Landroid/service/notification/StatusBarNotification;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    instance-of v5, v4, Lbuzv;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lbuzv;

    iget v6, v5, Lbuzv;->g:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbuzv;->g:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbuzv;

    invoke-direct {v5, v0, v4}, Lbuzv;-><init>(Lbuzz;Lcxwx;)V

    :goto_0
    iget-object v4, v5, Lbuzv;->e:Ljava/lang/Object;

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v7, v5, Lbuzv;->g:I

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget v1, v5, Lbuzv;->d:I

    iget-object v2, v5, Lbuzv;->c:Ljava/lang/Object;

    iget-object v3, v5, Lbuzv;->b:Ljava/lang/Object;

    iget-object v6, v5, Lbuzv;->j:Lbuzs;

    iget-object v7, v5, Lbuzv;->i:Lbuzm;

    iget-object v11, v5, Lbuzv;->h:Lbvga;

    iget-object v5, v5, Lbuzv;->a:Ljava/lang/Object;

    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v12, v7

    move v7, v1

    move-object v1, v5

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcwep;->X(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v7

    if-eqz p4, :cond_3

    invoke-static/range {p4 .. p4}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-static {v7, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    sget-object v11, Lbuzn;->a:Lbuzn;

    invoke-static {v3}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbuzs;

    invoke-static {v3}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v12

    invoke-static {v3}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v13

    new-instance v14, Lbuzs;

    invoke-static {v3}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v15

    invoke-direct {v14, v15, v3, v1, v2}, Lbuzs;-><init>(Lbuzm;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v11, Lbuzn;->a:Lbuzn;

    invoke-static {v3}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuzs;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lbuzs;

    iget-object v10, v8, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lbuzn;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    invoke-static {v2}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v8, v8, Lbuzs;->d:Lbvga;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    invoke-static {v2}, Lbwhm;->T(Lbvga;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    :goto_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    xor-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    invoke-static {v2}, Lbwhm;->R(Lbvga;)I

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {v2}, Lbwhm;->R(Lbvga;)I

    move-result v9

    if-gt v8, v9, :cond_c

    goto/16 :goto_13

    :cond_c
    iput-object v1, v5, Lbuzv;->a:Ljava/lang/Object;

    iput-object v2, v5, Lbuzv;->h:Lbvga;

    iput-object v12, v5, Lbuzv;->i:Lbuzm;

    iput-object v11, v5, Lbuzv;->j:Lbuzs;

    iput-object v3, v5, Lbuzv;->b:Ljava/lang/Object;

    iput-object v4, v5, Lbuzv;->c:Ljava/lang/Object;

    iput v7, v5, Lbuzv;->d:I

    const/4 v8, 0x1

    iput v8, v5, Lbuzv;->g:I

    move-object/from16 v8, p6

    invoke-virtual {v0, v14, v8, v5}, Lbuzz;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v6, :cond_1b

    move-object v6, v11

    move-object v11, v2

    move-object v2, v4

    move-object v4, v5

    :goto_a
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lbuzt;->d(Ljava/util/Map;Ljava/util/List;)V

    if-nez v7, :cond_d

    new-instance v5, Lbuzs;

    sget-object v7, Lbuzm;->a:Lbuzm;

    move-object v8, v1

    check-cast v8, Lbusg;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v8, v11}, Lbuzs;-><init>(Lbuzm;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v5, Lbuzu;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v11, v7}, Lbuzu;-><init>(Lbuzz;Lbvga;I)V

    invoke-static {v4, v5}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v11}, Lbwhm;->R(Lbvga;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-interface {v0, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuzs;

    iget-object v7, v11, Lbvga;->a:Ljava/lang/String;

    iget-object v5, v5, Lbuzs;->d:Lbvga;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lbvga;->a:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    invoke-static {v7, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbuzs;

    iget-object v5, v5, Lbuzs;->d:Lbvga;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lbvga;->a:Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    invoke-static {v7, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    move-object v9, v1

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_10

    :cond_14
    :goto_e
    if-nez v6, :cond_16

    invoke-static {v0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbuzs;

    iget-object v12, v6, Lbuzs;->a:Lbuzm;

    new-instance v4, Lbuzs;

    check-cast v1, Lbusg;

    const/4 v9, 0x0

    invoke-direct {v4, v12, v9, v1, v11}, Lbuzs;-><init>(Lbuzm;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x0

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_15
    sget-object v0, Lcxvn;->a:Lcxvn;

    :cond_16
    :goto_f
    move-object v9, v0

    :goto_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuzs;

    iget-object v1, v1, Lbuzs;->a:Lbuzm;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    if-nez v3, :cond_1a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-ne v8, v0, :cond_18

    const/4 v9, 0x0

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {v9}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    goto :goto_12

    :cond_19
    const/4 v10, 0x0

    goto :goto_12

    :cond_1a
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v10, v3

    :goto_12
    new-instance v0, Lbuzr;

    invoke-direct {v0, v2, v12, v6, v10}, Lbuzr;-><init>(Ljava/util/Map;Lbuzm;Lbuzs;Ljava/util/List;)V

    return-object v0

    :cond_1b
    return-object v6

    :cond_1c
    :goto_13
    if-nez v11, :cond_1d

    invoke-static/range {p2 .. p3}, Lbuzn;->c(Lbusg;Lbvga;)Lbuzm;

    move-result-object v12

    new-instance v0, Lbuzs;

    const/4 v9, 0x0

    invoke-direct {v0, v12, v9, v1, v2}, Lbuzs;-><init>(Lbuzm;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    new-instance v0, Lbuzr;

    invoke-direct {v0, v4, v12, v11, v3}, Lbuzr;-><init>(Ljava/util/Map;Lbuzm;Lbuzs;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbuzx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbuzx;

    iget v1, v0, Lbuzx;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuzx;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuzx;

    invoke-direct {v0, p0, p3}, Lbuzx;-><init>(Lbuzz;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbuzx;->f:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuzx;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbuzx;->e:Ljava/lang/Object;

    iget-object p2, v0, Lbuzx;->d:Ljava/lang/Object;

    iget-object v2, v0, Lbuzx;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbuzx;->b:Ljava/lang/Object;

    iget-object v5, v0, Lbuzx;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbuzs;

    iget-object v6, v5, Lbuzs;->d:Lbvga;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lbuzs;->c:Lbusg;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcxub;

    invoke-direct {p1, p3, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuzs;

    iget-object v4, v4, Lbuzs;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v4, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, p1

    move-object p1, p3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    invoke-static {v5}, Lbuzn;->a(Landroid/service/notification/StatusBarNotification;)I

    move-result v5

    iput-object p2, v0, Lbuzx;->a:Ljava/lang/Object;

    iput-object v4, v0, Lbuzx;->b:Ljava/lang/Object;

    iput-object v2, v0, Lbuzx;->c:Ljava/lang/Object;

    iput-object p3, v0, Lbuzx;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbuzx;->e:Ljava/lang/Object;

    iput v3, v0, Lbuzx;->h:I

    invoke-virtual {p0, v5, p2, v0}, Lbuzz;->d(ILkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v5

    move-object v5, p2

    move-object p2, p3

    move-object p3, v9

    :goto_4
    check-cast p3, Lbusg;

    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    goto :goto_3

    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lcwep;->J(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbusg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v3, 0x10

    const/16 v4, 0xa

    if-nez v2, :cond_a

    sget-object v2, Lcxvo;->a:Lcxvo;

    goto :goto_8

    :cond_a
    iget-object v5, p0, Lbuzz;->f:Lbsyh;

    invoke-virtual {v2}, Lbusg;->c()Lbvca;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-static {v8}, Lbuzn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lbsyh;->y(Lbvca;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v5

    invoke-static {v5, v3}, Lcyac;->z(II)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lbvga;

    iget-object v7, v7, Lbvga;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v2, v6

    :goto_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lcwep;->J(I)I

    move-result v4

    invoke-static {v4, v3}, Lcyac;->z(II)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    invoke-static {v4}, Lbuzn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbvga;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbusg;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvga;

    new-instance v4, Lbuzs;

    sget-object v5, Lbuzn;->a:Lbuzn;

    invoke-static {v3}, Lbuzn;->i(Landroid/service/notification/StatusBarNotification;)Lbuzm;

    move-result-object v5

    invoke-direct {v4, v5, v3, v0, v2}, Lbuzs;-><init>(Lbuzm;Landroid/service/notification/StatusBarNotification;Lbusg;Lbvga;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {p0, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_10
    invoke-static {p1, p0}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbuzy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbuzy;

    iget v1, v0, Lbuzy;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuzy;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuzy;

    invoke-direct {v0, p0, p3}, Lbuzy;-><init>(Lbuzz;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lbuzy;->b:Ljava/lang/Object;

    sget-object p3, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lbuzy;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lbuzy;->a:I

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 p0, -0x1

    if-eq p1, p0, :cond_a

    if-eqz p1, :cond_9

    iput p1, v0, Lbuzy;->a:I

    iput v2, v0, Lbuzy;->d:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move-object p3, v3

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbvca;

    sget-object v4, Lbuzn;->a:Lbuzn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbwhm;->J(Lbvca;)Lbusg;

    move-result-object v1

    invoke-static {v1}, Lbuzn;->h(Lbusg;)I

    move-result v1

    if-ne v1, p1, :cond_4

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, v0

    move p2, v2

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    :goto_3
    move-object p3, v3

    :cond_7
    check-cast p3, Lbvca;

    if-nez p3, :cond_8

    sget-object p0, Lbuzz;->c:Lcblh;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbld;

    const-string p2, "Couldn\'t find an account matching the hash %d"

    invoke-interface {p0, p2, p1}, Lcbld;->t(Ljava/lang/String;I)V

    return-object v3

    :cond_8
    invoke-static {p3}, Lbwhm;->I(Lbvca;)Lbusg;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3

    :cond_a
    sget-object p0, Lbusd;->a:Lbusd;

    return-object p0
.end method

.method public final e(ILbvga;Lbvga;)Ljava/lang/Long;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    iget-wide p0, p3, Lbvga;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lbuzz;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    return-object v1

    :cond_3
    iget-wide p0, p3, Lbvga;->h:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/service/notification/StatusBarNotification;)J
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lbuzz;->e:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    return-wide p0
.end method
