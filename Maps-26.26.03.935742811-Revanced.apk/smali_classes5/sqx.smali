.class public final synthetic Lsqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Lblgq;

.field public final synthetic b:Lbhnj;

.field public final synthetic c:Lbobc;

.field public final synthetic d:Lalpy;

.field public final synthetic e:Lbcxj;

.field public final synthetic f:Lcufa;

.field public final synthetic g:Lcufa;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcufa;

.field public final synthetic j:Larht;

.field public final synthetic k:Layml;

.field public final synthetic l:Lrbc;

.field public final synthetic m:Lbcao;

.field public final synthetic n:Laytp;

.field public final synthetic o:Laylg;

.field public final synthetic p:Lspe;

.field public final synthetic q:Ltxg;

.field public final synthetic r:Lbcww;

.field public final synthetic s:Ljyh;


# direct methods
.method public synthetic constructor <init>(Lblgq;Lbhnj;Laytp;Lbobc;Lalpy;Lbcxj;Lcufa;Lcufa;Landroid/content/Context;Ljyh;Lcufa;Ltxg;Lbcww;Lspe;Larht;Layml;Laylg;Lrbc;Lbcao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqx;->a:Lblgq;

    iput-object p2, p0, Lsqx;->b:Lbhnj;

    iput-object p3, p0, Lsqx;->n:Laytp;

    iput-object p4, p0, Lsqx;->c:Lbobc;

    iput-object p5, p0, Lsqx;->d:Lalpy;

    iput-object p6, p0, Lsqx;->e:Lbcxj;

    iput-object p7, p0, Lsqx;->f:Lcufa;

    iput-object p8, p0, Lsqx;->g:Lcufa;

    iput-object p9, p0, Lsqx;->h:Landroid/content/Context;

    iput-object p10, p0, Lsqx;->s:Ljyh;

    iput-object p11, p0, Lsqx;->i:Lcufa;

    iput-object p12, p0, Lsqx;->q:Ltxg;

    iput-object p13, p0, Lsqx;->r:Lbcww;

    iput-object p14, p0, Lsqx;->p:Lspe;

    iput-object p15, p0, Lsqx;->j:Larht;

    move-object/from16 p1, p16

    iput-object p1, p0, Lsqx;->k:Layml;

    move-object/from16 p1, p17

    iput-object p1, p0, Lsqx;->o:Laylg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lsqx;->l:Lrbc;

    move-object/from16 p1, p19

    iput-object p1, p0, Lsqx;->m:Lbcao;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lapkt;

    move-object v2, v1

    iget-object v1, v0, Lsqx;->a:Lblgq;

    move-object v3, v2

    iget-object v2, v0, Lsqx;->b:Lbhnj;

    move-object v4, v3

    iget-object v3, v0, Lsqx;->n:Laytp;

    move-object v5, v4

    iget-object v4, v0, Lsqx;->c:Lbobc;

    iget-object v12, v0, Lsqx;->i:Lcufa;

    move-object v6, v5

    iget-object v5, v0, Lsqx;->d:Lalpy;

    iget-object v13, v0, Lsqx;->q:Ltxg;

    move-object v7, v6

    iget-object v6, v0, Lsqx;->e:Lbcxj;

    iget-object v14, v0, Lsqx;->r:Lbcww;

    move-object v8, v7

    iget-object v7, v0, Lsqx;->f:Lcufa;

    iget-object v15, v0, Lsqx;->p:Lspe;

    move-object v9, v8

    iget-object v8, v0, Lsqx;->g:Lcufa;

    iget-object v10, v0, Lsqx;->j:Larht;

    move-object v11, v9

    iget-object v9, v0, Lsqx;->h:Landroid/content/Context;

    move-object/from16 v16, v1

    iget-object v1, v0, Lsqx;->k:Layml;

    move-object/from16 v17, v1

    iget-object v1, v0, Lsqx;->s:Ljyh;

    invoke-virtual {v1}, Ljyh;->p()I

    move-result v1

    sget-object v21, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move/from16 v18, v1

    iget-object v1, v0, Lsqx;->l:Lrbc;

    move-object/from16 v22, v1

    iget-object v1, v0, Lsqx;->o:Laylg;

    const/16 v20, 0x0

    iget-object v0, v0, Lsqx;->m:Lbcao;

    move-object/from16 v23, v0

    move-object v0, v11

    const/4 v11, 0x0

    const/16 v19, 0x0

    move/from16 v24, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v10

    move/from16 v10, v24

    invoke-direct/range {v0 .. v23}, Lapkt;-><init>(Lblgq;Lbhnj;Laytp;Lbobc;Lalpy;Lbcxj;Lcufa;Lcufa;Landroid/content/Context;ILjava/lang/Integer;Lcufa;Ltxg;Lbcww;Lspe;Larht;Layml;Laylg;ZZLj$/time/Duration;Lrbc;Lbcao;)V

    return-object v0
.end method
