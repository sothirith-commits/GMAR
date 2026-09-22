.class public final Lbmdz;
.super Lbmdw;
.source "PG"


# instance fields
.field private final a:Lblkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblkj;Laybo;Lawcf;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lblkw;Lbljt;)V
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
    invoke-direct/range {v0 .. v14}, Lbmdw;-><init>(Lbljx;Landroid/content/Context;Laybo;Lawcf;Lbmne;Lbmod;Landroid/content/res/Resources;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lbljt;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p13

    .line 36
    .line 37
    iput-object v1, p0, Lbmdz;->a:Lblkw;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final ad()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final pJ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbmdz;->r:Lbljx;

    .line 2
    .line 3
    check-cast v0, Lblkj;

    .line 4
    .line 5
    iget-object v0, v0, Lblkj;->a:Lbluv;

    .line 6
    .line 7
    sget-object v1, Lbxkx;->a:Lbxkx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v2, Lbxkx;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    iput v3, v2, Lbxkx;->c:I

    .line 22
    .line 23
    iget v4, v2, Lbxkx;->b:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    or-int/2addr v4, v5

    .line 27
    iput v4, v2, Lbxkx;->b:I

    .line 28
    .line 29
    check-cast v0, Lblus;

    .line 30
    .line 31
    iget-object v2, v0, Lblus;->h:Lcifi;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v4, Lbxkx;

    .line 41
    .line 42
    iget v2, v2, Lcifi;->N:I

    .line 43
    .line 44
    iput v2, v4, Lbxkx;->d:I

    .line 45
    .line 46
    iget v2, v4, Lbxkx;->b:I

    .line 47
    .line 48
    or-int/2addr v2, v3

    .line 49
    iput v2, v4, Lbxkx;->b:I

    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lbmdz;->z:Lbcir;

    .line 52
    .line 53
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 58
    .line 59
    new-instance v2, Lbciz;

    .line 60
    .line 61
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lcohz;->ch:Lbxkg;

    .line 65
    .line 66
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbxkx;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lbciz;->f(Lbxkx;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lblus;->m:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v5}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final rY()Lbmoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmdz;->a:Lblkw;

    .line 2
    .line 3
    iget-object p0, p0, Lbmdz;->r:Lbljx;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lblkw;->a(Lbljx;)Lbmoh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
