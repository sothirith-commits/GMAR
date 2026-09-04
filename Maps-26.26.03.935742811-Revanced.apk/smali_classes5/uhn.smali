.class public final Luhn;
.super Lugx;
.source "PG"


# instance fields
.field public final d:Lblnv;

.field public final e:Lcaqo;

.field public final f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lbcxj;

.field private final i:Lajsr;

.field private final j:Lajsp;

.field private final k:Lbrro;


# direct methods
.method public constructor <init>(Lblpr;Ljava/util/concurrent/Executor;Lprh;Lrpm;Lpxq;Lbheg;Lbhdr;Lbls;Lblnv;Lbcxj;Lxgx;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLcaqo;Lbhex;Lbhec;Lbhec;Luhq;Lrbc;Lajsr;Lajsp;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move/from16 v13, p15

    move-object/from16 v14, p18

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p22

    invoke-direct/range {v0 .. v18}, Lugx;-><init>(Lblpr;Ljava/util/concurrent/Executor;Lprh;Lrpm;Lpxq;Lbheg;Lbhdr;Lbls;Lxgx;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZLbhdy;Lbhec;Lbhec;Luhq;Lrbc;)V

    new-instance v1, Ltzn;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ltzn;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Luhn;->k:Lbrro;

    move-object/from16 v2, p2

    iput-object v2, v0, Luhn;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p9

    iput-object v1, v0, Luhn;->d:Lblnv;

    move-object/from16 v1, p17

    iput-object v1, v0, Luhn;->e:Lcaqo;

    move/from16 v1, p16

    iput-boolean v1, v0, Luhn;->f:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Luhn;->h:Lbcxj;

    move-object/from16 v1, p23

    iput-object v1, v0, Luhn;->i:Lajsr;

    move-object/from16 v1, p24

    iput-object v1, v0, Luhn;->j:Lajsp;

    return-void
.end method


# virtual methods
.method public final d()Lvgl;
    .locals 3

    iget-boolean v0, p0, Luhn;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luhn;->j:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhn;->i:Lajsr;

    iget-object v1, p0, Luhn;->k:Lbrro;

    iget-object v2, p0, Luhn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lajsr;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luhn;->h:Lbcxj;

    sget-object v1, Lbcxy;->nI:Lbcxv;

    const-class v2, Lajsl;

    invoke-interface {v0, v1, v2}, Lbcxj;->ab(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Luhn;->k:Lbrro;

    iget-object v2, p0, Luhn;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Lugx;->d()Lvgl;

    return-object p0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Luhn;->e:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final pk()V
    .locals 3

    invoke-super {p0}, Lugx;->pk()V

    iget-boolean v0, p0, Luhn;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luhn;->j:Lajsp;

    invoke-interface {v0}, Lajsp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luhn;->i:Lajsr;

    iget-object p0, p0, Luhn;->k:Lbrro;

    invoke-interface {v0}, Lajsr;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void

    :cond_0
    iget-object v0, p0, Luhn;->h:Lbcxj;

    sget-object v1, Lbcxy;->nI:Lbcxv;

    const-class v2, Lajsl;

    invoke-interface {v0, v1, v2}, Lbcxj;->ab(Lbcxv;Ljava/lang/Class;)Lbrrf;

    move-result-object v0

    iget-object p0, p0, Luhn;->k:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    :cond_1
    return-void
.end method
