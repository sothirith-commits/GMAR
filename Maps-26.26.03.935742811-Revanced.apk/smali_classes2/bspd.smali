.class public final synthetic Lbspd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbspd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbspd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbspd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbspd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lbspd;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcxus;

    check-cast p2, Lcxxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbspd;->a:Ljava/lang/Object;

    check-cast p1, Lcxzy;

    iget v0, p1, Lcxzy;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lcxzy;->a:I

    iget-object p0, p0, Lbspd;->b:Ljava/lang/Object;

    check-cast p0, [Lcxxc;

    aput-object p2, p0, v0

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    move-object v11, p1

    check-cast v11, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v6

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-interface {v11, v6, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbspd;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbspd;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lbxlt;

    invoke-virtual {p2}, Lbxlt;->a()Lbxje;

    move-result-object v8

    new-instance v0, Lbxlr;

    invoke-direct {v0, p0, v4}, Lbxlr;-><init>(Ljava/lang/Object;I)V

    const p0, 0x75593265

    invoke-static {p0, v0, v11}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v10

    sget-object p0, Lbxje;->a:Lcbka;

    iget-object v7, p2, Lbxlt;->l:Lbyhe;

    move-object v9, p1

    check-cast v9, Landroid/view/Window;

    const/16 v12, 0x1188

    invoke-virtual/range {v7 .. v12}, Lbyhe;->s(Lbxje;Landroid/view/Window;Lcxyv;Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Lduc;->w()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    move-object v8, p1

    check-cast v8, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v6

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_2
    invoke-interface {v8, v6, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbspd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbspd;->a:Ljava/lang/Object;

    check-cast p0, Lbxje;

    iget-object p0, p0, Lbxje;->t:Lcymm;

    invoke-static {p0, v8, v4}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object p0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p2, Lbxox;->a:Lduk;

    invoke-interface {v8, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxow;

    iget-wide v0, v0, Lbxow;->a:J

    invoke-interface {v8, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxow;

    iget-wide v4, v2, Lbxow;->b:J

    invoke-interface {v8, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxow;

    iget-wide v2, v2, Lbxow;->c:J

    invoke-interface {v8, p2}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxow;

    iget-wide v6, p2, Lbxow;->c:J

    const/16 v9, 0x22

    invoke-static/range {v0 .. v9}, Lbsrw;->n(JJJJLduc;I)Ldpn;

    move-result-object v1

    move-object v4, v8

    invoke-interface {v4, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Lbxid;

    const/16 p2, 0xc

    invoke-direct {v0, p1, p2}, Lbxid;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v0

    check-cast v2, Lcxyh;

    invoke-interface {v4, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance v0, Lbxid;

    const/16 p2, 0xd

    invoke-direct {v0, p1, p2}, Lbxid;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v0

    check-cast v3, Lcxyh;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbxrm;->aO(Ljava/lang/String;Ldpn;Lcxyh;Lcxyh;Lduc;I)V

    goto :goto_3

    :cond_7
    move-object v4, v8

    invoke-interface {v4}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    move-object v3, p1

    check-cast v3, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v6

    if-eq p2, v2, :cond_8

    move v4, v6

    :cond_8
    invoke-interface {v3, v4, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lbspd;->a:Ljava/lang/Object;

    check-cast p1, Lcbpw;

    iget-object p1, p1, Lcbpw;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbspd;->b:Ljava/lang/Object;

    const p1, -0x299885cd

    invoke-interface {v3, p1}, Lduc;->C(I)V

    new-instance p1, Layfg;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Layfg;-><init>(Ljava/lang/Object;I)V

    const p0, -0x24e78089

    invoke-static {p0, p1, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    const v0, 0x2f701

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_4

    :cond_9
    const p0, -0x29921d58

    invoke-interface {v3, p0}, Lduc;->C(I)V

    invoke-interface {v3}, Lduc;->r()V

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Lduc;->w()V

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    move-object v5, p1

    check-cast v5, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    and-int/2addr p1, v6

    if-eq p2, v2, :cond_b

    goto :goto_5

    :cond_b
    move v6, v4

    :goto_5
    invoke-interface {v5, v6, p1}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lbspd;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_d

    iget-object p0, p0, Lbspd;->a:Ljava/lang/Object;

    const p1, 0x34325924

    invoke-interface {v5, p1}, Lduc;->C(I)V

    check-cast p0, Lbxje;

    invoke-virtual {p0, v5}, Lbxje;->A(Lduc;)Ldxq;

    move-result-object p1

    iget-object p2, p0, Lbxje;->A:Ldvu;

    invoke-interface {p2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lejl;

    iget-wide v0, p2, Lejl;->h:J

    iget-object p0, p0, Lbxje;->B:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejl;

    iget-wide v2, p0, Lejl;->h:J

    invoke-static {p1}, La;->n(Ldxq;)Z

    move-result p0

    if-eqz p0, :cond_c

    const p0, 0x34369bf4

    invoke-interface {v5, p0}, Lduc;->C(I)V

    sget-object p0, Lbxox;->a:Lduk;

    invoke-interface {v5, p0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxow;

    iget-wide p0, p0, Lbxow;->a:J

    invoke-interface {v5}, Lduc;->r()V

    new-instance p2, Lejl;

    invoke-direct {p2, p0, p1}, Lejl;-><init>(J)V

    goto :goto_6

    :cond_c
    const p0, 0x3437fee1

    invoke-interface {v5, p0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    const/4 p2, 0x0

    :goto_6
    move-object v4, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lbxiw;->b(JJLejl;Lduc;I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_7

    :cond_d
    const p0, 0x3439052b

    invoke-interface {v5, p0}, Lduc;->C(I)V

    invoke-interface {v5}, Lduc;->r()V

    goto :goto_7

    :cond_e
    invoke-interface {v5}, Lduc;->w()V

    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v6

    if-eq v0, v2, :cond_f

    move v4, v6

    :cond_f
    invoke-interface {p1, v4, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lbspd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbspd;->a:Ljava/lang/Object;

    sget-object v0, Lbxiw;->b:Lduk;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    invoke-static {p0, p2, p1, v1}, Leza;->bt(Ldwl;Lcxyv;Lduc;I)V

    goto :goto_8

    :cond_10
    invoke-interface {p1}, Lduc;->w()V

    :goto_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    move-object v2, p1

    check-cast v2, Lbxlu;

    move-object v3, p2

    check-cast v3, Lbxhc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lbxlu;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Lbxlu;->a()Ljava/lang/Object;

    move-result-object v7

    new-instance v0, Laeu;

    iget-object v1, p0, Lbspd;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xd

    invoke-direct/range {v0 .. v5}, Laeu;-><init>(Lbxlx;Lbxlu;Lbxhc;Lcxwx;I)V

    iget-object p0, p0, Lbspd;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbxje;

    const/4 v9, 0x2

    move-object v5, p1

    move-object v8, v0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lbxje;->C(Lbxje;Ljava/lang/Object;Lbxko;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v6

    if-eq v0, v2, :cond_11

    move v0, v6

    goto :goto_9

    :cond_11
    move v0, v4

    :goto_9
    invoke-interface {p1, v0, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lbspd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbspd;->a:Ljava/lang/Object;

    new-array v0, v3, [Ldwl;

    sget-object v3, Ldgo;->a:Lduk;

    sget-object v7, Lbspi;->a:Lbspi;

    invoke-virtual {v3, v7}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Ldgl;->a:Lduk;

    invoke-virtual {v3, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    aput-object p0, v0, v6

    sget-object p0, Ldhw;->a:Lduk;

    invoke-virtual {p0, v5}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0, p2, p1, v1}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_a

    :cond_12
    invoke-interface {p1}, Lduc;->w()V

    :goto_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    and-int/2addr p2, v6

    if-eq v0, v2, :cond_13

    move v0, v6

    goto :goto_b

    :cond_13
    move v0, v4

    :goto_b
    invoke-interface {p1, v0, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lbspd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbspd;->a:Ljava/lang/Object;

    const v0, -0x3dc6de6b

    invoke-interface {p1, v0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    new-array v0, v3, [Ldwl;

    sget-object v3, Ldgo;->a:Lduk;

    sget-object v7, Lbspi;->a:Lbspi;

    invoke-virtual {v3, v7}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Ldgl;->a:Lduk;

    invoke-virtual {v3, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    aput-object p0, v0, v6

    sget-object p0, Ldhw;->a:Lduk;

    invoke-virtual {p0, v5}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0, p2, p1, v1}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    goto :goto_c

    :cond_14
    invoke-interface {p1}, Lduc;->w()V

    :goto_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
