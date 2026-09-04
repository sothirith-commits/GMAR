.class public final synthetic Lbyiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyiz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbyiz;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Collection;

    instance-of p0, p1, Lcazy;

    if-eqz p0, :cond_8

    move-object p0, p1

    check-cast p0, Lcazy;

    invoke-virtual {p0}, Lcazy;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcdpi;->a:Lcaoi;

    invoke-virtual {p0, p1}, Lcaoi;->j(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    const/16 v4, 0x5c

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v0, :cond_2

    move v2, v0

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcdox;

    invoke-direct {p0, p1}, Lcdox;-><init>(Ljava/util/Map$Entry;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcdot;

    invoke-direct {p0, p1}, Lcdot;-><init>(Ljava/util/Map$Entry;)V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcbno;->I(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcbgp;

    iget-object p0, p1, Lcbgp;->b:Lcawr;

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance p0, Lbyiv;

    invoke-direct {p0}, Lbyiv;-><init>()V

    sget-object v0, Lbyct;->e:Lbyct;

    iput-object v0, p0, Lbyiv;->f:Lbyct;

    if-nez p1, :cond_4

    sget-object p1, Lbycu;->r:Lbycu;

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqjc;

    new-instance v2, Lbyjl;

    invoke-direct {v2}, Lbyjl;-><init>()V

    invoke-virtual {v2, v1}, Lbyjl;->e(Lcqjc;)V

    sget-object v1, Lbyep;->h:Lbyep;

    invoke-virtual {v2, v1}, Lbyjl;->c(Lbyep;)V

    invoke-virtual {v2}, Lbyjl;->a()Lbyjm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lbycu;->b:Lbycu;

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyiv;->a(Ljava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    sget-object p0, Lbyki;->a:Ljava/util/Comparator;

    new-instance p0, Lbyiv;

    invoke-direct {p0}, Lbyiv;-><init>()V

    sget-object v0, Lbyki;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbyiv;->a(Ljava/util/List;)V

    sget-object p1, Lbycu;->b:Lbycu;

    iput-object p1, p0, Lbyiv;->e:Lbycu;

    sget-object p1, Lbyct;->d:Lbyct;

    iput-object p1, p0, Lbyiv;->f:Lbyct;

    invoke-virtual {p0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbydu;

    invoke-static {p1}, Lbylv;->k(Lbydu;)V

    return-object p1

    :pswitch_e
    check-cast p1, Lbyeb;

    invoke-interface {p1}, Lbyeb;->j()Lbydu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbyhh;

    iget-wide p0, p1, Lbyhh;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    sget p0, Lbyjd;->h:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcsyb;

    sget p0, Lbyjd;->h:I

    iget-object p0, p1, Lcsyb;->c:Ljava/lang/String;

    return-object p0

    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcsyb;

    sget p0, Lbyjd;->h:I

    iget-object p0, p1, Lcsyb;->c:Ljava/lang/String;

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    instance-of p0, p1, Lcbfv;

    new-instance v0, Lcazv;

    if-eqz p0, :cond_9

    move-object p0, p1

    check-cast p0, Lcbfv;

    invoke-interface {p0}, Lcbfv;->l()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    goto :goto_5

    :cond_9
    const/16 p0, 0xb

    :goto_5
    invoke-direct {v0, p0}, Lcazv;-><init>(I)V

    invoke-virtual {v0, p1}, Lcazv;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcazv;->a()Lcazy;

    move-result-object p0

    return-object p0

    nop

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
