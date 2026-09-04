.class public final synthetic Lcxvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcxvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxvj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcxvj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    invoke-static {p0}, Lczck;->b(Lcxyh;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcyvb;

    invoke-virtual {v0}, Lcyvb;->j()[Lcysa;

    move-result-object v0

    invoke-static {p0, v0}, Lcsyp;->S(Lcysa;[Lcysa;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    check-cast p0, Lcyvb;

    iget-object p0, p0, Lcyvb;->b:Lcytx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcytx;->e()[Lcyrc;

    move-result-object p0

    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v4, p0, v2

    invoke-interface {v4}, Lcyrc;->b()Lcysa;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Lcyva;->c(Ljava/util/List;)[Lcysa;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    check-cast p0, Lcyvb;

    iget-object p0, p0, Lcyvb;->b:Lcytx;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcytx;->d()[Lcyrc;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcyvc;->a:[Lcyrc;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcysb;

    iget-object v0, v0, Lcysb;->d:[Lcysa;

    invoke-static {p0, v0}, Lcsyp;->S(Lcysa;[Lcysa;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcybs;

    invoke-interface {p0}, Lcybs;->b()Lcybk;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lcyrk;->a:Lcyvk;

    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcybs;

    invoke-interface {p0}, Lcybs;->b()Lcybk;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lcyrk;->a:Lcyvk;

    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcybs;

    invoke-interface {p0}, Lcybs;->b()Lcybk;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lcyro;->a:Lcyro;

    new-array v1, v2, [Lcysa;

    new-instance v2, Lbxpc;

    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lcsyp;->ad(Ljava/lang/String;Lcysf;[Lcysa;Lkotlin/jvm/functions/Function1;)Lcysa;

    move-result-object v0

    new-instance v1, Lcyrn;

    check-cast p0, Lcyrf;

    iget-object p0, p0, Lcyrf;->a:Lcybj;

    invoke-direct {v1, v0, p0}, Lcyrn;-><init>(Lcysa;Lcybj;)V

    return-object v1

    :pswitch_9
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    check-cast p0, Lcyde;

    invoke-virtual {p0}, Lcyde;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    check-cast p0, Lchfp;

    invoke-virtual {p0}, Lchfp;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcxvj;->a:Ljava/lang/Object;

    new-instance v0, Lcybw;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcybw;-><init>([Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
