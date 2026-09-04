.class public final synthetic Lhbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhbl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhbl;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhdi;

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhay;

    invoke-interface {p1, p0}, Lhdi;->o(Lhay;)V

    return-void

    :pswitch_0
    check-cast p1, Lhdi;

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhdh;

    invoke-interface {p1, p0}, Lhdi;->w(Lhdh;)V

    return-void

    :pswitch_1
    check-cast p1, Lhdi;

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhdh;

    invoke-interface {p1, p0}, Lhdi;->s(Lhdh;)V

    return-void

    :pswitch_2
    check-cast p1, Lguj;

    sget v0, Lhbv;->b:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lgve;

    invoke-interface {p1, p0}, Lguj;->o(Lgve;)V

    return-void

    :pswitch_3
    check-cast p1, Lguj;

    sget p0, Lhbv;->b:I

    invoke-interface {p1}, Lguj;->t()V

    return-void

    :pswitch_4
    check-cast p1, Lguj;

    sget p0, Lhbv;->b:I

    invoke-interface {p1}, Lguj;->w()V

    return-void

    :pswitch_5
    check-cast p1, Lguj;

    invoke-interface {p1}, Lguj;->v()V

    return-void

    :pswitch_6
    check-cast p1, Lguj;

    sget p0, Lhbv;->b:I

    invoke-interface {p1}, Lguj;->s()V

    return-void

    :pswitch_7
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    iget-object p0, p0, Lhcu;->u:Lbmw;

    iget-object p0, p0, Lbmw;->d:Ljava/lang/Object;

    check-cast p0, Lguz;

    invoke-interface {p1, p0}, Lguj;->n(Lguz;)V

    return-void

    :pswitch_8
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    iget-object p0, p0, Lhcu;->g:Lhbh;

    invoke-interface {p1, p0}, Lguj;->P(Lgue;)V

    return-void

    :pswitch_9
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    iget-object p0, p0, Lhcu;->g:Lhbh;

    invoke-interface {p1, p0}, Lguj;->Q(Lgue;)V

    return-void

    :pswitch_a
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    iget-object p0, p0, Lhcu;->o:Lguf;

    invoke-interface {p1, p0}, Lguj;->M(Lguf;)V

    return-void

    :pswitch_b
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    invoke-virtual {p0}, Lhcu;->g()Z

    move-result p0

    invoke-interface {p1, p0}, Lguj;->L(Z)V

    return-void

    :pswitch_c
    check-cast p1, Lguj;

    invoke-interface {p1}, Lguj;->r()V

    return-void

    :pswitch_d
    check-cast p1, Lguj;

    sget p0, Lhbz;->D:I

    invoke-interface {p1}, Lguj;->z()V

    return-void

    :pswitch_e
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    iget p0, p0, Lhcu;->n:I

    invoke-interface {p1, p0}, Lguj;->O(I)V

    return-void

    :pswitch_f
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    iget-boolean v0, p0, Lhcu;->l:Z

    iget p0, p0, Lhcu;->m:I

    invoke-interface {p1}, Lguj;->x()V

    return-void

    :pswitch_10
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    iget p0, p0, Lhcu;->f:I

    invoke-interface {p1, p0}, Lguj;->N(I)V

    return-void

    :pswitch_11
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    iget-boolean v0, p0, Lhcu;->l:Z

    iget p0, p0, Lhcu;->f:I

    invoke-interface {p1, v0, p0}, Lguj;->R(ZI)V

    return-void

    :pswitch_12
    check-cast p1, Lguj;

    sget p0, Lhbz;->D:I

    invoke-interface {p1}, Lguj;->v()V

    return-void

    :pswitch_13
    check-cast p1, Lguj;

    sget v0, Lhbz;->D:I

    iget-object p0, p0, Lhbl;->a:Ljava/lang/Object;

    check-cast p0, Lhcu;

    iget-boolean p0, p0, Lhcu;->h:Z

    invoke-interface {p1, p0}, Lguj;->K(Z)V

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
