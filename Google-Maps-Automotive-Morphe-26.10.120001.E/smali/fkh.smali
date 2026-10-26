.class final Lfkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalod;


# instance fields
.field private final a:Lfkt;

.field private final b:Lfki;

.field private final c:I


# direct methods
.method public constructor <init>(Lfkt;Lfki;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkh;->a:Lfkt;

    .line 5
    .line 6
    iput-object p2, p0, Lfkh;->b:Lfki;

    .line 7
    .line 8
    iput p3, p0, Lfkh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfkh;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v2, v1, Lfkt;->oC:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzhv;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v2, v0, Lfki;->M:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Labhj;

    iget-object v2, v0, Lfki;->H:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v5

    iget-object v6, v1, Lfkt;->lg:Lalod;

    iget-object v2, v1, Lfkt;->oE:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v7

    iget-object v0, v0, Lfki;->ax:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v8

    iget-object v0, v1, Lfkt;->oP:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luex;

    new-instance v9, Labhs;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v0}, Labhs;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lfkt;->af:Lalod;

    .line 3
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laddm;

    new-instance v2, Lvwr;

    .line 4
    invoke-direct/range {v2 .. v10}, Lvwr;-><init>(Lzhv;Labhj;Lalme;Laoaq;Lalme;Lalme;Labhj;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_5

    .line 5
    :pswitch_0
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->w:Lalod;

    .line 6
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqx;

    iget-object v3, v1, Lfki;->aq:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqg;

    iget-object v1, v1, Lfki;->S:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Labhj;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v1, v0, Lfkt;->oC:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzhv;

    iget-object v1, v0, Lfkt;->ya:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v6

    iget-object v0, v0, Lfkt;->oE:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v7

    .line 7
    invoke-static/range {v2 .. v7}, Lwun;->aP(Lvqx;Luqg;Labhj;Lzhv;Lalme;Lalme;)Labhj;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_1
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v2, v1, Lfkt;->oC:Lalod;

    .line 9
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhv;

    iget-object v3, v1, Lfkt;->lg:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuj;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v4, v0, Lfki;->M:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labhj;

    iget-object v5, v0, Lfki;->ah:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labhj;

    iget-object v6, v0, Lfki;->ag:Lalod;

    invoke-static {v6}, Lalob;->a(Lalod;)Lalme;

    move-result-object v6

    iget-object v0, v0, Lfki;->au:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Labhj;

    iget-object v0, v1, Lfkt;->af:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laddm;

    iget-object v0, v1, Lfkt;->x:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v9}, Lqrv;->p(Lzhv;Lnuj;Labhj;Labhj;Lalme;Labhj;Laddm;Ljava/util/concurrent/Executor;)Labhj;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_2
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v1, v1, Lfki;->S:Lalod;

    .line 11
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhj;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v0, Lfkt;->x:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfkt;->oC:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhv;

    .line 12
    invoke-static {v1, v2, v0}, Lwun;->aO(Labhj;Ljava/util/concurrent/Executor;Lzhv;)Labhj;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v1, v1, Lfkt;->oC:Lalod;

    .line 13
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhv;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->M:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhj;

    new-instance v0, Ltri;

    .line 14
    invoke-direct {v0, v2}, Ltri;-><init>([B)V

    return-object v0

    :pswitch_4
    new-instance v0, Lvxl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 15
    :pswitch_5
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->as:Lalod;

    .line 16
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvxl;

    iget-object v3, v1, Lfki;->M:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labhj;

    iget-object v1, v1, Lfki;->at:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltri;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkt;->oC:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhv;

    .line 17
    invoke-virtual {v0}, Lzhv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v3}, Labhj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luyp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Luyp;-><init>(I)V

    .line 19
    invoke-virtual {v3, v0}, Labhj;->b(Labgx;)Labhj;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupf;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 24
    :pswitch_6
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v2, v1, Lfkt;->k:Lalod;

    .line 25
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltoi;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v2, v0, Lfki;->D:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laovc;

    iget-object v2, v1, Lfkt;->T:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrya;

    iget-object v2, v1, Lfkt;->x:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lfkt;->F:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lfkt;->bt:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrvr;

    iget-object v0, v0, Lfki;->m:Lalod;

    check-cast v0, Laloc;

    iget-object v0, v0, Laloc;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lugk;

    iget-object v0, v1, Lfkt;->oE:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lvcf;

    new-instance v2, Luvn;

    .line 26
    invoke-direct/range {v2 .. v10}, Luvn;-><init>(Ltoi;Laovc;Lrya;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrvr;Lugk;Lvcf;)V

    goto/16 :goto_5

    .line 27
    :pswitch_7
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->H:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v0

    new-instance v1, Lvyl;

    .line 28
    invoke-direct {v1, v0}, Lvyl;-><init>(Lalme;)V

    goto :goto_2

    .line 29
    :pswitch_8
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v2, v1, Lfkt;->oC:Lalod;

    .line 30
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhv;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v3, v0, Lfki;->M:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labhj;

    iget-object v0, v0, Lfki;->ap:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v0

    iget-object v1, v1, Lfkt;->oE:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v1

    .line 31
    invoke-virtual {v2}, Lzhv;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v3}, Labhj;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdd;

    invoke-virtual {v0}, Lgdd;->b()Lwfd;

    move-result-object v0

    new-instance v2, Lvyn;

    .line 34
    invoke-direct {v2, v0, v1}, Lvyn;-><init>(Lwfd;Lalme;)V

    move-object v0, v2

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37
    :cond_3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqg;

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 39
    :pswitch_9
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->H:Lalod;

    .line 40
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    .line 41
    invoke-virtual {v0}, Lugc;->b()Luga;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->an:Lalod;

    .line 43
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvar;

    new-instance v1, Lsmt;

    invoke-direct {v1, v0, v2}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    :goto_2
    move-object v0, v1

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkt;->pk:Lalod;

    .line 44
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmt;

    .line 45
    sget-object v1, Lrmp;->O:Lrmp;

    invoke-virtual {v0, v1}, Lsmt;->i(Lrmp;)Z

    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->H:Lalod;

    .line 47
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    .line 48
    invoke-virtual {v0}, Lugc;->b()Luga;

    move-result-object v0

    check-cast v0, Luzn;

    iget-object v0, v0, Luzn;->B:Luxx;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 50
    :pswitch_d
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->aj:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v3

    iget-object v2, v1, Lfki;->B:Lalod;

    .line 51
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvvi;

    iget-object v2, v1, Lfki;->af:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Luvz;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v1, Lfki;->ag:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v6

    iget-object v0, v0, Lfkt;->oE:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v7

    iget-object v0, v1, Lfki;->Z:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v8

    iget-object v0, v1, Lfki;->ak:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvxw;

    .line 53
    invoke-direct/range {v2 .. v8}, Lvxw;-><init>(Lalme;Lvvi;Luvz;Lalme;Lalme;Lalme;)V

    goto/16 :goto_5

    .line 54
    :pswitch_e
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->M:Lalod;

    .line 55
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labhj;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v3, v0, Lfkt;->oC:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhv;

    iget-object v4, v1, Lfki;->Z:Lalod;

    invoke-static {v4}, Lalob;->a(Lalod;)Lalme;

    move-result-object v7

    iget-object v4, v1, Lfki;->B:Lalod;

    invoke-static {v4}, Lalob;->a(Lalod;)Lalme;

    move-result-object v8

    iget-object v0, v0, Lfkt;->oE:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v0

    .line 56
    invoke-virtual {v3}, Lzhv;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v5, v1, Lfki;->a:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Labhj;->h()Z

    move-result v1

    const-string v3, "RendererContainer must be present when GeoXP is enabled."

    .line 58
    invoke-static {v1, v3}, Laccm;->bs(ZLjava/lang/Object;)V

    new-instance v4, Lvyc;

    .line 59
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdd;

    invoke-virtual {v1}, Lgdd;->b()Lwfd;

    move-result-object v6

    .line 60
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvcf;

    invoke-direct/range {v4 .. v9}, Lvyc;-><init>(Landroid/content/Context;Lwfd;Lalme;Lalme;Lvcf;)V

    new-instance v0, Labhs;

    invoke-direct {v0, v4}, Labhs;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    sget-object v0, Labfp;->a:Labfp;

    return-object v0

    .line 61
    :pswitch_f
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->G:Lalod;

    .line 62
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugb;

    iget-object v3, v1, Lfki;->af:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvz;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkt;->oC:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhv;

    iget-object v1, v1, Lfki;->M:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhj;

    .line 63
    invoke-static {v2, v3, v0, v1}, Lwun;->aQ(Lugb;Luvz;Lzhv;Labhj;)Lvxu;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v1, v0, Lfkt;->k:Lalod;

    .line 64
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoi;

    iget-object v0, v0, Lfkt;->W:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxn;

    new-instance v2, Laovc;

    .line 65
    invoke-direct {v2, v1, v0}, Laovc;-><init>(Ltoi;Lqxn;)V

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->ae:Lalod;

    .line 66
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laovc;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v1, Lfki;->Z:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v6

    iget-object v0, v0, Lfkt;->oE:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvcf;

    iget-object v2, v1, Lfki;->f:Labhj;

    iget-object v3, v1, Lfki;->a:Landroid/content/Context;

    iget-object v5, v1, Lfki;->l:Labhj;

    invoke-static/range {v2 .. v7}, Lqrv;->v(Labhj;Landroid/content/Context;Laovc;Labhj;Lalme;Lvcf;)Luvz;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v1, v0, Lfki;->af:Lalod;

    .line 67
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvz;

    iget-object v2, v0, Lfki;->ag:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v2

    iget-object v0, v0, Lfki;->ah:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhj;

    new-instance v3, Lvyb;

    .line 68
    invoke-direct {v3, v1, v2, v0}, Lvyb;-><init>(Luvz;Lalme;Labhj;)V

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v1, v1, Lfkt;->oC:Lalod;

    .line 69
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhv;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v2, v0, Lfki;->ai:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v2

    iget-object v0, v0, Lfki;->al:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqrv;->s(Lzhv;Lalme;Lalme;)Lupw;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_14
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v2, v1, Lfkt;->W:Lalod;

    .line 71
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqxn;

    iget-object v2, v1, Lfkt;->af:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v2, v0, Lfki;->H:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v5

    iget-object v2, v1, Lfkt;->pm:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvcl;

    iget-object v0, v0, Lfki;->ac:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v0

    iget-object v1, v1, Lfkt;->oE:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcf;

    move-object v6, v2

    new-instance v2, Lrjs;

    .line 72
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    .line 73
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 75
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    .line 76
    invoke-virtual {v1}, Lvcf;->O()Z

    move-result v10

    invoke-direct/range {v2 .. v10}, Lrjs;-><init>(Lqxn;Ljava/util/concurrent/Executor;Lalme;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V

    goto/16 :goto_5

    .line 77
    :pswitch_15
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->G:Lalod;

    .line 78
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    .line 79
    invoke-virtual {v0}, Lugb;->c()Lusv;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->X:Lalod;

    .line 81
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusv;

    iget-object v3, v1, Lfki;->H:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugc;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkt;->oE:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v0

    iget-object v1, v1, Lfki;->a:Landroid/content/Context;

    new-instance v4, Lvwe;

    .line 82
    invoke-direct {v4, v2, v3, v1, v0}, Lvwe;-><init>(Lusv;Lugc;Landroid/content/Context;Lalme;)V

    goto/16 :goto_3

    .line 83
    :pswitch_17
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->Y:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v2

    iget-object v3, v1, Lfki;->M:Lalod;

    .line 84
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labhj;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v4, v0, Lfkt;->lg:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnuj;

    iget-object v5, v0, Lfkt;->oC:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzhv;

    iget-object v6, v0, Lfkt;->aF:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqzl;

    iget-object v7, v0, Lfkt;->F:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfkt;->oE:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvcf;

    iget-object v7, v1, Lfki;->k:Lj$/util/Optional;

    invoke-static/range {v2 .. v9}, Lqrv;->r(Lalme;Labhj;Lnuj;Lzhv;Lqzl;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lvcf;)Lvwf;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_18
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->I:Lalod;

    .line 86
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luyt;

    iget-object v2, v1, Lfki;->P:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwal;

    iget-object v2, v1, Lfki;->Q:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lveg;

    iget-object v1, v1, Lfki;->Z:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Luok;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkt;->oC:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzhv;

    new-instance v2, Lvvy;

    .line 87
    invoke-direct/range {v2 .. v7}, Lvvy;-><init>(Luyt;Lwal;Lveg;Luok;Lzhv;)V

    goto/16 :goto_5

    :pswitch_19
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->aa:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v2

    iget-object v3, v1, Lfki;->M:Lalod;

    .line 88
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labhj;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v4, v0, Lfkt;->oC:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzhv;

    iget-object v5, v1, Lfki;->Z:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luok;

    iget-object v1, v1, Lfki;->P:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v6

    iget-object v0, v0, Lfkt;->oE:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lqrv;->o(Lalme;Labhj;Lzhv;Luok;Lalme;Lalme;)Luoh;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_1a
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v1, v1, Lfkt;->oC:Lalod;

    .line 90
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhv;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->M:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhj;

    .line 91
    invoke-virtual {v1}, Lzhv;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    invoke-virtual {v0}, Labhj;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Luyp;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Luyp;-><init>(I)V

    .line 93
    invoke-virtual {v0, v1}, Labhj;->b(Labgx;)Labhj;

    move-result-object v0

    return-object v0

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 96
    :cond_6
    sget-object v0, Labfp;->a:Labfp;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->H:Lalod;

    .line 97
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    .line 98
    invoke-virtual {v0}, Lugc;->b()Luga;

    move-result-object v0

    check-cast v0, Luzn;

    iget-object v0, v0, Luzn;->j:Lveg;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v1, v1, Lfkt;->oC:Lalod;

    .line 100
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzhv;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v2, v0, Lfki;->H:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugc;

    iget-object v0, v0, Lfki;->Q:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveg;

    .line 101
    invoke-static {v1, v2, v0}, Lwun;->aN(Lzhv;Lugc;Lveg;)Labhj;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_1d
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v0, Lfkt;->pg:Lalod;

    .line 103
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labhj;

    iget-object v0, v0, Lfkt;->oC:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhv;

    iget-object v3, v1, Lfki;->m:Lalod;

    check-cast v3, Laloc;

    iget-object v3, v3, Laloc;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lugk;

    .line 104
    invoke-virtual {v0}, Lzhv;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {v2}, Labhj;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, Lfki;->j:Labhj;

    iget-object v4, v1, Lfki;->a:Landroid/content/Context;

    new-instance v3, Lgzw;

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lgzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    invoke-virtual {v2, v3}, Labhj;->b(Labgx;)Labhj;

    move-result-object v0

    return-object v0

    .line 107
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 109
    :cond_8
    sget-object v0, Labfp;->a:Labfp;

    return-object v0

    .line 110
    :pswitch_1e
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->z:Lalod;

    .line 111
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvp;

    iget-object v1, v1, Lfki;->M:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labhj;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkt;->oC:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhv;

    invoke-static {v2, v1, v0}, Lqrv;->q(Luvp;Labhj;Lzhv;)Lvuk;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->K:Lalod;

    .line 112
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugg;

    .line 113
    invoke-interface {v0}, Lugg;->r()Lund;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_20
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->L:Lalod;

    .line 115
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lund;

    iget-object v3, v1, Lfki;->N:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvuk;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkt;->oE:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v0

    iget-object v1, v1, Lfki;->a:Landroid/content/Context;

    new-instance v4, Lwal;

    .line 116
    invoke-direct {v4, v2, v3, v1, v0}, Lwal;-><init>(Lund;Lvuk;Landroid/content/Context;Lalme;)V

    :goto_3
    move-object v0, v4

    return-object v0

    :pswitch_21
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->H:Lalod;

    .line 117
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    .line 118
    invoke-virtual {v0}, Lugc;->b()Luga;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 120
    :pswitch_22
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->K:Lalod;

    .line 121
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lugg;

    iget-object v2, v1, Lfki;->P:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwal;

    iget-object v2, v1, Lfki;->R:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Labhj;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v0, Lfkt;->yb:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lsmt;

    iget-object v0, v0, Lfkt;->oC:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzhv;

    iget-object v0, v1, Lfki;->S:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Labhj;

    new-instance v2, Lwal;

    invoke-direct/range {v2 .. v8}, Lwal;-><init>(Lugg;Lwal;Labhj;Lsmt;Lzhv;Labhj;)V

    goto/16 :goto_5

    .line 122
    :pswitch_23
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v1, v0, Lfki;->U:Lalod;

    .line 123
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwal;

    iget-object v0, v0, Lfki;->P:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwal;

    new-instance v2, Lwuy;

    invoke-direct {v2, v1, v0}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_24
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfki;->H:Lalod;

    .line 124
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    .line 125
    invoke-virtual {v0}, Lugc;->b()Luga;

    move-result-object v0

    check-cast v0, Luzn;

    iget-object v0, v0, Luzn;->z:Luyt;

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_25
    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkt;->nU:Lalod;

    .line 127
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuq;

    new-instance v0, Lvwq;

    .line 128
    invoke-direct {v0}, Lvwq;-><init>()V

    return-object v0

    :pswitch_26
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v3, v1, Lfki;->C:Lalod;

    .line 129
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwq;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v1, v1, Lfki;->p:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v1

    iget-object v0, v0, Lfkt;->oC:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v0

    new-instance v4, Laovc;

    invoke-direct {v4, v3, v1, v0, v2}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    goto/16 :goto_3

    .line 130
    :pswitch_27
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v0, Lfkt;->bt:Lalod;

    .line 131
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrvr;

    iget-object v2, v0, Lfkt;->k:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltoi;

    iget-object v2, v0, Lfkt;->af:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfkt;->lg:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuj;

    iget-object v0, v0, Lfkt;->oE:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v7

    iget-object v0, v1, Lfki;->h:Labhj;

    invoke-virtual {v0}, Labhj;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 132
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvi;

    return-object v0

    :cond_9
    new-instance v0, Lvvi;

    new-instance v1, Lvce;

    const/16 v6, 0x12

    invoke-direct {v1, v2, v6}, Lvce;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lqzd;

    invoke-direct {v6, v1}, Lqzd;-><init>(Labih;)V

    move-object v2, v0

    .line 133
    invoke-direct/range {v2 .. v7}, Lvvi;-><init>(Lrvr;Ltoi;Ljava/util/concurrent/Executor;Lalme;Lalme;)V

    return-object v0

    .line 134
    :pswitch_28
    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v1, v0, Lfki;->y:Lalod;

    .line 135
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtl;

    new-instance v2, Lntx;

    invoke-direct {v2, v1}, Lntx;-><init>(Lwtl;)V

    iget-object v0, v0, Lfki;->g:Labhj;

    invoke-virtual {v0}, Labhj;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 136
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liek;

    .line 137
    invoke-virtual {v0, v2}, Liek;->a(Luwb;)Luwb;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_29
    new-instance v0, Luvp;

    .line 139
    invoke-direct {v0}, Luvp;-><init>()V

    return-object v0

    .line 140
    :pswitch_2a
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v1, v1, Lfkt;->oE:Lalod;

    .line 141
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvcf;

    iget-object v0, v0, Lfkh;->b:Lfki;

    .line 142
    invoke-virtual {v1}, Lvcf;->t()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lfki;->e:Labhj;

    invoke-virtual {v0}, Labhj;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 143
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtl;

    return-object v0

    :cond_a
    new-instance v0, Lwtl;

    .line 144
    invoke-direct {v0, v2}, Lwtl;-><init>([B)V

    return-object v0

    .line 145
    :pswitch_2b
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v2, v1, Lfkt;->T:Lalod;

    .line 146
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrya;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v3, v1, Lfkt;->eN:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmt;

    new-instance v4, Labhs;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Labhs;-><init>(Ljava/lang/Object;)V

    iget-object v1, v1, Lfkt;->oE:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v1

    iget-object v0, v0, Lfki;->d:Lsax;

    .line 148
    invoke-static {v2, v0, v4, v1}, Lwun;->aE(Lrya;Lsax;Labhj;Lalme;)Lvqx;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v0, Lfkt;->aF:Lalod;

    .line 149
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqzl;

    iget-object v2, v0, Lfkt;->k:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltoi;

    iget-object v5, v0, Lfkt;->om:Lalod;

    iget-object v2, v0, Lfkt;->e:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrlw;

    iget-object v2, v0, Lfkt;->bt:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrvr;

    iget-object v0, v0, Lfkt;->F:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v2, Lvcm;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lvcm;-><init>(Ltoi;Lqzl;Laoaq;Lrlw;Lrvr;Ljava/util/concurrent/Executor;I)V

    iget-object v0, v1, Lfki;->b:Labhj;

    .line 150
    invoke-virtual {v0, v2}, Labhj;->e(Labih;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugi;

    return-object v0

    :pswitch_2d
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkh;->b:Lfki;

    invoke-virtual {v1}, Lfkt;->bT()Labih;

    move-result-object v3

    iget-object v2, v0, Lfki;->v:Lalod;

    .line 151
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lugi;

    iget-object v2, v1, Lfkt;->T:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lrya;

    iget-object v0, v0, Lfki;->w:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v6

    iget-object v7, v1, Lfkt;->lo:Lalod;

    iget-object v0, v1, Lfkt;->aF:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqzl;

    iget-object v0, v1, Lfkt;->bt:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrvr;

    iget-object v0, v1, Lfkt;->F:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laddm;

    new-instance v2, Lufy;

    invoke-direct/range {v2 .. v10}, Lufy;-><init>(Labih;Lugi;Lrya;Lalme;Laoaq;Lqzl;Lrvr;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_5

    :pswitch_2e
    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v0, v0, Lfkt;->nY:Lalod;

    .line 152
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    const/4 v1, 0x1

    .line 153
    invoke-virtual {v0, v1}, Lrwa;->c(I)Lrvu;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2f
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v0, Lfkt;->k:Lalod;

    .line 155
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ltoi;

    iget-object v2, v0, Lfkt;->nU:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwuq;

    iget-object v2, v1, Lfki;->p:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwcc;

    iget-object v2, v0, Lfkt;->xX:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvol;

    iget-object v2, v1, Lfki;->s:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrvu;

    iget-object v2, v0, Lfkt;->af:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfkt;->W:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqxn;

    iget-object v2, v0, Lfkt;->T:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrya;

    iget-object v2, v0, Lfkt;->lg:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuj;

    iget-object v2, v0, Lfkt;->ay:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v12

    iget-object v2, v0, Lfkt;->oi:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lwbd;

    iget-object v2, v1, Lfki;->t:Lalod;

    check-cast v2, Laloc;

    iget-object v2, v2, Laloc;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lj$/util/Optional;

    iget-object v2, v0, Lfkt;->F:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfkt;->bt:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lrvr;

    .line 156
    new-instance v2, Lvqs;

    iget-object v3, v1, Lfki;->a:Landroid/content/Context;

    invoke-direct/range {v2 .. v16}, Lvqs;-><init>(Landroid/content/Context;Ltoi;Lwuq;Lwcc;Lvol;Lrvu;Ljava/util/concurrent/Executor;Lqxn;Lrya;Lalme;Lwbd;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lrvr;)V

    goto/16 :goto_5

    :pswitch_30
    iget-object v0, v0, Lfkh;->b:Lfki;

    new-instance v1, Lteu;

    iget-object v0, v0, Lfki;->p:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v0

    invoke-direct {v1, v0}, Lteu;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_31
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v0, Lfkt;->T:Lalod;

    .line 157
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrya;

    iget-object v3, v0, Lfkt;->nU:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuq;

    iget-object v3, v0, Lfkt;->lg:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuj;

    iget-object v4, v0, Lfkt;->nX:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iget-object v4, v1, Lfki;->m:Lalod;

    check-cast v4, Laloc;

    iget-object v4, v4, Laloc;->a:Ljava/lang/Object;

    check-cast v4, Lugk;

    iget-object v0, v0, Lfkt;->oC:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhv;

    iget-object v1, v1, Lfki;->a:Landroid/content/Context;

    .line 158
    invoke-static {v1, v2, v3, v4, v0}, Lwun;->aR(Landroid/content/Context;Lrya;Lnuj;Lugk;Lzhv;)Lwbj;

    move-result-object v0

    return-object v0

    .line 159
    :pswitch_32
    iget-object v1, v0, Lfkh;->a:Lfkt;

    iget-object v3, v1, Lfkt;->oF:Lalod;

    .line 160
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvlx;

    iget-object v0, v0, Lfkh;->b:Lfki;

    iget-object v3, v0, Lfki;->m:Lalod;

    check-cast v3, Laloc;

    iget-object v3, v3, Laloc;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lugk;

    iget-object v3, v1, Lfkt;->nX:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    iget-object v3, v0, Lfki;->o:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvav;

    iget-object v4, v0, Lfki;->p:Lalod;

    invoke-static {v4}, Lalob;->a(Lalod;)Lalme;

    move-result-object v11

    iget-object v4, v0, Lfki;->r:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lteu;

    iget-object v4, v0, Lfki;->u:Lalod;

    invoke-static {v4}, Lalob;->a(Lalod;)Lalme;

    move-result-object v13

    iget-object v4, v0, Lfki;->x:Lalod;

    invoke-static {v4}, Lalob;->a(Lalod;)Lalme;

    move-result-object v14

    iget-object v4, v0, Lfki;->w:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lvqx;

    iget-object v4, v1, Lfkt;->d:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/content/Context;

    iget-object v4, v1, Lfkt;->U:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lqgv;

    iget-object v4, v1, Lfkt;->T:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lrya;

    iget-object v4, v1, Lfkt;->lg:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lnuj;

    iget-object v4, v1, Lfkt;->os:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lurv;

    iget-object v4, v1, Lfkt;->oC:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lzhv;

    iget-object v4, v1, Lfkt;->k:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ltoi;

    iget-object v4, v1, Lfkt;->bt:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lqrb;

    iget-object v4, v1, Lfkt;->nU:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lwuq;

    iget-object v4, v0, Lfki;->y:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lwtl;

    iget-object v4, v1, Lfkt;->W:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lqxn;

    iget-object v4, v0, Lfki;->s:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lrvu;

    iget-object v4, v1, Lfkt;->xY:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lvjk;

    iget-object v4, v1, Lfkt;->e:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lrlw;

    iget-object v4, v1, Lfkt;->bo:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lojp;

    iget-object v4, v1, Lfkt;->oB:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lvtz;

    iget-object v4, v0, Lfki;->z:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Luvp;

    iget-object v4, v1, Lfkt;->ox:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lsmt;

    iget-object v4, v1, Lfkt;->ai:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmz;

    iget-object v5, v1, Lfkt;->af:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Laddm;

    iget-object v5, v1, Lfkt;->F:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Laddm;

    invoke-virtual {v1}, Lfkt;->cr()Laddm;

    move-result-object v36

    invoke-virtual {v1}, Lfkt;->eP()Ljava/util/concurrent/Executor;

    move-result-object v37

    new-instance v5, Lqtg;

    .line 161
    sget-object v8, Lqtw;->e:Lqtw;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lqtg;-><init>(Lqtw;I)V

    .line 162
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 163
    invoke-static {v5}, Ladev;->t(Ljava/util/concurrent/ScheduledExecutorService;)Laddm;

    move-result-object v38

    .line 164
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lfkt;->pi:Lalod;

    .line 165
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v5

    check-cast v39, Lvsp;

    iget-object v8, v0, Lfki;->a:Landroid/content/Context;

    iget-object v5, v1, Lfkt;->xZ:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Luuc;

    iget-object v5, v0, Lfki;->f:Labhj;

    iget-object v9, v0, Lfki;->A:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luwb;

    iget-object v10, v1, Lfkt;->xX:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v41, v10

    check-cast v41, Lvol;

    iget-object v10, v1, Lfkt;->ph:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v43, v10

    check-cast v43, Labih;

    iget-object v10, v1, Lfkt;->ya:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v44, v10

    check-cast v44, Lamgu;

    iget-object v10, v0, Lfki;->B:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v45, v10

    check-cast v45, Lvvi;

    iget-object v10, v1, Lfkt;->oy:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v46, v10

    check-cast v46, Luid;

    iget-object v10, v0, Lfki;->D:Lalod;

    invoke-static {v10}, Lalob;->a(Lalod;)Lalme;

    move-result-object v47

    iget-object v10, v1, Lfkt;->oE:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v48, v10

    check-cast v48, Lvcf;

    iget-object v10, v0, Lfki;->E:Lalod;

    check-cast v10, Laloc;

    iget-object v10, v10, Laloc;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v50

    iget-object v10, v0, Lfki;->i:Laijg;

    iget-object v2, v0, Lfki;->F:Lalod;

    iget-object v0, v0, Lfki;->C:Lalod;

    check-cast v2, Laloc;

    iget-object v2, v2, Laloc;->a:Ljava/lang/Object;

    check-cast v2, Labhj;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v49

    iget-object v0, v1, Lfkt;->aF:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Lqzl;

    new-instance v0, Lwuy;

    invoke-virtual {v5}, Labhj;->g()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lalme;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v9, v5}, Lwuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 167
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Labhj;->g()Ljava/lang/Object;

    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    move-object v9, v3

    check-cast v9, Lvbn;

    .line 169
    invoke-virtual/range {v19 .. v19}, Lnuj;->b()Lunh;

    move-result-object v2

    iget-boolean v2, v2, Lunh;->k:Z

    .line 170
    invoke-virtual/range {v19 .. v19}, Lnuj;->b()Lunh;

    move-result-object v3

    iget-boolean v3, v3, Lunh;->l:Z

    move/from16 v52, v3

    .line 171
    new-instance v3, Luzs;

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v0

    move-object v4, v1

    move/from16 v51, v2

    .line 173
    invoke-direct/range {v3 .. v53}, Luzs;-><init>(Ljava/lang/Integer;Landroid/content/res/Resources;Lvlx;Lugk;Landroid/content/Context;Lvbn;Laijg;Lalme;Lteu;Lalme;Lalme;Lvqx;Landroid/content/Context;Lqgv;Lrya;Lnuj;Lurv;Lzhv;Ltoi;Lqrb;Lwuq;Lwtl;Lqxn;Lrvu;Lvjk;Lrlw;Lojp;Lvtz;Luvp;Lsmt;Laddm;Laddm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laddm;Lvsp;Luuc;Lvol;Lwuy;Labih;Lamgu;Lvvi;Luid;Lalme;Lvcf;Lalme;ZZZLqzl;)V

    :goto_4
    move-object v0, v3

    return-object v0

    .line 174
    :pswitch_33
    new-instance v0, Lvbn;

    new-instance v1, Lvbe;

    .line 175
    invoke-direct {v1}, Lvbe;-><init>()V

    invoke-direct {v0, v1}, Lvbn;-><init>(Lvbe;)V

    return-object v0

    .line 176
    :pswitch_34
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v2, v1, Lfki;->m:Lalod;

    check-cast v2, Laloc;

    iget-object v2, v2, Laloc;->a:Ljava/lang/Object;

    .line 177
    check-cast v2, Lugk;

    iget-object v3, v1, Lfki;->o:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvav;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v3, v1, Lfki;->G:Lalod;

    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    move-result-object v6

    iget-object v3, v0, Lfkt;->xX:Lalod;

    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    move-result-object v7

    iget-object v3, v0, Lfkt;->pi:Lalod;

    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    move-result-object v8

    iget-object v3, v1, Lfki;->p:Lalod;

    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    move-result-object v9

    iget-object v3, v1, Lfki;->r:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lteu;

    iget-object v3, v1, Lfki;->x:Lalod;

    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    move-result-object v11

    iget-object v3, v1, Lfki;->y:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lwtl;

    iget-object v3, v1, Lfki;->w:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lvqx;

    iget-object v3, v0, Lfkt;->T:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lrya;

    iget-object v3, v0, Lfkt;->k:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ltoi;

    iget-object v3, v0, Lfkt;->bt:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lqrb;

    iget-object v3, v0, Lfkt;->vZ:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lsni;

    iget-object v3, v0, Lfkt;->xY:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lvjk;

    iget-object v3, v0, Lfkt;->F:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Laddm;

    invoke-virtual {v0}, Lfkt;->cr()Laddm;

    move-result-object v20

    iget-object v3, v0, Lfkt;->lg:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lnuj;

    iget-object v3, v0, Lfkt;->oC:Lalod;

    invoke-static {v3}, Lalob;->a(Lalod;)Lalme;

    move-result-object v22

    iget-object v3, v0, Lfkt;->oy:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Luid;

    iget-object v3, v0, Lfkt;->oE:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lvcf;

    iget-object v0, v0, Lfkt;->aF:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lqzl;

    iget-object v3, v1, Lfki;->a:Landroid/content/Context;

    iget v4, v1, Lfki;->az:I

    iget-object v0, v1, Lfki;->aA:Ladfl;

    move-object/from16 v24, v0

    .line 178
    invoke-static/range {v2 .. v26}, Lwun;->aS(Lugk;Landroid/content/Context;ILvav;Lalme;Lalme;Lalme;Lalme;Lteu;Lalme;Lwtl;Lvqx;Lrya;Ltoi;Lqrb;Lsni;Lvjk;Laddm;Laddm;Lnuj;Lalme;Luid;Ladfl;Lvcf;Lqzl;)Lugc;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_35
    iget-object v1, v0, Lfkh;->b:Lfki;

    iget-object v0, v0, Lfkh;->a:Lfkt;

    iget-object v2, v1, Lfki;->H:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v4

    iget-object v2, v1, Lfki;->I:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v5

    iget-object v2, v1, Lfki;->x:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v6

    iget-object v2, v1, Lfki;->B:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v7

    iget-object v2, v1, Lfki;->w:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v8

    iget-object v2, v1, Lfki;->J:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v9

    iget-object v2, v1, Lfki;->W:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v10

    iget-object v2, v1, Lfki;->ab:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v11

    iget-object v2, v1, Lfki;->ad:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v12

    iget-object v2, v1, Lfki;->am:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v13

    iget-object v2, v1, Lfki;->Z:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v14

    iget-object v2, v1, Lfki;->U:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v15

    iget-object v2, v1, Lfki;->R:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v16

    iget-object v2, v1, Lfki;->ao:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v17

    iget-object v2, v1, Lfki;->aq:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v18

    iget-object v2, v1, Lfki;->C:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v19

    iget-object v2, v1, Lfki;->Q:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v20

    iget-object v2, v1, Lfki;->D:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v21

    iget-object v2, v1, Lfki;->ar:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v22

    iget-object v2, v0, Lfkt;->vZ:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v23

    iget-object v2, v1, Lfki;->M:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v24

    iget-object v2, v0, Lfkt;->pg:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v25

    iget-object v2, v1, Lfki;->au:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v26

    iget-object v2, v1, Lfki;->av:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v27

    iget-object v2, v1, Lfki;->aw:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v28

    iget-object v2, v0, Lfkt;->pm:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v29

    iget-object v2, v0, Lfkt;->oC:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v30

    iget-object v2, v0, Lfkt;->oE:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v31

    iget-object v2, v1, Lfki;->m:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v32

    iget-object v2, v1, Lfki;->F:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v33

    iget-object v2, v1, Lfki;->ay:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v34

    iget-object v2, v1, Lfki;->t:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v35

    iget-object v2, v0, Lfkt;->x:Lalod;

    .line 180
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lfki;->E:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v37

    iget-object v2, v0, Lfkt;->lg:Lalod;

    invoke-static {v2}, Lalob;->a(Lalod;)Lalme;

    move-result-object v38

    iget-object v0, v0, Lfkt;->U:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v39

    .line 181
    new-instance v2, Lvby;

    iget-object v3, v1, Lfki;->a:Landroid/content/Context;

    invoke-direct/range {v2 .. v39}, Lvby;-><init>(Landroid/content/Context;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Ljava/util/concurrent/Executor;Lalme;Lalme;Lalme;)V

    :cond_b
    :goto_5
    move-object v0, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
