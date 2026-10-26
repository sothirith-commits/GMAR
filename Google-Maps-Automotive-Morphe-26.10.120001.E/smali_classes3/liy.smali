.class public final Lliy;
.super Llil;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final d:Laokl;

.field public final e:Ltso;

.field public final f:Labih;

.field public final g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lnyw;

.field private final j:Lxuh;


# direct methods
.method public constructor <init>(Ladpa;Ljava/util/concurrent/Executor;Lgsh;Ligp;Lmgs;Lrvr;Lzhv;Lsmt;Ltso;Laefr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLabih;Lrrp;Lrqr;Lrqr;Lljj;Lnyw;Lteu;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    .line 1
    invoke-direct/range {v0 .. v17}, Llil;-><init>(Ladpa;Ljava/util/concurrent/Executor;Lgsh;Ligp;Lmgs;Lrvr;Lzhv;Lsmt;Laefr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLrqn;Lrqr;Lrqr;Lljj;)V

    new-instance v1, Lkys;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lkys;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lliy;->j:Lxuh;

    const-string v1, "SettingsDialogOverlayWithView"

    move-object/from16 v2, p22

    .line 2
    invoke-virtual {v2, v0, v1}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    move-result-object v1

    iput-object v1, v0, Lliy;->d:Laokl;

    move-object/from16 v2, p2

    iput-object v2, v0, Lliy;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v0, Lliy;->e:Ltso;

    move-object/from16 v1, p16

    iput-object v1, v0, Lliy;->f:Labih;

    move/from16 v1, p15

    iput-boolean v1, v0, Lliy;->g:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lliy;->i:Lnyw;

    return-void
.end method


# virtual methods
.method public final d()Lmhv;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lliy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lliy;->i:Lnyw;

    .line 6
    .line 7
    iget-object v1, p0, Lliy;->j:Lxuh;

    .line 8
    .line 9
    iget-object v2, p0, Lliy;->h:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0}, Lnyw;->b()Lxtz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Llil;->d()Lmhv;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lliy;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Llil;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lliy;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lliy;->i:Lnyw;

    .line 9
    .line 10
    iget-object p0, p0, Lliy;->j:Lxuh;

    .line 11
    .line 12
    invoke-interface {v0}, Lnyw;->b()Lxtz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lxtz;->h(Lxuh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lliy;->f:Labih;

    .line 2
    .line 3
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labpw;

    .line 8
    .line 9
    return-object p0
.end method
