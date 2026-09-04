.class public final synthetic Loqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Loqc;->b:I

    iput-object p1, p0, Loqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tp(Lbpmw;)V
    .locals 14

    iget v0, p0, Loqc;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbdga;->c(Lbpmw;)Lblwm;

    move-result-object p1

    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbqzo;

    invoke-virtual {v0, p1}, Lbqzo;->an(Lblwm;)V

    move-object p1, p0

    check-cast p1, Lbreg;

    iget-object p1, p1, Lbreg;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    check-cast p0, Lbqzt;

    invoke-static {p0, p1}, Lbqzt;->q(Lbqzt;Lbpmw;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbdfx;

    iget-object v1, v0, Lbdfx;->c:Lbdfq;

    invoke-interface {v1}, Lbdfq;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lbdfx;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbdfv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbdfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    check-cast p0, Lavjn;

    iput-object p1, p0, Lavjn;->d:Lblwm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lavjn;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lavjn;->k()Lavjm;

    move-result-object p0

    invoke-virtual {p0}, Lavjm;->l()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbpmw;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lbpmw;->k(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    check-cast p0, Lavjn;

    invoke-virtual {p0}, Lavjn;->k()Lavjm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lavjm;->j(Lavjn;)V

    invoke-virtual {p0}, Lavjn;->k()Lavjm;

    move-result-object p0

    invoke-virtual {p0}, Lavjm;->l()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    move-object p1, p0

    check-cast p1, Latsq;

    iget-object p1, p1, Latsq;->c:Lblwm;

    :cond_2
    move-object v0, p0

    check-cast v0, Latsq;

    iput-object p1, v0, Latsq;->c:Lblwm;

    iget-object p1, v0, Latsq;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbpmw;->g()Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lvwl;->a(Lblwm;)V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Loqc;->a:Ljava/lang/Object;

    check-cast v0, Lutl;

    invoke-static {v0}, Lutl;->n(Lutl;)Lbpmt;

    move-result-object v1

    if-ne p0, v1, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lbjhv;->as(Landroid/graphics/Bitmap;)Lblwm;

    move-result-object p0

    invoke-static {v0}, Lutl;->k(Lutl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-static {v0}, Lutl;->o(Lutl;)Lcyls;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Luti;

    const/4 v11, 0x0

    const/16 v13, 0x3ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v13}, Luti;->a(Luti;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)Luti;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    check-cast p0, Loal;

    invoke-virtual {p0, p1}, Loal;->s(Lbpmw;)V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Loqc;->a:Ljava/lang/Object;

    check-cast p0, Loqe;

    invoke-virtual {p0, v1}, Loqe;->j(I)V

    :cond_4
    :goto_0
    return-void

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
