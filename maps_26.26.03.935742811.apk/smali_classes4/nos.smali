.class final Lnos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufc;


# instance fields
.field private final a:Lntn;

.field private final b:Lndy;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lntn;Lndy;I)V
    .locals 0

    iput p3, p0, Lnos;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnos;->a:Lntn;

    iput-object p2, p0, Lnos;->b:Lndy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcufd;
    .locals 3

    iget v0, p0, Lnos;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loal;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p0, v1, v2}, Lnfw;-><init>(Lntn;Lndy;I[[F)V

    return-object p1

    :pswitch_0
    check-cast p1, Layzi;

    new-instance p1, Lnuz;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {p1, v0, p0}, Lnuz;-><init>(Lntn;Lndy;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lzkh;

    new-instance p1, Lnfv;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Lnfv;-><init>(Lntn;Lndy;I)V

    return-object p1

    :pswitch_2
    check-cast p1, Lapil;

    new-instance p1, Lnuw;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {p1, v0, p0, v1}, Lnuw;-><init>(Lntn;Lndy;I)V

    return-object p1

    :pswitch_3
    check-cast p1, Lbbcz;

    new-instance v0, Lnuv;

    iget-object v1, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lnuv;-><init>(Lntn;Lndy;Lbbcz;)V

    return-object v0

    :pswitch_4
    check-cast p1, Laopx;

    new-instance p1, Lntv;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {p1, v0, p0, v1}, Lntv;-><init>(Lntn;Lndy;I)V

    return-object p1

    :pswitch_5
    check-cast p1, Lazqo;

    new-instance p1, Lntj;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {p1, v0, p0}, Lntj;-><init>(Lntn;Lndy;)V

    return-object p1

    :pswitch_6
    check-cast p1, Layjr;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, v1, v2}, Lnfw;-><init>(Lntn;Lndy;I[[Z)V

    return-object p1

    :pswitch_7
    check-cast p1, Laplo;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p0, v1, v2}, Lnfw;-><init>(Lntn;Lndy;I[[I)V

    return-object p1

    :pswitch_8
    check-cast p1, Laaqq;

    new-instance p1, Lnsn;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {p1, v0, p0}, Lnsn;-><init>(Lntn;Lndy;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ltzw;

    new-instance v0, Lnsm;

    iget-object v1, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lnsm;-><init>(Lntn;Lndy;Ltzw;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lamcj;

    new-instance v0, Lnps;

    iget-object v1, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lnps;-><init>(Lntn;Lndy;Lamcj;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lbaap;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p0, v1, v2}, Lnfw;-><init>(Lntn;Lndy;I[[S)V

    return-object p1

    :pswitch_c
    check-cast p1, Lbbci;

    new-instance v0, Lnpl;

    iget-object v1, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lnpl;-><init>(Lntn;Lndy;Lbbci;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lbalz;

    new-instance p1, Lnpj;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {p1, v0, p0}, Lnpj;-><init>(Lntn;Lndy;)V

    return-object p1

    :pswitch_e
    check-cast p1, Laznt;

    new-instance p1, Lnpi;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {p1, v0, p0}, Lnpi;-><init>(Lntn;Lndy;)V

    return-object p1

    :pswitch_f
    check-cast p1, Lapuk;

    new-instance p1, Lnfw;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, v1, v2}, Lnfw;-><init>(Lntn;Lndy;I[[C)V

    return-object p1

    :pswitch_10
    check-cast p1, Laood;

    new-instance p1, Lntv;

    iget-object v0, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1, v2}, Lntv;-><init>(Lntn;Lndy;I[B)V

    return-object p1

    :pswitch_11
    check-cast p1, Laplj;

    new-instance v0, Lnpd;

    iget-object v1, p0, Lnos;->a:Lntn;

    iget-object p0, p0, Lnos;->b:Lndy;

    invoke-direct {v0, v1, p0, p1}, Lnpd;-><init>(Lntn;Lndy;Laplj;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
