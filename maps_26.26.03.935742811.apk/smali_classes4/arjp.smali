.class public final synthetic Larjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjw;


# instance fields
.field public final synthetic a:Larjx;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Larjx;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Larjp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larjp;->a:Larjx;

    iput-object p2, p0, Larjp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Larjp;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    throw v2

    :pswitch_0
    iget-object v0, p0, Larjp;->a:Larjx;

    iget-object v3, v0, Larjx;->a:Loaw;

    iget-boolean v4, v3, Loaw;->bP:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Larjx;->d:Larjz;

    invoke-virtual {v4}, Larjz;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Larjp;->b:Ljava/lang/Object;

    iget-object v4, v0, Larjx;->p:Lamhi;

    invoke-virtual {v4, p0}, Lamhi;->dP(Lasrp;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Larjx;->b:Lbaqg;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v2, p0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p0, Lasat;

    invoke-direct {p0}, Lasat;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_local_list"

    invoke-virtual {v0, v1, v2, v4}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v3, p0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_1
    throw v2

    :pswitch_2
    throw v2

    :pswitch_3
    iget-object v0, p0, Larjp;->a:Larjx;

    iget-object v2, v0, Larjx;->a:Loaw;

    iget-boolean v3, v2, Loaw;->bP:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Larjp;->b:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p0, Larsr;

    invoke-direct {p0}, Larsr;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "is_starred_places_list"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Larsr;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_2
    iget-object v0, v0, Larjx;->b:Lbaqg;

    invoke-static {v0, p0}, Larsr;->d(Lbaqg;Lbaqv;)Larsr;

    move-result-object p0

    invoke-virtual {v2, p0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_4
    throw v2

    :pswitch_5
    throw v2

    :pswitch_6
    throw v2

    :pswitch_7
    iget-object v0, p0, Larjp;->a:Larjx;

    iget-object v3, v0, Larjx;->a:Loaw;

    iget-boolean v4, v3, Loaw;->bP:Z

    if-nez v4, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Larjp;->b:Ljava/lang/Object;

    const v4, 0x7f140163

    if-nez p0, :cond_5

    iget-object p0, v0, Larjx;->b:Lbaqg;

    invoke-virtual {v3, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Larjx;->o:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->U:Z

    invoke-static {p0, v1, v2, v0}, Lasio;->p(Lbaqg;ZLjava/lang/String;Z)Lasio;

    move-result-object p0

    invoke-virtual {v3, p0}, Loaw;->aa(Lobd;)V

    return-void

    :cond_5
    iget-object v5, v0, Larjx;->b:Lbaqg;

    new-instance v6, Lbaqv;

    invoke-direct {v6, v2, p0, v1, v1}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-virtual {v3, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Larjx;->o:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctqy;

    iget-boolean v0, v0, Lctqy;->U:Z

    invoke-static {v5, v6, v1, p0, v0}, Lasio;->aU(Lbaqg;Lbaqv;ZLjava/lang/String;Z)Lasio;

    move-result-object p0

    invoke-virtual {v3, p0}, Loaw;->aa(Lobd;)V

    return-void

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
