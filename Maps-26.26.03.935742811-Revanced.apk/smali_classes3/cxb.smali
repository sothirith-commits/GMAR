.class public final synthetic Lcxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcxb;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Required value was null."

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcdv;->a(Leuq;)Lcdu;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-static {p0}, Leza;->Y(Levb;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-static {p0}, Leza;->Y(Levb;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    sget-object v0, Lezz;->o:Lduk;

    invoke-static {p0, v0}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    move-object v1, p0

    check-cast v1, Ldcn;

    iput-object v0, v1, Ldcn;->l:Lfbk;

    iget-object v0, v1, Ldcn;->b:Lddv;

    invoke-virtual {v1}, Ldcn;->F()Z

    move-result v2

    iput-boolean v2, v0, Lddv;->c:Z

    invoke-virtual {v1}, Ldcn;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldcn;->m:Lcygc;

    if-nez v0, :cond_0

    check-cast p0, Lefs;

    invoke-virtual {p0}, Lefs;->L()Lcyes;

    move-result-object p0

    new-instance v0, Lcsl;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v5, v2, v5}, Lcsl;-><init>(Ldcn;Lcxwx;I[I)V

    invoke-static {p0, v5, v4, v0, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v1, Ldcn;->m:Lcygc;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ldcn;->F()Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v1, Ldcn;->m:Lcygc;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iput-object v5, v1, Ldcn;->m:Lcygc;

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lefs;

    invoke-virtual {v0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v2, Lcsl;

    check-cast p0, Ldcn;

    const/16 v6, 0xf

    invoke-direct {v2, p0, v5, v6, v5}, Lcsl;-><init>(Ldcn;Lcxwx;I[B)V

    invoke-static {v0, v5, v4, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lefs;

    invoke-virtual {v0}, Lefs;->L()Lcyes;

    move-result-object v0

    new-instance v2, Lcsl;

    check-cast p0, Ldcn;

    const/16 v6, 0xe

    invoke-direct {v2, p0, v5, v6}, Lcsl;-><init>(Ldcn;Lcxwx;I)V

    invoke-static {v0, v5, v4, v2, v3}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-object v1

    :pswitch_5
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    iget-object p0, p0, Ldcn;->a:Lddb;

    invoke-virtual {p0}, Lddb;->d()Ldaq;

    move-result-object p0

    invoke-virtual {p0}, Ldaq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    check-cast p0, Ldbn;

    invoke-virtual {p0}, Ldbn;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerr;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v2}, Lckb;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :pswitch_8
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lefs;

    iget-boolean v0, v0, Lefs;->C:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcpn;->cz(Levb;)Lcyk;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcyk;->a:Lcyk;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerr;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-static {v2}, Lckb;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :pswitch_a
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcyo;->a()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerr;

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    invoke-static {v2}, Lckb;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0

    :pswitch_c
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldab;->b()Lcyk;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    check-cast p0, Lfkq;

    invoke-virtual {p0}, Lfkq;->d()J

    move-result-wide v0

    new-instance p0, Lfkp;

    invoke-direct {p0, v0, v1}, Lfkp;-><init>(J)V

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    check-cast p0, Lcyb;

    iget-object v0, p0, Lcyb;->b:Lfea;

    invoke-virtual {p0}, Lcyb;->a()Lffh;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lffh;->a:Lffg;

    iget-object v5, p0, Lffg;->a:Lfea;

    :cond_7
    invoke-static {v0, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    check-cast p0, Lcxk;

    invoke-virtual {p0}, Lcxk;->i()Ldxq;

    move-result-object p0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    check-cast p0, Lcxk;

    invoke-virtual {p0}, Lcxk;->i()Ldxq;

    move-result-object p0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldgg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_8
    return-object v5

    :pswitch_13
    iget-object p0, p0, Lcxb;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldgg;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

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
