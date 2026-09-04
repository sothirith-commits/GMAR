.class public final synthetic Lyqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyqj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhf;I)V
    .locals 0

    iput p2, p0, Lyqj;->b:I

    iput-object p1, p0, Lyqj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lyqj;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzmp;

    invoke-static {p0, p1}, Lzmp;->h(Lzmp;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzjb;

    invoke-virtual {p0}, Lzjb;->sW()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzil;

    invoke-static {p0, p1}, Lzil;->aa(Lzil;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzil;

    invoke-static {p0, p1}, Lzil;->ab(Lzil;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzil;

    invoke-static {p0, p1}, Lzil;->Y(Lzil;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzhf;

    iget-object v0, p0, Lzhf;->a:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzhf;->l(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzha;

    iget-object p1, p0, Lzha;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjf;

    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v0

    iget-object p0, p0, Lzha;->b:Lcmtc;

    iget-object v1, p0, Lcmtc;->f:Ljava/lang/String;

    iput-object v1, v0, Lwjx;->b:Ljava/lang/String;

    iget-object p0, p0, Lcmtc;->d:Ljava/lang/String;

    iput-object p0, v0, Lwjx;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lwjx;->d(Z)V

    invoke-virtual {v0}, Lwjx;->a()Lwjy;

    move-result-object p0

    invoke-interface {p1, p0}, Lwjf;->v(Lwjy;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_7
    new-instance p1, Lzdn;

    invoke-direct {p1, v2}, Lzdn;-><init>(I)V

    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzdk;

    iget-object v0, p0, Lzdk;->c:Lxfj;

    iget-object v1, p0, Lzdk;->a:Loaw;

    iget-object p0, p0, Lzdk;->b:Lzdo;

    invoke-interface {p0, v1, v0, p1}, Lzdo;->a(Loaw;Lxfj;Lcxyh;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    sget-object p1, Lzdf;->a:Lzdf;

    move-object v0, p0

    check-cast v0, Lzdj;

    iput-object p1, v0, Lzdj;->c:Lzdi;

    iget-object p1, v0, Lzdj;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzdj;

    iget-object p0, p0, Lzdj;->b:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    sget-object p1, Lbhos;->c:Lbhos;

    check-cast p0, Lzcv;

    iget-object v0, p0, Lzcv;->a:Loaw;

    iget-object p0, p0, Lzcv;->b:Lzda;

    invoke-interface {p0, v0, p1}, Lzda;->a(Loaw;Lbhos;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    sget-object p1, Lbhos;->c:Lbhos;

    check-cast p0, Lzcs;

    iget-object v0, p0, Lzcs;->a:Loaw;

    iget-object p0, p0, Lzcs;->b:Lzda;

    invoke-interface {p0, v0, p1}, Lzda;->a(Loaw;Lbhos;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lzbp;

    iget-object p0, p0, Lzbp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->r()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lyrn;

    invoke-static {p0, p1}, Lyrn;->e(Lyrn;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lyrj;

    invoke-static {p0, p1}, Lyrj;->f(Lyrj;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lyrf;

    iget-object p1, p0, Lyrf;->d:Lalpy;

    sget-object v0, Lbcxy;->jP:Lbcxq;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iget-object v2, p0, Lyrf;->c:Lbcxj;

    invoke-interface {v2, v0, p1, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p1, p0, Lyrf;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lyrf;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhv;

    invoke-virtual {p0}, Lyhv;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Laijx;->g(Ljava/lang/String;I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    sget-object p1, Lypv;->a:Lypv;

    check-cast p0, Lyrf;

    iget-object v0, p0, Lyrf;->e:Lypv;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lyrf;->c:Lbcxj;

    iget-object v0, p0, Lyrf;->d:Lalpy;

    sget-object v1, Lbcxy;->jP:Lbcxq;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p1, v1, v0, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_1
    iget-object p0, p0, Lyrf;->f:Lpgf;

    invoke-virtual {p0}, Lpgf;->a()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lyqk;

    invoke-virtual {p0, v2}, Lyqk;->ba(Z)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lyqi;

    iget-object p1, p0, Lyqi;->d:Lcufa;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "outboundIntentVeneer"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    invoke-virtual {p0}, Lyqi;->s()Loaw;

    move-result-object v2

    iget-object p0, p0, Lyqi;->c:Lcufa;

    if-nez p0, :cond_3

    const-string p0, "liveTripsUtil"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyhv;

    invoke-virtual {p0}, Lyhv;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0, v1}, Laijx;->u(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lyqj;->a:Ljava/lang/Object;

    check-cast p0, Lyqk;

    invoke-virtual {p0, v3}, Lyqk;->ba(Z)V

    return-void

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
