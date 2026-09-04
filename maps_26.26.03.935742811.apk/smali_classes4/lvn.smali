.class public final synthetic Llvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Llvn;->b:I

    iput-object p1, p0, Llvn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Llvn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Laqds;

    iget-object p1, p0, Laqds;->f:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Laqds;->b(Ljava/lang/Integer;)V

    iget-object p0, p0, Laqds;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lbhjs;->b(Z)V

    return-void

    :pswitch_1
    sget-object p1, Lalpe;->a:Lcbka;

    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lallv;

    iget-object p1, p0, Lallv;->f:Lbhdl;

    sget-object v0, Lcsrn;->ep:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object v1, p0, Lallv;->d:Lbheg;

    invoke-interface {v1, p1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, p0, Lallv;->c:Lallq;

    invoke-interface {p0}, Lallq;->aW()V

    return-void

    :pswitch_3
    new-instance p1, Lakin;

    invoke-direct {p1}, Lakin;-><init>()V

    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lcwqa;

    invoke-virtual {p0, p1}, Lcwqa;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lalia;

    iget-object p0, p0, Lalia;->ak:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lalhx;

    iget-object p0, p0, Lalhx;->ak:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Laixy;

    iget-object p0, p0, Laixy;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lahrk;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lahrk;->f(Lctgz;Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lahnx;

    iget-object p0, p0, Lahnx;->f:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_9
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lafts;

    invoke-virtual {p0}, Lafts;->s()V

    iget-object p0, p0, Lafts;->d:Lcxyh;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Laclh;

    invoke-virtual {p0}, Laclh;->ba()V

    return-void

    :pswitch_b
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Labqy;

    invoke-virtual {p0}, Labqy;->s()V

    return-void

    :pswitch_c
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Laaer;

    invoke-static {p0, p1}, Laaer;->s(Laaer;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lyqi;

    invoke-virtual {p0}, Lyqi;->ba()V

    return-void

    :pswitch_e
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lwux;

    invoke-virtual {p0}, Lwux;->a()V

    return-void

    :pswitch_f
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Loal;

    iget-object p0, p0, Loal;->an:Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    return-void

    :pswitch_10
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->e()V

    return-void

    :pswitch_11
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Lmmr;

    invoke-virtual {p0}, Lmmr;->S()V

    return-void

    :pswitch_12
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Las;

    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Las;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :pswitch_13
    iget-object p0, p0, Llvn;->a:Ljava/lang/Object;

    check-cast p0, Llvo;

    iget-object p0, p0, Llvo;->i:Llvk;

    invoke-interface {p0}, Llvk;->e()V

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
