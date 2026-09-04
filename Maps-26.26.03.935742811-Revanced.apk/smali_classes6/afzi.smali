.class public final synthetic Lafzi;
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

    iput p2, p0, Lafzi;->b:I

    iput-object p1, p0, Lafzi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafzi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lafzi;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lcab;

    invoke-virtual {p0}, Lcab;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    invoke-static {p0}, Lagka;->e(Lagjq;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagjx;

    iget-object v0, p0, Lagjx;->a:Lbdpk;

    iget-object p0, p0, Lagjx;->b:Lagiy;

    invoke-interface {p0, v0}, Lagiy;->a(Lbdpk;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagjx;

    iget-object v0, p0, Lagjx;->a:Lbdpk;

    iget-object p0, p0, Lagjx;->c:Lagjk;

    invoke-virtual {p0, v0}, Lagjk;->a(Lbdpk;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagga;

    iget-boolean v0, p0, Lagga;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagga;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagfq;

    iget-object p0, p0, Lagfq;->j:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    new-instance v0, Lafzi;

    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lafzi;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lagfq;

    iget-object p0, p0, Lagfq;->v:Laonm;

    iget-object v1, p0, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbcsc;->a()Lbcsb;

    move-result-object v1

    sget-object v2, Lbcsb;->c:Lbcsb;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Laonm;->b:Ljava/lang/Object;

    const-string v2, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v1, v2}, Laiyo;->k(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lagfz;

    invoke-direct {v4, p0, v0, v3}, Lagfz;-><init>(Laonm;Lcxyh;Z)V

    invoke-interface {v1, v2, v4}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagfq;

    iget-object p0, p0, Lagfq;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagfq;

    iget-object v0, p0, Lagfq;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    const-string v2, "https://support.google.com/maps/answer/6304221?co=GENIE.Platform%3DAndroid"

    invoke-static {v2}, Lbrsl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lagfq;->c:Loaw;

    invoke-interface {v0, p0, v2, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lagfs;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagga;

    invoke-virtual {p0}, Lagga;->c()Lcxyh;

    move-result-object p0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagdz;

    iget p0, p0, Lagdz;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagdz;

    iget p0, p0, Lagdz;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    sget-object v0, Laghe;->a:Lagis;

    check-cast p0, Lagat;

    invoke-virtual {p0, v0}, Lagat;->f(Lagis;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lagat;

    iget-object v0, p0, Lagat;->c:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lagat;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagdt;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_e
    sget v0, Lagac;->a:I

    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    sget v0, Lagac;->a:I

    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lahze;

    invoke-virtual {p0}, Lahze;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    sget v0, Lagac;->a:I

    invoke-static {p0}, La;->h(Ldvu;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "Required value was null."

    const-string v3, "review_fsbs_options"

    if-lt v0, v1, :cond_4

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Lafzq;

    invoke-static {p0, v3, v0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lafzq;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lafzq;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lafyv;

    iget-object p0, p0, Lafyv;->b:Lamvf;

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Lamvf;->a(I)V

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lafzi;->a:Ljava/lang/Object;

    check-cast p0, Lafzm;

    iget-object p0, p0, Lafzm;->c:Ldaw;

    invoke-virtual {p0}, Ldaw;->d()Ljava/lang/CharSequence;

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
