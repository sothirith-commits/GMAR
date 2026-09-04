.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field private final a:I

.field private final b:Loxn;

.field private final c:Luhm;


# direct methods
.method public constructor <init>(Luhm;Loxn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanf;->c:Luhm;

    iput-object p2, p0, Lanf;->b:Loxn;

    iput p3, p0, Lanf;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lanf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lanf;->c:Luhm;

    iget-object v2, v1, Luhm;->k:Ljava/lang/Object;

    new-instance v3, Lajk;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxgx;

    iget-object v0, v0, Lanf;->b:Loxn;

    iget-object v2, v1, Luhm;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lane;

    iget-object v1, v1, Luhm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lafp;

    iget-object v0, v0, Loxn;->e:Ljava/lang/Object;

    check-cast v0, Lane;

    iget-object v1, v0, Lane;->c:Ljava/lang/Object;

    iget-object v0, v0, Lane;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lagk;

    move-object v6, v1

    check-cast v6, Lapc;

    invoke-direct/range {v3 .. v8}, Lajk;-><init>(Lxgx;Lagk;Lapc;Lane;Lafp;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lanf;->c:Luhm;

    iget-object v1, v1, Luhm;->k:Ljava/lang/Object;

    new-instance v2, Lajr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;

    iget-object v0, v0, Lanf;->b:Loxn;

    iget-object v0, v0, Loxn;->e:Ljava/lang/Object;

    check-cast v0, Lane;

    iget-object v3, v0, Lane;->c:Ljava/lang/Object;

    iget-object v0, v0, Lane;->b:Ljava/lang/Object;

    check-cast v0, Lagk;

    check-cast v3, Lapc;

    invoke-direct {v2, v1, v0, v3}, Lajr;-><init>(Lxgx;Lagk;Lapc;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lanf;->c:Luhm;

    iget-object v1, v1, Luhm;->k:Ljava/lang/Object;

    new-instance v2, Lajp;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;

    iget-object v0, v0, Lanf;->b:Loxn;

    iget-object v0, v0, Loxn;->e:Ljava/lang/Object;

    check-cast v0, Lane;

    iget-object v3, v0, Lane;->c:Ljava/lang/Object;

    iget-object v0, v0, Lane;->b:Ljava/lang/Object;

    check-cast v0, Lagk;

    check-cast v3, Lapc;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Lajp;-><init>(Lxgx;Lapc;Lagk;I)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lanf;->b:Loxn;

    iget-object v0, v0, Lanf;->c:Luhm;

    iget-object v0, v0, Luhm;->k:Ljava/lang/Object;

    new-instance v2, Lajo;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgx;

    iget-object v1, v1, Loxn;->e:Ljava/lang/Object;

    check-cast v1, Lane;

    iget-object v1, v1, Lane;->c:Ljava/lang/Object;

    check-cast v1, Lapc;

    invoke-direct {v2, v1, v0}, Lajo;-><init>(Lapc;Lxgx;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lanf;->c:Luhm;

    iget-object v1, v1, Luhm;->k:Ljava/lang/Object;

    new-instance v2, Lajp;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxgx;

    iget-object v0, v0, Lanf;->b:Loxn;

    iget-object v0, v0, Loxn;->e:Ljava/lang/Object;

    check-cast v0, Lane;

    iget-object v1, v0, Lane;->c:Ljava/lang/Object;

    iget-object v0, v0, Lane;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lagk;

    move-object v4, v1

    check-cast v4, Lapc;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lajp;-><init>(Lxgx;Lapc;Lagk;I[B)V

    return-object v2

    :pswitch_4
    iget-object v0, v0, Lanf;->b:Loxn;

    iget-object v1, v0, Loxn;->e:Ljava/lang/Object;

    check-cast v1, Lane;

    iget-object v1, v1, Lane;->b:Ljava/lang/Object;

    check-cast v1, Lagk;

    iget v1, v1, Lagk;->h:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Laxhr;->bm(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    iget-object v0, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use Extension sessions below Android S"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Loxn;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lanf;->c:Luhm;

    iget-object v2, v1, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgx;

    iget-object v0, v0, Lanf;->b:Loxn;

    iget-object v3, v1, Luhm;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcygc;

    iget-object v1, v1, Luhm;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loxn;->e:Ljava/lang/Object;

    check-cast v0, Lane;

    iget-object v0, v0, Lane;->b:Ljava/lang/Object;

    check-cast v0, Lagk;

    iget-object v0, v0, Lagk;->a:Ljava/lang/String;

    new-instance v4, Lakl;

    invoke-direct {v4, v1, v2, v0, v3}, Lakl;-><init>(Lcxtq;Lxgx;Ljava/lang/String;Lcygc;)V

    return-object v4

    :pswitch_6
    iget-object v0, v0, Lanf;->c:Luhm;

    iget-object v1, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgx;

    iget-object v0, v0, Luhm;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcygc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcyhj;

    invoke-direct {v2, v0}, Lcyge;-><init>(Lcygc;)V

    new-instance v0, Lcyer;

    const-string v3, "CXCP-Camera2Controller"

    invoke-direct {v0, v3}, Lcyer;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lxgx;->b:Ljava/lang/Object;

    check-cast v1, Lcxwt;

    invoke-virtual {v1, v0}, Lcxwt;->plus(Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-static {v2, v0}, Lcxwz;->h(Lcxxa;Lcxxc;)Lcxxc;

    move-result-object v0

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lanf;->b:Loxn;

    iget-object v2, v1, Loxn;->i:Ljava/lang/Object;

    new-instance v3, Lakf;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcyes;

    iget-object v0, v0, Lanf;->c:Luhm;

    iget-object v2, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxgx;

    iget-object v2, v0, Luhm;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafp;

    iget-object v2, v0, Luhm;->a:Lcxtq;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lano;

    iget-object v2, v0, Luhm;->p:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lalm;

    iget-object v2, v0, Luhm;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lall;

    iget-object v2, v0, Luhm;->v:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbozw;

    iget-object v2, v1, Loxn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lakl;

    iget-object v2, v0, Luhm;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lve;

    iget-object v0, v0, Luhm;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lahf;

    iget-object v0, v1, Loxn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lame;

    iget-object v0, v1, Loxn;->f:Ljava/lang/Object;

    new-instance v19, Loxj;

    check-cast v0, Luhm;

    iget-object v2, v0, Luhm;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lxgx;

    iget-object v1, v1, Loxn;->e:Ljava/lang/Object;

    check-cast v1, Lane;

    iget-object v2, v1, Lane;->b:Ljava/lang/Object;

    iget-object v4, v0, Luhm;->p:Ljava/lang/Object;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lalm;

    iget-object v0, v0, Luhm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lafp;

    iget-object v0, v1, Lane;->c:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lapc;

    move-object/from16 v21, v2

    check-cast v21, Lagk;

    move-object/from16 v22, v15

    invoke-direct/range {v19 .. v24}, Loxj;-><init>(Lxgx;Lagk;Lapc;Lalm;Lafp;)V

    iget-object v0, v1, Lane;->f:Ljava/lang/Object;

    iget-object v2, v1, Lane;->d:Ljava/lang/Object;

    iget-object v4, v1, Lane;->e:Ljava/lang/Object;

    iget-object v1, v1, Lane;->a:Ljava/lang/Object;

    check-cast v1, Lago;

    move-object/from16 v17, v4

    check-cast v17, Lapd;

    move-object/from16 v20, v2

    check-cast v20, Laou;

    check-cast v0, Lxgx;

    move-object v4, v1

    move-object/from16 v5, v21

    move-object/from16 v21, v0

    invoke-direct/range {v3 .. v21}, Lakf;-><init>(Lago;Lagk;Lcyes;Lxgx;Lafp;Lano;Lalm;Lall;Lbozw;Lakl;Lve;Lapc;Lahf;Lapd;Lame;Loxj;Laou;Lxgx;)V

    return-object v3

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
