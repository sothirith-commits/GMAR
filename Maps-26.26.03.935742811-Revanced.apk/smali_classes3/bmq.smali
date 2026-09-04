.class public final Lbmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroidx/car/app/model/Action;

.field public c:Landroidx/car/app/model/CarText;

.field public d:Landroidx/car/app/model/CarText;

.field public e:Landroidx/car/app/model/Background;

.field public f:Landroidx/car/app/model/CarIcon;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmq;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/Header;
    .locals 1

    iget-object v0, p0, Lbmq;->c:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbmq;->b:Landroidx/car/app/model/Action;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Either the title or start header action must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/Header;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Header;-><init>(Lbmq;)V

    return-object v0
.end method

.method public final b(Landroidx/car/app/model/Action;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbmq;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/car/app/model/Action;)V
    .locals 13

    sget-object v0, Lbot;->a:Lbot;

    iget v1, v0, Lbot;->b:I

    iget v2, v0, Lbot;->c:I

    iget v3, v0, Lbot;->d:I

    iget-object v4, v0, Lbot;->j:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v1

    move v8, v2

    move v6, v3

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/car/app/model/Action;

    iget-object v10, v0, Lbot;->k:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    move-result p1

    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is disallowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    iget-object v10, v0, Lbot;->l:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    move-result p1

    invoke-static {p1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not allowed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v10

    const-string v11, "Action list exceeded max number of "

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/car/app/model/CarText;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_6

    iget-object v12, v0, Lbot;->i:Lbow;

    invoke-virtual {v12, v10}, Lbow;->a(Landroidx/car/app/model/CarText;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " actions with custom titles"

    invoke-static {v3, v11, p1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_12

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    move-result v10

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " primary actions"

    invoke-static {v2, v11, p1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    iget-boolean v10, v0, Lbot;->e:Z

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-standard actions without an icon are disallowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    iget-boolean v10, v0, Lbot;->f:Z

    if-eqz v10, :cond_e

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v10

    if-eqz v10, :cond_c

    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_c
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-standard actions without a background color are disallowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    iget-boolean v10, v0, Lbot;->h:Z

    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    move-result v10

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_f

    goto :goto_7

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Background color can only be set for primary actions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_7
    iget-boolean v10, v0, Lbot;->g:Z

    if-nez v10, :cond_1

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getOnClickDelegate()Lbng;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Setting a click listener for a custom action is disallowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " actions"

    invoke-static {v1, v11, p1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required action types: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    iput-object p1, p0, Lbmq;->b:Landroidx/car/app/model/Action;

    return-void
.end method

.method public final d(Landroidx/car/app/model/CarText;)V
    .locals 0

    iput-object p1, p0, Lbmq;->c:Landroidx/car/app/model/CarText;

    sget-object p1, Lbow;->d:Lbow;

    iget-object p0, p0, Lbmq;->c:Landroidx/car/app/model/CarText;

    invoke-virtual {p1, p0}, Lbow;->a(Landroidx/car/app/model/CarText;)V

    return-void
.end method
