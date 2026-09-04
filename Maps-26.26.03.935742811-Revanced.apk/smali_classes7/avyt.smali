.class public final synthetic Lavyt;
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

    iput p2, p0, Lavyt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lavyt;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lawin;

    invoke-static {p0, p1}, Lawin;->t(Lawin;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lawik;

    invoke-static {p0, p1}, Lawik;->Q(Lawik;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lawib;

    invoke-static {p0, p1}, Lawib;->g(Lawib;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lawhy;

    iget-object v1, v0, Lawhy;->c:Lcorr;

    iget v2, v1, Lcorr;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcorr;->d:Ljava/lang/Object;

    check-cast v1, Lcors;

    goto :goto_0

    :cond_0
    sget-object v1, Lcors;->a:Lcors;

    :goto_0
    iget-object v1, v1, Lcors;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lcxvl;->am()V

    :cond_1
    check-cast v5, Lcorr;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v7

    iget-object v8, v5, Lcorr;->g:Ljava/lang/String;

    iput-object v8, v7, Lpjl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lawhy;->b:Lccgl;

    invoke-virtual {v0, v5, v8}, Lawhy;->s(Lcorr;Lccgl;)Lbhec;

    move-result-object v5

    iput-object v5, v7, Lpjl;->f:Lbhec;

    new-instance v5, Lawhx;

    invoke-direct {v5, p0, v4, v3}, Lawhx;-><init>(Ljava/lang/Object;II)V

    iput-object v5, v7, Lpjl;->g:Lpjm;

    new-instance v4, Lpjn;

    invoke-direct {v4, v7}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_2
    iget-object p0, v0, Lawhy;->a:Lbgsh;

    invoke-virtual {p0, p1}, Lbgsh;->a(Landroid/view/View;)Lbgsg;

    move-result-object p0

    iput-object p0, v0, Lawhy;->d:Lbgsg;

    iget-object p0, v0, Lawhy;->d:Lbgsg;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lbgsg;->a(Ljava/util/List;)V

    :cond_3
    iget-object p0, v0, Lawhy;->d:Lbgsg;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbgsg;->show()V

    :cond_4
    return-void

    :pswitch_3
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lawht;

    iget-boolean p1, p0, Lawht;->c:Z

    if-eqz p1, :cond_5

    sget-object p1, Lawgm;->a:Lawgr;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lawht;->b:Lawgr;

    :goto_2
    iget-object p0, p0, Lawht;->a:Lawhi;

    invoke-interface {p0, p1}, Lawhi;->a(Lawgr;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lawfz;

    invoke-static {p0, p1}, Lawfz;->j(Lawfz;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lawfl;

    invoke-static {p0, p1}, Lawfl;->j(Lawfl;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lawfl;

    invoke-static {p0, p1}, Lawfl;->i(Lawfl;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lawdt;

    invoke-static {p0, p1}, Lawdr;->d(Lawdt;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lazrc;

    iget-object v0, p0, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x4

    invoke-interface {v0, p0, p1, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_a
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lavyv;

    invoke-static {p0, p1}, Lavyv;->I(Lavyv;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lavyd;

    invoke-static {p0, p1}, Lavyd;->g(Lavyd;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lavyt;->a:Ljava/lang/Object;

    check-cast p0, Lavyv;

    invoke-static {p0, p1}, Lavyv;->H(Lavyv;Landroid/view/View;)V

    return-void

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
