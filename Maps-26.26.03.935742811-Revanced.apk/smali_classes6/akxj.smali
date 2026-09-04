.class public final synthetic Lakxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalpe;I)V
    .locals 0

    iput p2, p0, Lakxj;->b:I

    iput-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakxj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakxj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lakxj;->b:I

    const v1, 0x10008000

    const-string v2, "package"

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalwl;

    invoke-static {p0, p1}, Lalwl;->F(Lalwl;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalwl;

    invoke-static {p0, p1}, Lalwl;->E(Lalwl;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalpe;

    invoke-virtual {p0, v4, v4}, Lalpe;->k(Lalpx;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Las;

    iget-object p0, p0, Las;->d:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalns;

    invoke-virtual {p0}, Lalns;->finish()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lallv;

    iget-object p0, p0, Lallv;->c:Lallq;

    invoke-interface {p0}, Lallq;->aW()V

    return-void

    :pswitch_5
    new-instance p1, Lakin;

    invoke-direct {p1}, Lakin;-><init>()V

    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lcwqa;

    invoke-virtual {p0, p1}, Lcwqa;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalie;

    iget-object p0, p0, Lalie;->al:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalia;

    iget-object p0, p0, Lalia;->ak:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalia;

    iget-object p0, p0, Lalia;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalhx;

    iget-object p0, p0, Lalhx;->ak:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalhx;

    iget-object p0, p0, Lalhx;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lalhf;

    iget-object p0, p0, Lalhf;->d:Loaw;

    invoke-virtual {p0}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lakzc;->aV()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lakyi;

    iget-object p0, p0, Lakyi;->a:Lakyo;

    invoke-virtual {p0}, Lakyo;->aV()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lakys;->a()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lakys;->a()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lakyo;

    iget-object p0, p0, Lakyo;->ay:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-interface {p0}, Lakih;->v()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lakxk;

    iget-object p0, p0, Lakxk;->a:Lbhtb;

    const-string p1, "location_notification"

    const-string v0, "https://support.google.com/maps?p=location_notification"

    invoke-virtual {p0, p1, v0}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lakxj;->a:Ljava/lang/Object;

    check-cast p0, Lakxk;

    iget-object p0, p0, Lakxk;->a:Lbhtb;

    const-string p1, "share_location_others_android"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

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
