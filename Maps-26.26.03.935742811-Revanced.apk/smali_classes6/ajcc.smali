.class public final synthetic Lajcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lajcc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajcc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lajcc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajcc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lajcc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajcc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajcc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajcc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lajcc;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lajcc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajcc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lajcc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lajcc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajcc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajcc;->c:Ljava/lang/Object;

    check-cast p0, Lakwk;

    check-cast v1, Lcobb;

    invoke-static {p0, v1, v0}, Lakwk;->s(Lakwk;Lcobb;Lakwn;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lajcc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajcc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajcc;->c:Ljava/lang/Object;

    check-cast p0, Lakwk;

    check-cast v1, Lcobb;

    invoke-static {p0, v1, v0}, Lakwk;->t(Lakwk;Lcobb;Lakwn;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lajcc;->c:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Lajcc;->a:Ljava/lang/Object;

    check-cast v0, Lajgn;

    iget-object v0, v0, Lajgn;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajcc;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lajcc;->a:Ljava/lang/Object;

    sget v1, Lajgk;->a:F

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object v0, p0, Lajcc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lajcc;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lajcc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajcc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lahwn;->B(Laiaj;)Lbhdm;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lajcc;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    check-cast p0, Laysn;

    invoke-virtual {p0}, Laysn;->u()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lajcc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lajcc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lajcc;->c:Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Laleb;->fZ(Laiaj;Lcafv;Lkotlin/jvm/functions/Function1;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lajcc;->c:Ljava/lang/Object;

    iget-object v1, p0, Lajcc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lajcc;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    check-cast v1, Lcaku;

    check-cast v0, Lcom/android/extensions/xr/XrExtensions;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->d(Lcaku;Lcom/android/extensions/xr/XrExtensions;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lajcc;->c:Ljava/lang/Object;

    check-cast v0, Lyoj;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lajcc;->a:Ljava/lang/Object;

    iget-object p0, p0, Lajcc;->b:Ljava/lang/Object;

    invoke-static {v1}, Lahwn;->B(Laiaj;)Lbhdm;

    move-result-object v1

    check-cast p0, Laezq;

    invoke-virtual {p0}, Laezq;->ad()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
