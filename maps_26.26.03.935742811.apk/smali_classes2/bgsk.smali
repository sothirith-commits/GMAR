.class public final synthetic Lbgsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbgsk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgsk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbgsk;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbras;

    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/Optional;

    invoke-interface {p1, p0}, Lbras;->r(Lj$/util/Optional;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lblqx;

    invoke-direct {p1, p0}, Lblqx;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object p1

    :pswitch_1
    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblng;

    new-instance p1, Lpbq;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lpbq;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_3
    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-array p1, v4, [Lblox;

    aput-object p0, p1, v3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lblmq;

    invoke-direct {p1, p0}, Lblmq;-><init>(I)V

    return-object p1

    :pswitch_5
    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v4, p0, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v4, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v4, p0, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Lbljt;

    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1, v2}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0

    :pswitch_9
    check-cast p1, Lbies;

    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    check-cast p0, Lbiel;

    iget-object p0, p0, Lbiel;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbies;->f(Ljava/lang/String;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbgyb;

    invoke-interface {p1}, Lbgyb;->a()I

    invoke-interface {p1}, Lbgyb;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    if-gtz v0, :cond_4

    check-cast p0, Lbgxz;

    invoke-virtual {p0, p1}, Lbgxz;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1, v3, v4}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    check-cast p0, Lbgxz;

    invoke-virtual {p0, p1}, Lbgxz;->f(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgwp;

    invoke-static {p1}, Lbgwo;->f(Lbgwp;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbgwp;->c()Lblwm;

    check-cast p0, Lbgwo;

    invoke-virtual {p0}, Lbgwo;->e()Lblwc;

    move-result-object p0

    sget-object p1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v2, p0}, Lbjhv;->aK(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    :pswitch_c
    check-cast p1, Lbguy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbguy;->te()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    check-cast p0, Lbguu;

    iget-object p0, p0, Lbguu;->a:[Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    return-object p0

    :cond_6
    return-object v2

    :pswitch_d
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbimj;->ar(Lblqg;Lbgro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgsl;

    iget-object p0, p0, Lbgsk;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lbgsl;-><init>(Lblqg;Lblpx;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
