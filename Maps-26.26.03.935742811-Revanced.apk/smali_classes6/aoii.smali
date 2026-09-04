.class public final synthetic Laoii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laoii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoii;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzxe;I)V
    .locals 0

    iput p2, p0, Laoii;->b:I

    iput-object p1, p0, Laoii;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbhdm;)V
    .locals 3

    iget v0, p0, Laoii;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laoii;->a:Ljava/lang/Object;

    check-cast p0, Lbgap;

    invoke-static {p0, p1}, Lbgap;->e(Lbgap;Lbhdm;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laoii;->a:Ljava/lang/Object;

    check-cast p0, Lbgap;

    invoke-static {p0, p1}, Lbgap;->f(Lbgap;Lbhdm;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laoii;->a:Ljava/lang/Object;

    invoke-interface {p0}, Larib;->q()V

    return-void

    :pswitch_2
    iget-object p0, p0, Laoii;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    sget-object p1, Lcsrr;->bb:Lccgl;

    check-cast p1, Lcsra;

    iget p1, p1, Lcsra;->a:I

    invoke-interface {p0, p1}, Lalyx;->m(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laoii;->a:Ljava/lang/Object;

    check-cast p0, Larav;

    invoke-static {p0, p1}, Larav;->z(Larav;Lbhdm;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Laoii;->a:Ljava/lang/Object;

    check-cast p0, Larav;

    invoke-static {p0, p1}, Larav;->A(Larav;Lbhdm;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laoii;->a:Ljava/lang/Object;

    check-cast p0, Laoij;

    invoke-static {p0, p1}, Laoij;->d(Laoij;Lbhdm;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laoii;->a:Ljava/lang/Object;

    check-cast v0, Lzxe;

    iget-object v1, v0, Lzxe;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzxd;

    invoke-direct {v2, p0}, Lzxd;-><init>(Laoii;)V

    iget-object p0, p1, Lbhdm;->b:Lccgl;

    iget-object p1, v0, Lzxe;->b:Lyvu;

    invoke-virtual {v1, p1, v2, p0}, Laaic;->c(Lyvu;Laaib;Lccgl;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laoii;->a:Ljava/lang/Object;

    check-cast p0, Laoij;

    invoke-static {p0, p1}, Laoij;->b(Laoij;Lbhdm;)V

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
