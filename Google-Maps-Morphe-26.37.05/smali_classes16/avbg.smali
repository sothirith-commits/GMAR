.class public final Lavbg;
.super Lavbb;
.source "PG"


# static fields
.field public static final k:Lbvtn;


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Layev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lattt;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lattt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavbg;->k:Lbvtn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lagcz;Lagcf;Lndy;Lcpuk;Lcpuk;Lcpuk;Lcmfu;Lcpuk;Ladqm;Lbcyf;Layev;Lbgld;Lbcjg;Layyx;Lntx;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v15, p16

    .line 32
    .line 33
    move-object/from16 v16, p17

    .line 34
    .line 35
    move-object/from16 v17, p18

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lavbb;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lagcz;Lagcf;Lndy;Lcpuk;Lcpuk;Lcpuk;Lcmfu;Lcpuk;Ladqm;Lbcyf;Lbgld;Lbcjg;Layyx;Lntx;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lavbg;->l:Landroid/content/Context;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lavbg;->m:Layev;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbfxi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lavbg;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbefc;->g(Landroid/content/Context;)Lbfxo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lavbg;->m:Layev;

    .line 10
    .line 11
    invoke-interface {v2}, Layev;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbfxo;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lbfxo;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lagcu;->f:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbefc;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lavbb;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final qJ()Layfj;
    .locals 0

    .line 1
    sget-object p0, Layfj;->z:Layfj;

    .line 2
    .line 3
    return-object p0
.end method
