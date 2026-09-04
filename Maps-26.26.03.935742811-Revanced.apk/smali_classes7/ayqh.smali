.class public final Layqh;
.super Layqc;
.source "PG"


# static fields
.field public static final k:Lcapn;


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Lbcez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxbr;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laxbr;-><init>(I)V

    sput-object v0, Layqh;->k:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lahqf;Lahpm;Lmzc;Lcufa;Lcufa;Lcufa;Lbobc;Lcufa;Laezq;Lbhti;Lbcez;Lblgq;Lbheg;Lbcyx;Latvh;)V
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

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v17}, Layqc;-><init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lahqf;Lahpm;Lmzc;Lcufa;Lcufa;Lcufa;Lbobc;Lcufa;Laezq;Lbhti;Lblgq;Lbheg;Lbcyx;Latvh;)V

    invoke-virtual/range {p3 .. p3}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Layqh;->l:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, Layqh;->m:Lbcez;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Layqh;->l:Landroid/content/Context;

    invoke-static {v0}, Lbixb;->g(Landroid/content/Context;)Lbktr;

    move-result-object v1

    iget-object v2, p0, Layqh;->m:Lbcez;

    invoke-interface {v2}, Lbcez;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lbktr;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbktr;->b()V

    :goto_0
    iget-object v1, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {v0, v1}, Lbixb;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-super {p0}, Layqc;->b()V

    return-void
.end method

.method public final qN()Lbcfn;
    .locals 0

    sget-object p0, Lbcfn;->z:Lbcfn;

    return-object p0
.end method
