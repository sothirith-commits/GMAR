.class public final Lbmau;
.super Lbmar;
.source "PG"


# instance fields
.field private final a:Lblhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblhd;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblhs;Lblgm;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmar;-><init>(Lblgr;Landroid/content/Context;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lblgm;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, p0, Lbmau;->a:Lblhs;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final ae()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final rY()Lbmlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmau;->a:Lblhs;

    .line 2
    .line 3
    iget-object p0, p0, Lbmau;->r:Lblgr;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lblhs;->a(Lblgr;)Lbmlg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final si()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbmar;->si()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbmau;->r:Lblgr;

    .line 12
    .line 13
    check-cast v1, Lblhd;

    .line 14
    .line 15
    iget-object v1, v1, Lblhd;->a:Lblrq;

    .line 16
    .line 17
    check-cast v1, Lblrn;

    .line 18
    .line 19
    iget-object v2, v1, Lblrn;->l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lbcgd;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lblrn;->m:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcpva;->b:Lcpva;

    .line 30
    .line 31
    iput-object v1, v0, Lbcgd;->e:Lcpva;

    .line 32
    .line 33
    sget-object v1, Lcoyv;->ch:Lbybr;

    .line 34
    .line 35
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbmar;->K:Lbcgg;

    .line 42
    .line 43
    return-void
.end method
