.class public final synthetic Lapqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lapqk;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laqnl;

    iget-object p0, p1, Laqnl;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lckui;

    iget-object p0, p1, Lckui;->b:Lcqqk;

    return-object p0

    :pswitch_1
    check-cast p1, Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapyp;

    invoke-virtual {p1}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcjro;

    iget-boolean p0, p1, Lcjro;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcjro;

    iget-boolean p0, p1, Lcjro;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laqct;

    iget-object p0, p1, Laqct;->b:Lcapl;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lapzm;

    iget-object p0, p1, Lapzm;->b:Lapzn;

    iget-object p0, p0, Lapzn;->e:Lapzv;

    return-object p0

    :pswitch_9
    check-cast p1, Lbuon;

    invoke-virtual {p1}, Lbuon;->a()Lcpyh;

    move-result-object p0

    invoke-static {p0}, Lapzo;->c(Lcpyh;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckqe;

    iget-object p0, p0, Lckqe;->g:Lcneo;

    if-nez p0, :cond_0

    sget-object p0, Lcneo;->a:Lcneo;

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lbjer;->aI(Lcneo;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0

    :pswitch_a
    check-cast p1, Lbuon;

    iget-object p0, p1, Lbuon;->c:Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Lapzv;

    iget-object p0, p1, Lapzv;->c:Lbhec;

    return-object p0

    :pswitch_c
    check-cast p1, Lapyl;

    invoke-virtual {p1}, Lapyl;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object p0

    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcjxj;

    iget p0, p1, Lcjxj;->b:I

    invoke-static {p0}, Lcniy;->a(I)Lcniy;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcniy;->a:Lcniy;

    :cond_2
    iget p0, p0, Lcniy;->fA:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lapxe;

    if-eqz p1, :cond_3

    iget-object p0, p1, Lapxe;->d:Lapxy;

    iget-object p0, p0, Lapxy;->a:Landroid/content/Intent;

    return-object p0

    :cond_3
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0

    :pswitch_10
    check-cast p1, Lapxe;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lapxe;->b:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0

    :pswitch_11
    check-cast p1, Lapwy;

    invoke-interface {p1}, Lapwy;->a()Lapwu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbqwr;

    iget-object p0, p1, Lbqwr;->o:Lbqop;

    return-object p0

    :pswitch_13
    check-cast p1, Laptm;

    sget p0, Lapql;->a:I

    new-instance p0, Lapqj;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v0

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
