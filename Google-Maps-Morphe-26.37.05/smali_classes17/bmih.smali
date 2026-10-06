.class public final Lbmih;
.super Lbmdw;
.source "PG"


# instance fields
.field private final a:Lxuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxuw;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;Lblji;)V
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
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    move-object/from16 v1, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    iput-object v1, p0, Lbmih;->a:Lxuw;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final si()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmih;->r:Lbljx;

    .line 2
    .line 3
    check-cast v0, Lblji;

    .line 4
    .line 5
    iget-object v1, v0, Lblji;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lbmdw;->E:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lbmih;->w:Landroid/content/res/Resources;

    .line 10
    .line 11
    const v2, 0x7f140ec1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lbmdw;->F:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Lbmdw;->C(Z)Lbmdo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lbmdw;->Q(Lbmeh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lblji;->b:Lbmhc;

    .line 33
    .line 34
    iget-object v1, v0, Lbmhc;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lbmhc;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lvzy;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, v3, v4}, Lvzy;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lbmih;->a:Lxuw;

    .line 47
    .line 48
    invoke-static {v1, v0, v3, v2}, Laubq;->e(Ljava/lang/String;Ljava/lang/String;Lxuw;Lxut;)Lbhan;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lbmdw;->U(Lbhan;)V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Lbmdw;->si()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
