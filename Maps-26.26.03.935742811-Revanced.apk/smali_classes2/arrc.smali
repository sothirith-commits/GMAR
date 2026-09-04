.class public final synthetic Larrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcapn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Larrc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larrc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Larrc;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavvj;

    iget-object p1, p1, Lavvj;->c:Lavvi;

    if-nez p1, :cond_c

    sget-object p1, Lavvi;->a:Lavvi;

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lasof;

    iget-object p1, p1, Lasof;->a:Lcnel;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    check-cast p1, Lbdyl;

    iget-object p1, p1, Lbdyl;->e:Ljava/lang/String;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Lbdyl;

    iget-object p0, p0, Lbdyl;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    check-cast p1, Lcins;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Lauhr;

    invoke-static {p0, p1}, Lauhr;->P(Lauhr;Lcins;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcftg;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Laubo;

    invoke-static {p0, p1}, Laubo;->c(Laubo;Lcftg;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lckbc;

    sget-object v0, Latpg;->a:Lcbka;

    iget p1, p1, Lckbc;->b:I

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcnxi;->a:Lcnxi;

    :cond_2
    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_5
    check-cast p1, Lasub;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_6
    check-cast p1, Lasrw;

    sget v0, Lasrc;->o:I

    invoke-interface {p1}, Lasrw;->G()Lasru;

    move-result-object v0

    invoke-virtual {v0}, Lasru;->ordinal()I

    move-result v0

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    return v2

    :cond_5
    invoke-interface {p1}, Lasrw;->b()Laspx;

    move-result-object p1

    check-cast p0, Laspx;

    invoke-virtual {p0, p1}, Laspx;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {p1}, Lasrw;->b()Laspx;

    move-result-object p1

    check-cast p0, Laspx;

    invoke-virtual {p0, p1}, Laspx;->b(Laspx;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Laspr;

    iget-object v0, p1, Laspr;->b:Lasrn;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Laspr;->m:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_8
    check-cast p1, Laspr;

    iget-object v0, p1, Laspr;->b:Lasrn;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-boolean p0, p1, Laspr;->n:Z

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_9
    check-cast p1, Laspr;

    iget-object v0, p1, Laspr;->b:Lasrn;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Laspr;->l:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_a
    check-cast p1, Lasrw;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-virtual {p0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lasrw;->Q(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_b
    check-cast p1, Lasof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    invoke-virtual {p1, p0}, Lasof;->h(Lbnxa;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lasof;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lasof;->a:Lcnel;

    sget-object v3, Lcnel;->e:Lcnel;

    invoke-virtual {v0, v3}, Lcnel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    iget-object p1, p1, Lasof;->b:Ljava/lang/Long;

    invoke-virtual {p1, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_d
    check-cast p1, Lblox;

    invoke-virtual {p1}, Lblox;->a()Lblpx;

    move-result-object p1

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lasqh;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Larup;

    invoke-static {p0, p1}, Larup;->W(Larup;Lasqh;)Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lasrw;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, p1}, Larul;->at(Larul;Lasrw;)Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Lasrw;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Larul;

    invoke-static {p0, p1}, Larul;->as(Larul;Lasrw;)Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lcgfn;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Larru;

    invoke-static {p0, p1}, Larru;->g(Larru;Lcgfn;)Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcgfn;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Larqg;

    invoke-static {p0, p1}, Larqg;->g(Larqg;Lcgfn;)Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lasrw;

    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Larmc;

    invoke-virtual {p0, p1}, Larmc;->j(Lasrw;)Z

    move-result p0

    return p0

    :cond_c
    :goto_0
    iget-object p0, p0, Larrc;->a:Ljava/lang/Object;

    check-cast p0, Lavvj;

    iget-object p0, p0, Lavvj;->c:Lavvi;

    if-nez p0, :cond_d

    sget-object p0, Lavvi;->a:Lavvi;

    :cond_d
    invoke-virtual {p1, p0}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v1

    :cond_e
    return v2

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
