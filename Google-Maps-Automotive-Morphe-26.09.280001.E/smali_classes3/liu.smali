.class public final Lliu;
.super Llis;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final d:Llkv;

.field public final e:Llkv;

.field public final f:Laolt;

.field public final g:Lqem;

.field private final h:Labkf;

.field private final i:Lxvf;

.field private final j:Lxvm;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lpvi;

.field private final m:Lei;

.field private final n:Lei;


# direct methods
.method public constructor <init>(Ladqy;Lgvf;Lsnf;Lihy;Ljava/util/concurrent/Executor;Lmhq;Lrqz;Lrql;Lmio;Lamic;Lei;Lvyf;Lpvi;Lei;Lei;Lei;Lljs;Lhrp;Lfya;Ltfh;ZLqem;)V
    .locals 19

    move-object/from16 v0, p9

    move-object/from16 v1, p22

    .line 1
    iget-object v2, v1, Lqem;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llbf;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Llbf;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p10

    .line 2
    invoke-virtual {v2, v3}, Lamic;->as(Labkf;)Laehr;

    move-result-object v9

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lkvq;

    const/16 v2, 0x14

    .line 4
    invoke-direct {v10, v0, v2}, Lkvq;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lliy;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v11, v0, v2}, Lliy;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    iget-object v3, v0, Ladqy;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v4, 0x7f14051a

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Life;

    sget-object v3, Lakqy;->mu:Laclm;

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    invoke-direct {v14, v3, v5, v4}, Life;-><init>(Laclm;Lfya;Lhrp;)V

    sget-object v3, Lakqy;->ms:Laclm;

    .line 7
    invoke-static {v3}, Lrqt;->c(Laclm;)Lrqt;

    move-result-object v15

    sget-object v3, Lakqy;->mr:Laclm;

    .line 8
    invoke-static {v3}, Lrqt;->c(Laclm;)Lrqt;

    move-result-object v16

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v17, p17

    move/from16 v13, p21

    move-object v1, v0

    move-object/from16 v18, v4

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    .line 9
    invoke-direct/range {v0 .. v18}, Llis;-><init>(Ladqy;Ljava/util/concurrent/Executor;Lgvf;Lihy;Lmhq;Lrqz;Lrql;Lsnf;Laehr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLrqp;Lrqt;Lrqt;Lljs;Lhrp;)V

    new-instance v1, Llir;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Llir;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lliu;->j:Lxvm;

    const-string v1, "HomeWorkSettingsDialogOverlayWithView"

    move-object/from16 v3, p20

    .line 10
    invoke-virtual {v3, v0, v1}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object v1

    iput-object v1, v0, Lliu;->f:Laolt;

    move-object/from16 v3, p13

    iput-object v3, v0, Lliu;->l:Lpvi;

    iget-object v3, v0, Lmim;->aB:Ldou;

    move-object/from16 v4, p11

    move-object/from16 v5, p22

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v4, v1, v3, v5, v6}, Lei;->bf(Laolt;Ldom;Lqem;I)Llll;

    move-result-object v3

    iput-object v3, v0, Lliu;->d:Llkv;

    iget-object v3, v0, Lmim;->aB:Ldou;

    .line 12
    invoke-virtual {v4, v1, v3, v5, v2}, Lei;->bf(Laolt;Ldom;Lqem;I)Llll;

    move-result-object v1

    iput-object v1, v0, Lliu;->e:Llkv;

    new-instance v1, Liui;

    move-object/from16 v3, p16

    invoke-direct {v1, v0, v3, v2}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1}, Laatt;->L(Labkf;)Labkf;

    move-result-object v1

    iput-object v1, v0, Lliu;->h:Labkf;

    move-object/from16 v2, p5

    iput-object v2, v0, Lliu;->k:Ljava/util/concurrent/Executor;

    iput-object v5, v0, Lliu;->g:Lqem;

    move-object/from16 v1, p12

    iget-object v1, v1, Lvyf;->c:Ljava/lang/Object;

    iput-object v1, v0, Lliu;->i:Lxvf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lliu;->n:Lei;

    move-object/from16 v1, p15

    iput-object v1, v0, Lliu;->m:Lei;

    return-void
.end method


# virtual methods
.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-object v0, p0, Lliu;->l:Lpvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpvi;->k(Lptp;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lliu;->i:Lxvf;

    .line 8
    .line 9
    iget-object v1, p0, Lliu;->j:Lxvm;

    .line 10
    .line 11
    iget-object v2, p0, Lliu;->k:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Llis;->d()Lmiq;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lliu;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lliu;->i:Lxvf;

    .line 2
    .line 3
    iget-object v1, p0, Lliu;->j:Lxvm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lliu;->g:Lqem;

    .line 9
    .line 10
    iget-object v0, v0, Lqem;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lxds;->u()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Llis;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()Labrt;
    .locals 0

    .line 1
    iget-object p0, p0, Lliu;->h:Labkf;

    .line 2
    .line 3
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labrt;

    .line 8
    .line 9
    return-object p0
.end method

.method public final lq()V
    .locals 1

    .line 1
    invoke-super {p0}, Llis;->lq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lliu;->n:Lei;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lei;->bg(Lmin;)Ladob;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladob;->r()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lliu;->m:Lei;

    .line 14
    .line 15
    iget-object p0, p0, Lmim;->aB:Ldou;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lei;->aW(Ldom;)Lhvd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lhvd;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
