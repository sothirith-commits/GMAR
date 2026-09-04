.class public final synthetic Lskk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lskk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lskk;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Luki;

    iget-object v0, v0, Luki;->a:Lbrjy;

    iget-object v0, v0, Lbrjy;->a:Landroid/content/Context;

    const v1, 0x7f1406ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v4, v4

    long-to-int v2, v4

    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-nez v6, :cond_1

    new-array v4, v2, [C

    invoke-virtual {v0, v3, v1, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    sub-int v0, v2, v1

    if-ge v1, v0, :cond_0

    invoke-static {v4, v3, v4, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    invoke-static {v4, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    new-instance v0, Lyuv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lyuv;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lyuw;->b(Ljava/util/List;)Lyuw;

    move-result-object v10

    sget-object v6, Lbrkb;->g:Lbrkb;

    new-instance v5, Lbrkc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Required array size too large: "

    invoke-static {v4, v5, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->kw:Lbcxq;

    check-cast v0, Luhm;

    iget-object v0, v0, Luhm;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbqvw;->x()Lapgb;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->bJ:Lbcxq;

    check-cast v0, Lagyt;

    iget-object v0, v0, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->ez:Lbcxq;

    check-cast v0, Lagyt;

    iget-object v0, v0, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbqvw;->x()Lapgb;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Lugx;

    invoke-virtual {v0}, Lugx;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbqvw;->x()Lapgb;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Lbbjs;

    invoke-virtual {v0}, Lbbjs;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lxbe;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lbbjs;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lxbe;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->iA:Lbcxq;

    check-cast v0, Lxbe;

    iget-object v0, v0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Lufa;

    invoke-virtual {v0}, Lufa;->b()Lbpwi;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ltyf;

    invoke-virtual {v1}, Ltyf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Luaz;

    invoke-static {v1, v2}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luaz;

    invoke-interface {v1}, Luaz;->aJ()Lbcxj;

    move-result-object v1

    check-cast v0, Lbiwm;

    invoke-virtual {v0}, Lbiwm;->aa()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbjbs;

    invoke-virtual {v0}, Lbjbs;->a()Lbjbr;

    move-result-object v0

    new-instance v2, Ljyi;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljyi;-><init>(Ljava/lang/Object;[B)V

    new-instance v0, Ltyq;

    invoke-direct {v0, v2, v1}, Ltyq;-><init>(Ljyi;Lbcxj;)V
    :try_end_0
    .catch Lbixe; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbixf; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_e
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Ltxw;

    invoke-virtual {v0}, Ltxw;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Ltlv;

    iget-object v0, v0, Ltlv;->a:Lthe;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->w:Lthi;

    invoke-interface {v0}, Lthi;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Ltlv;

    iget-object v0, v0, Ltlv;->a:Lthe;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->w:Lthi;

    invoke-interface {v0}, Lthi;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Lsly;

    invoke-static {v0}, Lsly;->D(Lsly;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Lskj;

    iget-object v0, v0, Lskj;->f:Lvgn;

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lskk;->a:Ljava/lang/Object;

    check-cast v0, Lbqvt;

    invoke-virtual {v0}, Lbqvt;->x()Lapgb;

    move-result-object v0

    check-cast v0, Lbqwr;

    return-object v0

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
