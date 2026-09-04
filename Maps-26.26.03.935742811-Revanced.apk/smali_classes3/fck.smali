.class public final synthetic Lfck;
.super Lcxzd;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, Lfck;->a:I

    const-class v3, Ldyb;

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    iput p2, p0, Lfck;->a:I

    const-class v3, Ldcn;

    const-string v5, "onImeActionPerformed-KlQnJC8(I)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "onImeActionPerformed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 7

    iput p2, p0, Lfck;->a:I

    const-class v3, Lacwt;

    const-string v5, "onSuccess(Lcom/google/maps/tactile/shared/merchant/questions/MerchantQuestion;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSuccess"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[F)V
    .locals 7

    iput p2, p0, Lfck;->a:I

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Ljava/util/List;

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Z)V
    .locals 7

    iput p2, p0, Lfck;->a:I

    const-class v3, Ledx;

    const-string v5, "remove(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "remove"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[B)V
    .locals 7

    iput p2, p0, Lfck;->a:I

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Ljava/util/Set;

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[C)V
    .locals 7

    iput p2, p0, Lfck;->a:I

    const-class v3, Layep;

    const-string v5, "updateRoadName(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "updateRoadName"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[[S)V
    .locals 7

    iput p2, p0, Lfck;->a:I

    const-class v3, Lbcxd;

    const-string v5, "recycle(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "recycle"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcxzd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfck;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lboov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p0, Lbcxd;

    invoke-virtual {p0, p1}, Lazsp;->i(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p0, Layep;

    invoke-virtual {p0}, Layep;->a()Layfm;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Layfm;->a(Layfm;Ljava/util/List;Ljava/lang/String;IZI)Layfm;

    move-result-object p1

    invoke-virtual {p0, p1}, Layep;->c(Layfm;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lcygc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p0, Ledx;

    invoke-virtual {p0, p1}, Ledx;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p1, Lcodd;

    check-cast p0, Lacwt;

    invoke-virtual {p0, p1}, Lacwt;->k(Lcodd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p1, Lcodd;

    check-cast p0, Lacwt;

    invoke-virtual {p0, p1}, Lacwt;->k(Lcodd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p1, Lcodd;

    check-cast p0, Lacwt;

    invoke-virtual {p0, p1}, Lacwt;->k(Lcodd;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lfii;

    iget p1, p1, Lfii;->a:I

    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p0, Ldcn;

    invoke-virtual {p0, p1}, Ldcn;->G(I)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Lfcl;

    iget-object p0, p0, Lfck;->b:Ljava/lang/Object;

    check-cast p0, Ldyb;

    invoke-virtual {p0, p1}, Ldyb;->o(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
