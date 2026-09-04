.class public final synthetic Lnzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnzu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lnzu;->b:I

    iput-object p1, p0, Lnzu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, Lnzu;->b:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast p0, Lbxwy;

    iget-object p0, p0, Lbxwy;->o:Lbxwx;

    iput-boolean v0, p0, Lbxwx;->a:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast p0, Lbpt;

    invoke-static {p0}, Lbpt;->d(Lbpt;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast p0, Lbxuq;

    iput-boolean v0, p0, Lbxuq;->h:Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast p0, Lbucn;

    iget-object p0, p0, Lbucn;->a:Lbuck;

    invoke-interface {p0}, Lbuck;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast p0, Lbtzf;

    iget-object p0, p0, Lbtzf;->c:Lbtzh;

    iget-object p0, p0, Lbtzh;->c:Lbtze;

    invoke-interface {p0}, Lbtze;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast p0, Laych;

    invoke-virtual {p0}, Laych;->c()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast p0, Lalpg;

    iget-object p0, p0, Lalpg;->b:Loaw;

    invoke-virtual {p0}, Loaw;->finishAndRemoveTask()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblpn;->i()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast p0, Las;

    iget-object p1, p0, Las;->d:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Las;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void

    :pswitch_d
    iget-object p0, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
