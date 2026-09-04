.class public final synthetic Lagkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Lagkn;->b:I

    iput-object p1, p0, Lagkn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagkn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lagkn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->s()Lailm;

    move-result-object p0

    invoke-virtual {p0}, Lailm;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Laikl;

    iget-object v0, p0, Laikl;->b:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Laikl;->c:Lcom/google/protobuf/MessageLite;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Laije;

    invoke-virtual {p0}, Laije;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Laije;

    invoke-virtual {p0}, Laije;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Laije;

    iget-object p0, p0, Laije;->i:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laije;

    invoke-virtual {v0}, Laije;->b()V

    new-instance v1, Laijc;

    new-instance v5, Lagkn;

    const/16 v2, 0x11

    invoke-direct {v5, p0, v2}, Lagkn;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagkn;

    const/16 v2, 0x12

    invoke-direct {v6, p0, v2}, Lagkn;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lagku;

    const/16 v2, 0xf

    invoke-direct {v7, p0, v2}, Lagku;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Laije;->c:Lcom/android/extensions/xr/XrExtensions;

    iget-object v3, v0, Laije;->b:Lcom/android/extensions/xr/node/Node;

    iget-object v2, v0, Laije;->a:Landroid/app/Activity;

    invoke-direct/range {v1 .. v7}, Laijc;-><init>(Landroid/app/Activity;Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/XrExtensions;Lcxyh;Lcxyh;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Laije;->l:Laijc;

    iget-object p0, v0, Laije;->l:Laijc;

    if-eqz p0, :cond_3

    iget-object p0, p0, Laijc;->b:Laijh;

    const v1, 0x3dd880bb

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1}, Laijh;->c(FFF)V

    :cond_3
    invoke-virtual {v0}, Laije;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Laije;

    invoke-virtual {p0}, Laije;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0, v2}, Lamhi;->aD(Z)Lbodp;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    invoke-virtual {p0, v3}, Lamhi;->aD(Z)Lbodp;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Laiac;

    invoke-virtual {p0}, Laiac;->e()Lbhdl;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Ldpm;

    invoke-virtual {p0}, Ldpm;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Lcuy;

    invoke-virtual {p0}, Lcuy;->p()I

    move-result v0

    invoke-virtual {p0}, Lcuy;->q()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-le p0, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Lahws;

    iget-object p0, p0, Lahws;->a:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v2

    int-to-float v2, v2

    aget v4, v0, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v5, v2

    add-float/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :pswitch_d
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Lahuw;

    iget-object v0, p0, Lahuw;->h:Lbabc;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lbabc;->d:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    iget-object v2, v0, Lbabc;->b:Lbabk;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lahuw;->a:Loaw;

    invoke-interface {v2, v3, v0}, Lbabk;->k(Loaw;Lbabc;)V

    :cond_5
    invoke-virtual {v0}, Lbabc;->a()V

    :cond_6
    iput-object v1, p0, Lahuw;->h:Lbabc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    new-instance v0, Lgrc;

    move-object v1, p0

    check-cast v1, Lbh;

    iget-object v1, v1, Lbh;->E:Lbh;

    if-nez v1, :cond_7

    move-object v1, p0

    :cond_7
    invoke-direct {v0, v1}, Lgrc;-><init>(Lgrf;)V

    check-cast p0, Lagla;

    invoke-virtual {p0}, Lagla;->o()Lcybj;

    move-result-object p0

    invoke-static {p0}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Lagla;

    iget-object p0, p0, Lagla;->c:Lanzj;

    if-eqz p0, :cond_8

    return-object p0

    :cond_8
    const-string p0, "userEvent3Logger"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-object v1

    :pswitch_11
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    invoke-static {p0}, Lagkr;->f(Lagjq;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lagkn;->a:Ljava/lang/Object;

    invoke-static {p0}, Lagko;->f(Lagjq;)Lcxus;

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
