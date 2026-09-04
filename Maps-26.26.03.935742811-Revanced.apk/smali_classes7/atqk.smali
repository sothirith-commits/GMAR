.class public final synthetic Latqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagpi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latqk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    iget v0, p0, Latqk;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbemo;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    check-cast p0, Lbeyo;

    invoke-static {p0, p1, p2}, Lbeyo;->m(Lbeyo;Lbemo;Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbemo;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    check-cast p0, Lawpf;

    invoke-static {p0, p1, p2}, Lawpf;->a(Lawpf;Lbemo;Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbemo;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    check-cast p0, Lawoh;

    invoke-static {p0, p1, p2}, Lawoh;->C(Lawoh;Lbemo;Lbhdm;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Latqr;

    new-instance p1, Lasen;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_3
    check-cast p1, Latqr;

    new-instance p1, Lasen;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_4
    check-cast p1, Latqr;

    new-instance p1, Latqs;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_5
    check-cast p1, Latqr;

    new-instance p1, Lasen;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :pswitch_6
    check-cast p1, Latqr;

    new-instance p1, Latqs;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_7
    check-cast p1, Latqr;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Latqt;

    iget-object p1, p1, Latqt;->a:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    new-instance p2, Lasen;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v0, v1}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object p2

    :pswitch_8
    check-cast p1, Latqr;

    new-instance p1, Latqs;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_9
    check-cast p1, Latqr;

    new-instance p1, Lasvx;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lasvx;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_a
    check-cast p1, Latqr;

    new-instance p1, Latqs;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_b
    check-cast p1, Lbemo;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Latqr;

    new-instance p1, Lasen;

    iget-object p0, p0, Latqk;->a:Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
