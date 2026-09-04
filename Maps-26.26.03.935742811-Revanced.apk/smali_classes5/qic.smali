.class public final Lqic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltut;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltut;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqic;->a:Landroid/content/Context;

    iput-object p2, p0, Lqic;->b:Ltut;

    return-void
.end method


# virtual methods
.method public final a(Lqir;)Lcyjl;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqio;

    const/4 v1, 0x3

    if-nez v0, :cond_8

    instance-of v0, p1, Lqip;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lqiq;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lqiq;

    iget-object v0, v0, Lqiq;->a:Lqii;

    iget-object v0, v0, Lqii;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lqth;

    invoke-direct {p0, p1, v1}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqif;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lqic;->a:Landroid/content/Context;

    instance-of v7, v3, Lqid;

    if-eqz v7, :cond_2

    new-instance v4, Lqth;

    invoke-direct {v4, v3, v1}, Lqth;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    instance-of v7, v3, Lqie;

    if-eqz v7, :cond_5

    move-object v7, v3

    check-cast v7, Lqie;

    iget v8, v7, Lqie;->i:I

    if-eq v8, v4, :cond_3

    const/4 v4, 0x7

    if-ne v8, v4, :cond_4

    :cond_3
    iget-object v4, v7, Lqie;->f:Ljava/lang/String;

    invoke-static {v4}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v4

    invoke-static {v4}, Lbnwt;->s(Lbnwt;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v7, Lqie;->g:Lbnxa;

    if-eqz v4, :cond_4

    iget-object v7, p0, Lqic;->b:Ltut;

    new-instance v8, Ltui;

    invoke-direct {v8, v4}, Ltui;-><init>(Lbnxa;)V

    invoke-interface {v7, v8}, Ltut;->b(Ltuk;)Lcyjl;

    move-result-object v4

    const-wide/16 v7, 0xa

    invoke-static {v4, v7, v8}, Lcsyp;->aG(Lcyjl;J)Lcyjl;

    move-result-object v4

    new-instance v7, Lqib;

    invoke-direct {v7, v4, v3, v6, v5}, Lqib;-><init>(Lcyjl;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v7

    goto :goto_1

    :cond_4
    new-instance v4, Lqth;

    invoke-direct {v4, v3, v1}, Lqth;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    invoke-static {v2}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-array v0, v5, [Lcyjl;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcyjl;

    new-instance v0, Lilh;

    invoke-direct {v0, p0, p1, v4}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    :goto_2
    new-instance p0, Lqth;

    invoke-direct {p0, p1, v1}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
