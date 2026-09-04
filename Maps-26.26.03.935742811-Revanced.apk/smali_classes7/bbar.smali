.class public final synthetic Lbbar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcrcu;

.field public final synthetic b:Lbbax;


# direct methods
.method public synthetic constructor <init>(Lcrcu;Lbbax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbar;->a:Lcrcu;

    iput-object p2, p0, Lbbar;->b:Lbbax;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lbbar;->a:Lcrcu;

    iget v1, v0, Lcrcu;->b:I

    invoke-static {v1}, Lcrbt;->a(I)Lcrbt;

    move-result-object v1

    invoke-virtual {v1}, Lcrbt;->ordinal()I

    move-result v1

    iget-object p0, p0, Lbbar;->b:Lbbax;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lbbax;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {p0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x1f51

    invoke-interface {p0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget v0, v0, Lcrcu;->b:I

    invoke-static {v0}, Lcrbt;->a(I)Lcrbt;

    move-result-object v0

    new-instance v1, Lbwmm;

    invoke-direct {v1, v0}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    const-string v0, "UIV: View controller received unknown UnifiedImageryEvent: %s"

    invoke-interface {p0, v0, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbbax;->q:Lbban;

    iget v1, v0, Lcrcu;->b:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrch;

    goto :goto_0

    :cond_0
    sget-object v0, Lcrch;->a:Lcrch;

    :goto_0
    iget-object p0, p0, Lbban;->j:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbbax;->q:Lbban;

    iget v1, v0, Lcrcu;->b:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrci;

    goto :goto_1

    :cond_1
    sget-object v0, Lcrci;->a:Lcrci;

    :goto_1
    iget-object p0, p0, Lbban;->o:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbbax;->q:Lbban;

    iget-object p0, p0, Lbban;->m:Lbrrk;

    invoke-virtual {p0, v5}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbbax;->q:Lbban;

    iget v1, v0, Lcrcu;->b:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrcl;

    goto :goto_2

    :cond_2
    sget-object v0, Lcrcl;->a:Lcrcl;

    :goto_2
    iget-object p0, p0, Lbban;->l:Lbrrk;

    iget-boolean v0, v0, Lcrcl;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget v1, v0, Lcrcu;->b:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_3

    iget-object v1, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v1, Lcrcc;

    goto :goto_3

    :cond_3
    sget-object v1, Lcrcc;->a:Lcrcc;

    :goto_3
    iget v1, v1, Lcrcc;->b:I

    if-ne v1, v8, :cond_6

    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v1, Lcrcc;

    goto :goto_4

    :cond_4
    sget-object v1, Lcrcc;->a:Lcrcc;

    :goto_4
    iget v4, v1, Lcrcc;->b:I

    if-ne v4, v8, :cond_5

    iget-object v1, v1, Lcrcc;->c:Ljava/lang/Object;

    check-cast v1, Lcrcb;

    goto :goto_5

    :cond_5
    sget-object v1, Lcrcb;->a:Lcrcb;

    :goto_5
    iget-object v1, v1, Lcrcb;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbbax;->A:Lbbbd;

    new-instance v7, Lbaxo;

    const/4 v8, 0x5

    invoke-direct {v7, v4, v1, v8}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, Lbbbd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v3, :cond_7

    iget-object v4, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v4, Lcrcc;

    goto :goto_6

    :cond_7
    sget-object v4, Lcrcc;->a:Lcrcc;

    :goto_6
    iget v4, v4, Lcrcc;->b:I

    if-ne v4, v6, :cond_4c

    if-ne v1, v3, :cond_8

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrcc;

    goto :goto_7

    :cond_8
    sget-object v0, Lcrcc;->a:Lcrcc;

    :goto_7
    iget v1, v0, Lcrcc;->b:I

    if-ne v1, v6, :cond_9

    iget-object v0, v0, Lcrcc;->c:Ljava/lang/Object;

    check-cast v0, Lcrca;

    goto :goto_8

    :cond_9
    sget-object v0, Lcrca;->a:Lcrca;

    :goto_8
    iget-object v0, v0, Lcrca;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbbax;->A:Lbbbd;

    new-instance v3, Lbaxo;

    invoke-direct {v3, v1, v0, v2}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lbbbd;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lbbax;->q:Lbban;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcrab;

    iget-boolean v2, v2, Lcrab;->g:Z

    if-eqz v2, :cond_a

    move-object v5, v1

    :cond_b
    check-cast v5, Lcrab;

    iput-object v5, p0, Lbban;->e:Lcrab;

    return-void

    :pswitch_6
    iget v1, v0, Lcrcu;->b:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v1, Lcrcr;

    goto :goto_9

    :cond_c
    sget-object v1, Lcrcr;->a:Lcrcr;

    :goto_9
    iget v1, v1, Lcrcr;->b:I

    invoke-static {v1}, La;->aL(I)I

    move-result v1

    if-eqz v1, :cond_4c

    if-ne v1, v4, :cond_4c

    iget-object p0, p0, Lbbax;->s:Lbbao;

    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v2, :cond_d

    iget-object v5, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v5, Lcrcr;

    goto :goto_a

    :cond_d
    sget-object v5, Lcrcr;->a:Lcrcr;

    :goto_a
    iget v5, v5, Lcrcr;->c:I

    invoke-static {v5}, La;->bN(I)I

    move-result v5

    if-nez v5, :cond_e

    move v5, v8

    :cond_e
    if-ne v1, v2, :cond_f

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrcr;

    goto :goto_b

    :cond_f
    sget-object v0, Lcrcr;->a:Lcrcr;

    :goto_b
    iget v0, v0, Lcrcr;->d:I

    invoke-static {v0}, La;->bN(I)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    if-ne v0, v4, :cond_11

    move v3, v8

    :cond_11
    :goto_c
    invoke-interface {p0, v5, v3}, Lbbao;->cg(IZ)V

    return-void

    :pswitch_7
    new-instance v0, Lbaxp;

    invoke-direct {v0, p0, v6}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbbax;->o(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbbax;->s:Lbbao;

    iget v1, v0, Lcrcu;->b:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_12

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrcs;

    goto :goto_d

    :cond_12
    sget-object v0, Lcrcs;->a:Lcrcs;

    :goto_d
    iget-object v0, v0, Lcrcs;->b:Lchqe;

    if-nez v0, :cond_13

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Lbbao;->bK(Lchqe;)V

    return-void

    :pswitch_9
    iget v1, v0, Lcrcu;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_14

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrbr;

    goto :goto_e

    :cond_14
    sget-object v0, Lcrbr;->a:Lcrbr;

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcrbr;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_4c

    iget-object p0, p0, Lbbax;->q:Lbban;

    iget-object v0, v0, Lcrbr;->c:Lchqe;

    if-nez v0, :cond_15

    sget-object v0, Lchqe;->a:Lchqe;

    :cond_15
    iget-object v1, p0, Lbban;->a:Lbrrk;

    invoke-virtual {v1, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lbban;->c:Z

    return-void

    :pswitch_a
    iget-object p0, p0, Lbbax;->q:Lbban;

    iget v1, v0, Lcrcu;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_16

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrdr;

    goto :goto_f

    :cond_16
    sget-object v0, Lcrdr;->a:Lcrdr;

    :goto_f
    iget-object p0, p0, Lbban;->k:Lbrrk;

    iget v0, v0, Lcrdr;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbbax;->q:Lbban;

    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v2, :cond_17

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrbq;

    goto :goto_10

    :cond_17
    sget-object v0, Lcrbq;->a:Lcrbq;

    :goto_10
    iget-object p0, p0, Lbban;->h:Lbrrk;

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v7, :cond_18

    iget-object v1, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v1, Lcrcq;

    goto :goto_11

    :cond_18
    sget-object v1, Lcrcq;->a:Lcrcq;

    :goto_11
    iget v1, v1, Lcrcq;->b:I

    invoke-static {v1}, Lcrcp;->a(I)Lcrcp;

    move-result-object v1

    invoke-virtual {v1}, Lcrcp;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v8, :cond_1b

    if-eq v1, v6, :cond_1a

    sget-object p0, Lbbax;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {p0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x1f53

    invoke-interface {p0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v7, :cond_19

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrcq;

    goto :goto_12

    :cond_19
    sget-object v0, Lcrcq;->a:Lcrcq;

    :goto_12
    iget v0, v0, Lcrcq;->b:I

    invoke-static {v0}, Lcrcp;->a(I)Lcrcp;

    move-result-object v0

    new-instance v1, Lbwmm;

    invoke-direct {v1, v0}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    const-string v0, "UIV: Unexpected transition completed event: %s"

    invoke-interface {p0, v0, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1a
    iget-object p0, p0, Lbbax;->s:Lbbao;

    invoke-interface {p0}, Lbbao;->bJ()V

    return-void

    :cond_1b
    iget-object v0, p0, Lbbax;->b:Lbheg;

    iget-object v1, p0, Lbbax;->c:Lblgq;

    new-instance v2, Lbhft;

    sget-object v3, Lccdk;->KW:Lccdk;

    invoke-direct {v2, v1, v3}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    iget-object p0, p0, Lbbax;->s:Lbbao;

    invoke-interface {p0}, Lbbao;->bH()V

    return-void

    :cond_1c
    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v7, :cond_1d

    iget-object v1, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v1, Lcrcq;

    goto :goto_13

    :cond_1d
    sget-object v1, Lcrcq;->a:Lcrcq;

    :goto_13
    iget v2, v1, Lcrcq;->b:I

    if-ne v2, v8, :cond_1e

    iget-object v1, v1, Lcrcq;->c:Ljava/lang/Object;

    check-cast v1, Lcrco;

    goto :goto_14

    :cond_1e
    sget-object v1, Lcrco;->a:Lcrco;

    :goto_14
    iget-object v1, v1, Lcrco;->b:Lcram;

    if-nez v1, :cond_1f

    sget-object v1, Lcram;->a:Lcram;

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcrcu;->b:I

    if-ne v2, v7, :cond_20

    iget-object v3, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v3, Lcrcq;

    goto :goto_15

    :cond_20
    sget-object v3, Lcrcq;->a:Lcrcq;

    :goto_15
    iget v4, v3, Lcrcq;->b:I

    if-ne v4, v8, :cond_21

    iget-object v3, v3, Lcrcq;->c:Ljava/lang/Object;

    check-cast v3, Lcrco;

    goto :goto_16

    :cond_21
    sget-object v3, Lcrco;->a:Lcrco;

    :goto_16
    iget-boolean v3, v3, Lcrco;->c:Z

    if-ne v2, v7, :cond_22

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrcq;

    goto :goto_17

    :cond_22
    sget-object v0, Lcrcq;->a:Lcrcq;

    :goto_17
    iget v2, v0, Lcrcq;->b:I

    if-ne v2, v8, :cond_23

    iget-object v0, v0, Lcrcq;->c:Ljava/lang/Object;

    check-cast v0, Lcrco;

    goto :goto_18

    :cond_23
    sget-object v0, Lcrco;->a:Lcrco;

    :goto_18
    iget-boolean v0, v0, Lcrco;->d:Z

    if-nez v3, :cond_24

    if-nez v0, :cond_24

    iget-object v0, p0, Lbbax;->b:Lbheg;

    iget-object v2, p0, Lbbax;->c:Lblgq;

    new-instance v3, Lbhft;

    sget-object v4, Lccdk;->KS:Lccdk;

    invoke-direct {v3, v2, v4}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {v0, v3}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_24
    iget-object v0, p0, Lbbax;->z:Loov;

    if-eqz v0, :cond_25

    invoke-virtual {p0, v0}, Lbbax;->p(Loov;)V

    iput-object v5, p0, Lbbax;->z:Loov;

    :cond_25
    iget-object p0, p0, Lbbax;->s:Lbbao;

    invoke-interface {p0, v1}, Lbbao;->cf(Lcram;)V

    return-void

    :pswitch_d
    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v4, :cond_26

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrbb;

    goto :goto_19

    :cond_26
    sget-object v0, Lcrbb;->a:Lcrbb;

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lcrbb;->b:I

    invoke-static {v1}, Lcraz;->a(I)Lcraz;

    move-result-object v2

    sget-object v3, Lcraz;->j:Lcraz;

    if-ne v2, v3, :cond_27

    sget-object v1, Lbbax;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    sget-object v2, Lcblc;->d:Lcblc;

    invoke-interface {v1, v2}, Lcbjx;->P(Lcblc;)V

    const/16 v2, 0x1f4a

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "UIV: Empty RPC request received (or a request with a oneof value that this binary does not recognize)."

    invoke-interface {v1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    const-string v1, "Empty RPC request"

    invoke-virtual {p0, v0, v1}, Lbbax;->q(Lcrbb;Ljava/lang/String;)V

    return-void

    :cond_27
    iget-object v2, p0, Lbbax;->w:Ljava/util/Map;

    invoke-static {v1}, Lcraz;->a(I)Lcraz;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbaj;

    if-nez v1, :cond_28

    iget v1, v0, Lcrbb;->b:I

    invoke-static {v1}, Lcraz;->a(I)Lcraz;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No handler implemented for RPC request: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbbax;->q(Lcrbb;Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v2, p0, Lbbax;->t:Ljava/util/concurrent/Executor;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2d

    iget v4, v0, Lcrbb;->e:I

    invoke-static {v4}, La;->bN(I)I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_1a

    :cond_29
    if-ne v4, v7, :cond_2a

    iget-object v2, p0, Lbbax;->i:Ljava/util/concurrent/Executor;

    :cond_2a
    :goto_1a
    invoke-interface {v1, v0, v2}, Lbbaj;->a(Lcrbb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbbat;

    iget-wide v4, v0, Lcrbb;->d:J

    iget-object v0, p0, Lbbax;->B:Lcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;

    if-eqz v0, :cond_2c

    invoke-direct {v2, v4, v5, v0}, Lbbat;-><init>(JLcom/google/geo/imagery/viewer/imp/UnifiedImageryViewJni;)V

    iget-object p0, p0, Lbbax;->t:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_2b

    invoke-static {v1, v2, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    iget-object p0, p0, Lbbax;->r:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f140f4b

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    invoke-virtual {p0, v6}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_f
    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v8, :cond_2e

    iget-object v1, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v1, Lcrbz;

    goto :goto_1b

    :cond_2e
    sget-object v1, Lcrbz;->a:Lcrbz;

    :goto_1b
    iget v1, v1, Lcrbz;->b:I

    invoke-static {v1}, Lcrbx;->a(I)Lcrbx;

    move-result-object v1

    invoke-virtual {v1}, Lcrbx;->ordinal()I

    move-result v1

    if-eqz v1, :cond_31

    if-eq v1, v8, :cond_30

    sget-object p0, Lbbax;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    sget-object v1, Lcblc;->d:Lcblc;

    invoke-interface {p0, v1}, Lcbjx;->P(Lcblc;)V

    const/16 v1, 0x1f52

    invoke-interface {p0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v8, :cond_2f

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrbz;

    goto :goto_1c

    :cond_2f
    sget-object v0, Lcrbz;->a:Lcrbz;

    :goto_1c
    iget v0, v0, Lcrbz;->b:I

    invoke-static {v0}, Lcrbx;->a(I)Lcrbx;

    move-result-object v0

    new-instance v1, Lbwmm;

    invoke-direct {v1, v0}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    const-string v0, "UIV: Unexpected selection change event: %s"

    invoke-interface {p0, v0, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_30
    iget-object p0, p0, Lbbax;->q:Lbban;

    iput-object v5, p0, Lbban;->e:Lcrab;

    iget-object p0, p0, Lbban;->f:Lbrrk;

    invoke-virtual {p0, v5}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void

    :cond_31
    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v8, :cond_32

    iget-object v1, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v1, Lcrbz;

    goto :goto_1d

    :cond_32
    sget-object v1, Lcrbz;->a:Lcrbz;

    :goto_1d
    iget v2, v1, Lcrbz;->b:I

    if-ne v2, v8, :cond_33

    iget-object v1, v1, Lcrbz;->c:Ljava/lang/Object;

    check-cast v1, Lcrbw;

    goto :goto_1e

    :cond_33
    sget-object v1, Lcrbw;->a:Lcrbw;

    :goto_1e
    iget v1, v1, Lcrbw;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_4c

    iget v1, v0, Lcrcu;->b:I

    if-ne v1, v8, :cond_34

    iget-object v1, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v1, Lcrbz;

    goto :goto_1f

    :cond_34
    sget-object v1, Lcrbz;->a:Lcrbz;

    :goto_1f
    iget v2, v1, Lcrbz;->b:I

    if-ne v2, v8, :cond_35

    iget-object v1, v1, Lcrbz;->c:Ljava/lang/Object;

    check-cast v1, Lcrbw;

    goto :goto_20

    :cond_35
    sget-object v1, Lcrbw;->a:Lcrbw;

    :goto_20
    iget-object v1, v1, Lcrbw;->c:Lcqyt;

    if-nez v1, :cond_36

    sget-object v1, Lcqyt;->a:Lcqyt;

    :cond_36
    invoke-static {v1}, Lbcgz;->br(Lcqyt;)Lbnwt;

    move-result-object v1

    sget-object v2, Lchqf;->a:Lchqf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lcrcu;->b:I

    if-ne v3, v8, :cond_37

    iget-object v3, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v3, Lcrbz;

    goto :goto_21

    :cond_37
    sget-object v3, Lcrbz;->a:Lcrbz;

    :goto_21
    iget v4, v3, Lcrbz;->b:I

    if-ne v4, v8, :cond_38

    iget-object v3, v3, Lcrbz;->c:Ljava/lang/Object;

    check-cast v3, Lcrbw;

    goto :goto_22

    :cond_38
    sget-object v3, Lcrbw;->a:Lcrbw;

    :goto_22
    iget-object v3, v3, Lcrbw;->d:Lcrac;

    if-nez v3, :cond_39

    sget-object v3, Lcrac;->a:Lcrac;

    :cond_39
    iget-wide v3, v3, Lcrac;->c:D

    invoke-static {v3, v4, v2}, Lchdy;->c(DLcqri;)V

    iget v3, v0, Lcrcu;->b:I

    if-ne v3, v8, :cond_3a

    iget-object v3, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v3, Lcrbz;

    goto :goto_23

    :cond_3a
    sget-object v3, Lcrbz;->a:Lcrbz;

    :goto_23
    iget v4, v3, Lcrbz;->b:I

    if-ne v4, v8, :cond_3b

    iget-object v3, v3, Lcrbz;->c:Ljava/lang/Object;

    check-cast v3, Lcrbw;

    goto :goto_24

    :cond_3b
    sget-object v3, Lcrbw;->a:Lcrbw;

    :goto_24
    iget-object v3, v3, Lcrbw;->d:Lcrac;

    if-nez v3, :cond_3c

    sget-object v3, Lcrac;->a:Lcrac;

    :cond_3c
    iget-wide v3, v3, Lcrac;->d:D

    invoke-static {v3, v4, v2}, Lchdy;->d(DLcqri;)V

    invoke-static {v2}, Lchdy;->a(Lcqri;)Lchqf;

    move-result-object v2

    iget v3, v0, Lcrcu;->b:I

    if-ne v3, v8, :cond_3d

    iget-object v3, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v3, Lcrbz;

    goto :goto_25

    :cond_3d
    sget-object v3, Lcrbz;->a:Lcrbz;

    :goto_25
    iget v4, v3, Lcrbz;->b:I

    if-ne v4, v8, :cond_3e

    iget-object v3, v3, Lcrbz;->c:Ljava/lang/Object;

    check-cast v3, Lcrbw;

    goto :goto_26

    :cond_3e
    sget-object v3, Lcrbw;->a:Lcrbw;

    :goto_26
    iget-object v3, v3, Lcrbw;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbnwt;->s(Lbnwt;)Z

    move-result v4

    xor-int/2addr v4, v8

    new-instance v5, Loox;

    invoke-direct {v5}, Loox;-><init>()V

    invoke-virtual {v5, v1}, Loox;->m(Lbnwt;)V

    invoke-virtual {v5, v2}, Loox;->t(Lchqf;)V

    invoke-virtual {v5, v3}, Loox;->R(Ljava/lang/String;)V

    iput-boolean v4, v5, Loox;->h:Z

    invoke-virtual {v5}, Loox;->a()Loov;

    move-result-object v1

    iget-object p0, p0, Lbbax;->q:Lbban;

    sget-object v4, Lcrab;->a:Lcrab;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Lcrcu;->b:I

    if-ne v5, v8, :cond_3f

    iget-object v5, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v5, Lcrbz;

    goto :goto_27

    :cond_3f
    sget-object v5, Lcrbz;->a:Lcrbz;

    :goto_27
    iget v6, v5, Lcrbz;->b:I

    if-ne v6, v8, :cond_40

    iget-object v5, v5, Lcrbz;->c:Ljava/lang/Object;

    check-cast v5, Lcrbw;

    goto :goto_28

    :cond_40
    sget-object v5, Lcrbw;->a:Lcrbw;

    :goto_28
    iget-object v5, v5, Lcrbw;->c:Lcqyt;

    if-nez v5, :cond_41

    sget-object v5, Lcqyt;->a:Lcqyt;

    :cond_41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcpjf;->e(Lcqyt;Lcqri;)V

    sget-object v5, Lcrac;->a:Lcrac;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v2, Lchqf;->d:D

    invoke-static {v9, v10, v6}, Lcpjf;->b(DLcqri;)V

    iget-wide v9, v2, Lchqf;->c:D

    invoke-static {v9, v10, v6}, Lcpjf;->c(DLcqri;)V

    iget v2, v0, Lcrcu;->b:I

    if-ne v2, v8, :cond_42

    iget-object v9, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v9, Lcrbz;

    goto :goto_29

    :cond_42
    sget-object v9, Lcrbz;->a:Lcrbz;

    :goto_29
    iget v10, v9, Lcrbz;->b:I

    if-ne v10, v8, :cond_43

    iget-object v9, v9, Lcrbz;->c:Ljava/lang/Object;

    check-cast v9, Lcrbw;

    goto :goto_2a

    :cond_43
    sget-object v9, Lcrbw;->a:Lcrbw;

    :goto_2a
    iget-object v9, v9, Lcrbw;->d:Lcrac;

    if-nez v9, :cond_44

    move-object v9, v5

    :cond_44
    iget v9, v9, Lcrac;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_48

    if-ne v2, v8, :cond_45

    iget-object v2, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v2, Lcrbz;

    goto :goto_2b

    :cond_45
    sget-object v2, Lcrbz;->a:Lcrbz;

    :goto_2b
    iget v9, v2, Lcrbz;->b:I

    if-ne v9, v8, :cond_46

    iget-object v2, v2, Lcrbz;->c:Ljava/lang/Object;

    check-cast v2, Lcrbw;

    goto :goto_2c

    :cond_46
    sget-object v2, Lcrbw;->a:Lcrbw;

    :goto_2c
    iget-object v2, v2, Lcrbw;->d:Lcrac;

    if-nez v2, :cond_47

    goto :goto_2d

    :cond_47
    move-object v5, v2

    :goto_2d
    iget-wide v9, v5, Lcrac;->e:D

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrac;

    iget v5, v2, Lcrac;->b:I

    or-int/2addr v5, v7

    iput v5, v2, Lcrac;->b:I

    iput-wide v9, v2, Lcrac;->e:D

    :cond_48
    invoke-static {v6}, Lcpjf;->a(Lcqri;)Lcrac;

    move-result-object v2

    invoke-static {v2, v4}, Lcpjf;->g(Lcrac;Lcqri;)V

    invoke-static {v3, v4}, Lcpjf;->f(Ljava/lang/String;Lcqri;)V

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrab;

    invoke-static {v2}, Lcrab;->a(Lcrab;)V

    iget v2, v0, Lcrcu;->b:I

    if-ne v2, v8, :cond_49

    iget-object v0, v0, Lcrcu;->c:Ljava/lang/Object;

    check-cast v0, Lcrbz;

    goto :goto_2e

    :cond_49
    sget-object v0, Lcrbz;->a:Lcrbz;

    :goto_2e
    iget v2, v0, Lcrbz;->b:I

    if-ne v2, v8, :cond_4a

    iget-object v0, v0, Lcrbz;->c:Ljava/lang/Object;

    check-cast v0, Lcrbw;

    goto :goto_2f

    :cond_4a
    sget-object v0, Lcrbw;->a:Lcrbw;

    :goto_2f
    iget v0, v0, Lcrbw;->f:I

    invoke-static {v0}, La;->cr(I)I

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_30

    :cond_4b
    move v8, v0

    :goto_30
    invoke-static {v8, v4}, Lcpjf;->h(ILcqri;)V

    invoke-static {v4}, Lcpjf;->d(Lcqri;)Lcrab;

    move-result-object v0

    iput-object v0, p0, Lbban;->e:Lcrab;

    iget-object p0, p0, Lbban;->f:Lbrrk;

    invoke-virtual {p0, v1}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_4c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
