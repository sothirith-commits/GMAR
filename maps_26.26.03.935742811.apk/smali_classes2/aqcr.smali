.class public final Laqcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolt;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lbcxj;

.field private final e:Lbcww;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbcww;Lcufa;Lcufa;Lbcxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcr;->a:Landroid/app/Application;

    iput-object p2, p0, Laqcr;->e:Lbcww;

    iput-object p3, p0, Laqcr;->b:Lcufa;

    iput-object p4, p0, Laqcr;->c:Lcufa;

    iput-object p5, p0, Laqcr;->d:Lbcxj;

    return-void
.end method


# virtual methods
.method public final a(Lcqri;)V
    .locals 12

    iget-object v0, p0, Laqcr;->e:Lbcww;

    invoke-virtual {v0}, Lbcww;->I()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v5, p1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccjf;

    sget-object v6, Lccjf;->a:Lccjf;

    iput v1, v5, Lccjf;->B:I

    iget v1, v5, Lccjf;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Lccjf;->c:I

    iget-object v1, p0, Laqcr;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapxs;

    invoke-interface {v5}, Lapxs;->e()Lcazf;

    move-result-object v5

    invoke-virtual {v5}, Lcazf;->c()Lcayp;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapyq;

    iget v7, v6, Lapyq;->b:I

    sget-object v8, Lccjd;->a:Lccjd;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccjd;

    iget v10, v9, Lccjd;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lccjd;->b:I

    iput v7, v9, Lccjd;->c:I

    sget-object v9, Lapxl;->a:Lapxl;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapxs;

    invoke-interface {v9, v7}, Lapxs;->a(I)Lapxl;

    move-result-object v9

    invoke-virtual {v9}, Lapxl;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_4

    if-eq v9, v4, :cond_3

    if-eq v9, v3, :cond_2

    if-ne v9, v2, :cond_1

    move v9, v10

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lccjd;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Lccjd;->e:I

    iget v9, v11, Lccjd;->b:I

    or-int/2addr v9, v10

    iput v9, v11, Lccjd;->b:I

    invoke-virtual {v6}, Lapyq;->g()Lapyo;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapxs;

    invoke-interface {v9, v7}, Lapxs;->v(I)Z

    move-result v9

    if-nez v9, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapxs;

    invoke-interface {v9, v7}, Lapxs;->u(I)Z

    move-result v7

    if-eq v4, v7, :cond_6

    move v7, v2

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_3
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccjd;

    iput v7, v9, Lccjd;->d:I

    iget v7, v9, Lccjd;->b:I

    or-int/2addr v7, v3

    iput v7, v9, Lccjd;->b:I

    :cond_7
    invoke-virtual {v6}, Lapyq;->q()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v6}, Lbcww;->G(Lapyq;)Z

    move-result v7

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccjd;

    iget v10, v9, Lccjd;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Lccjd;->b:I

    iput-boolean v7, v9, Lccjd;->f:Z

    invoke-virtual {v0, v6}, Lbcww;->H(Lapyq;)Z

    move-result v6

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v7, v8, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjd;

    iget v9, v7, Lccjd;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v7, Lccjd;->b:I

    iput-boolean v6, v7, Lccjd;->g:Z

    :cond_8
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccjd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v7, p1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lccjf;->C:Lcqsi;

    invoke-interface {v8}, Lcqsi;->c()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v8}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v8

    iput-object v8, v7, Lccjf;->C:Lcqsi;

    :cond_9
    iget-object v7, v7, Lccjf;->C:Lcqsi;

    invoke-interface {v7, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Laqcr;->a:Landroid/app/Application;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    :try_start_0
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v5

    sget-object v6, Lccjc;->a:Lccjc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccjc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lccjc;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lccjc;->b:I

    iput-object v7, v8, Lccjc;->c:Ljava/lang/String;

    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v5

    if-eqz v5, :cond_c

    move v5, v4

    goto :goto_5

    :cond_c
    move v5, v2

    :goto_5
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccjc;

    iget v8, v7, Lccjc;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lccjc;->b:I

    iput-boolean v5, v7, Lccjc;->d:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccjc;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lccjf;->D:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lccjf;->D:Lcqsi;

    :cond_d
    iget-object v6, v6, Lccjf;->D:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_e
    :goto_6
    iget-object v0, p0, Laqcr;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_f

    goto/16 :goto_9

    :cond_f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lapyf;->values()[Lapyf;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_10

    aget-object v8, v5, v7

    iget-object v9, v8, Lapyf;->h:Ljava/lang/String;

    iget-object v8, v8, Lapyf;->l:Lapxk;

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_10
    :try_start_1
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v5

    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapxk;

    if-eqz v6, :cond_11

    sget-object v7, Lccjb;->a:Lccjb;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccjb;

    iget v6, v6, Lapxk;->p:I

    iput v6, v8, Lccjb;->c:I

    iget v6, v8, Lccjb;->b:I

    or-int/2addr v6, v4

    iput v6, v8, Lccjb;->b:I

    invoke-static {v5}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannelGroup;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjb;

    iget v8, v6, Lccjb;->b:I

    or-int/2addr v8, v3

    iput v8, v6, Lccjb;->b:I

    iput-boolean v5, v6, Lccjb;->d:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lccjb;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccjf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lccjf;->E:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v6, Lccjf;->E:Lcqsi;

    :cond_12
    iget-object v6, v6, Lccjf;->E:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :cond_13
    :goto_9
    iget-object v0, p0, Laqcr;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->bR:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    iget-object p0, p0, Laqcr;->d:Lbcxj;

    sget-object v1, Lbcxy;->fD:Lbcxs;

    invoke-interface {p0, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccjf;

    iget v0, p1, Lccjf;->c:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Lccjf;->c:I

    iput p0, p1, Lccjf;->F:I

    return-void
.end method
