.class public Lariw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ariw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lariw;->a:Lcbka;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcnel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    sget-object v6, Lcmgz;->a:Lcmgz;

    invoke-virtual/range {p1 .. p1}, Lcnel;->ordinal()I

    move-result v6

    if-eq v6, v5, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    goto :goto_1

    :cond_2
    const v6, 0x7f142300

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const v6, 0x7f140ddd

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    :goto_0
    move-object v6, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_2

    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasou;

    :goto_2
    if-nez v7, :cond_6

    const-string v9, ""

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v0}, Lasou;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lasou;

    invoke-virtual {v13}, Lasou;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v13}, Lasou;->a()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    const v12, 0x7f1407d3

    if-eqz v6, :cond_c

    if-nez v10, :cond_a

    invoke-static/range {p4 .. p4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v8

    aput-object p4, v1, v5

    invoke-virtual {v0, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v6

    :cond_a
    if-ne v10, v5, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v8

    aput-object v9, v1, v5

    const v2, 0x7f141401

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v8

    aput-object v1, v2, v5

    const v1, 0x7f141402

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v2

    :cond_d
    if-ne v10, v5, :cond_13

    sget-object v1, Lcmgz;->a:Lcmgz;

    sget-object v1, Lcnel;->a:Lcnel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lasou;->h()Lcmgz;

    move-result-object v1

    invoke-virtual {v1}, Lcmgz;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_10

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const v2, 0x7f1407d8

    if-eq v1, v3, :cond_e

    sget-object v1, Lariw;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7}, Lasou;->h()Lcmgz;

    move-result-object v6

    iget v6, v6, Lcmgz;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Lasou;->h()Lcmgz;

    move-result-object v7

    invoke-virtual {v7}, Lcmgz;->name()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v8

    aput-object v7, v4, v5

    const-string v6, "Unexpected address type (%d/%s) encountered."

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%s"

    const/16 v6, 0x1a21

    invoke-static {v1, v4, v3, v6}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v8

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v8

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const v2, 0x7f1407dc

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v9, v1, v8

    const v2, 0x7f1407d7

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual {v7}, Lasou;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v7}, Lasou;->n()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v9, v2, v8

    aput-object v1, v2, v5

    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v9

    :cond_13
    if-ne v10, v4, :cond_14

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasou;

    invoke-virtual {v1, v0}, Lasou;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v9, v2, v8

    aput-object v1, v2, v5

    const v1, 0x7f1420e6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v9, v2, v8

    aput-object v1, v2, v5

    const v1, 0x7f1413b9

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    :goto_5
    return-object v2
.end method
