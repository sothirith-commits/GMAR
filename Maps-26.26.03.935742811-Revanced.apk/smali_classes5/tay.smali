.class public final Ltay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field final synthetic a:Lblqg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblqg;I)V
    .locals 0

    iput p2, p0, Ltay;->b:I

    iput-object p1, p0, Ltay;->a:Lblqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltay;->b:I

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbp;

    if-eqz p0, :cond_19

    iget-boolean p0, p0, Ltbp;->b:Z

    if-ne p0, v6, :cond_19

    move v4, v6

    goto/16 :goto_8

    :pswitch_0
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_0
    sget-object p0, Lvby;->a:Lvby;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :pswitch_1
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbp;

    new-array p1, v2, [Lthk;

    sget-object v0, Lthk;->b:Lthk;

    aput-object v0, p1, v4

    sget-object v0, Lthk;->a:Lthk;

    aput-object v0, p1, v6

    invoke-static {p1}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p0, :cond_1

    iget-object p0, p0, Ltbp;->a:Lthk;

    goto :goto_0

    :cond_1
    sget-object p0, Lthl;->a:Lthl;

    iget-object p0, p0, Lthl;->q:Lthk;

    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbn;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, Ltbn;->c:Z

    if-ne p0, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbn;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltbn;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1

    :pswitch_4
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbn;

    if-eqz p0, :cond_4

    iget-object p0, p0, Ltbn;->b:Lblwm;

    return-object p0

    :cond_4
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbe;

    if-eqz p0, :cond_5

    iget-boolean v4, p0, Ltbe;->a:Z

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbd;

    if-eqz p0, :cond_6

    iget-boolean p0, p0, Ltbd;->b:Z

    if-ne p0, v6, :cond_6

    goto :goto_2

    :cond_6
    move v4, v6

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbd;

    if-eqz p0, :cond_7

    iget-object p0, p0, Ltbd;->a:Ljava/lang/String;

    return-object p0

    :cond_7
    return-object v1

    :pswitch_8
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbc;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Ltbc;->b:Z

    if-ne p0, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbc;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ltbc;->a:Ljava/lang/String;

    return-object p0

    :cond_9
    return-object v1

    :pswitch_a
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltbb;

    if-eqz p0, :cond_a

    iget-object p0, p0, Ltbb;->a:Lqyl;

    return-object p0

    :cond_a
    return-object v3

    :pswitch_b
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltba;

    if-eqz p0, :cond_b

    iget-object p1, p0, Ltba;->a:Lsxi;

    iget-object p1, p1, Lsxi;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_b

    :goto_4
    move v4, v6

    goto :goto_5

    :cond_b
    if-eqz p0, :cond_c

    iget-object p0, p0, Ltba;->a:Lsxi;

    iget-object p0, p0, Lsxi;->b:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltba;

    if-eqz p0, :cond_d

    iget-object p0, p0, Ltba;->a:Lsxi;

    return-object p0

    :cond_d
    return-object v3

    :pswitch_d
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-nez p0, :cond_e

    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :cond_e
    iget-object p1, p0, Ltaz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v2, :cond_f

    iget-object p0, p0, Ltaz;->e:Ltvb;

    sget-object p1, Ltvb;->b:Ltvb;

    if-ne p0, p1, :cond_f

    sget-object p0, Lvii;->ae:Lblxf;

    return-object p0

    :cond_f
    invoke-static {v5}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Ltaz;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_11

    iget-object p0, p0, Ltaz;->d:Ltdy;

    return-object p0

    :cond_11
    :goto_6
    return-object v3

    :pswitch_f
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_12

    iget-object p0, p0, Ltaz;->a:Lrbc;

    invoke-interface {p0}, Lrbc;->ab()Z

    move-result v4

    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_13

    iget-object p1, p0, Ltaz;->a:Lrbc;

    invoke-interface {p1}, Lrbc;->ab()Z

    move-result v0

    if-ne v0, v6, :cond_13

    invoke-interface {p1}, Lrbc;->av()Z

    move-result p1

    if-ne p1, v6, :cond_13

    iget-object p1, p0, Ltaz;->c:Lqzp;

    invoke-interface {p1}, Lqzp;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Ltaz;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p0, v2, :cond_13

    return-object p1

    :cond_13
    return-object v3

    :pswitch_11
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_14

    iget-object p1, p0, Ltaz;->a:Lrbc;

    invoke-interface {p1}, Lrbc;->ab()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p0, p0, Ltaz;->b:Ljava/util/List;

    invoke-static {p0, v2}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_14
    if-eqz p0, :cond_15

    iget-object v3, p0, Ltaz;->b:Ljava/util/List;

    :cond_15
    :goto_7
    if-eqz v3, :cond_16

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_17

    iget-boolean v4, p0, Ltaz;->g:Z

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Ltay;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltaz;

    if-eqz p0, :cond_18

    iget-boolean v4, p0, Ltaz;->f:Z

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
