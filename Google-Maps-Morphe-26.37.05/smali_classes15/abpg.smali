.class public final Labpg;
.super Lbmbc;
.source "PG"

# interfaces
.implements Lannl;


# instance fields
.field private final a:Lawcf;

.field private final b:Lblwu;

.field private final l:Lbeop;


# direct methods
.method public constructor <init>(Lbmao;Lbmat;Landroid/content/Context;Lbmir;Lawcf;Laxtp;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lbmca;Lcacj;Lblwu;Layxj;Lawfw;Lxck;Lblhu;Lbeop;)V
    .locals 11

    .line 1
    new-instance v10, Lblxg;

    .line 2
    .line 3
    new-instance v0, Lblgf;

    .line 4
    .line 5
    new-instance v1, Lbkka;

    .line 6
    .line 7
    move-object/from16 v2, p10

    .line 8
    .line 9
    move-object/from16 v3, p11

    .line 10
    .line 11
    invoke-direct {v1, v2, p3, v3}, Lbkka;-><init>(Lbmca;Landroid/content/Context;Lcacj;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbonz;

    .line 15
    .line 16
    move-object/from16 v3, p15

    .line 17
    .line 18
    move-object/from16 v4, p16

    .line 19
    .line 20
    invoke-direct {v2, v4, v3}, Lbonz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p3}, Lblgf;-><init>(Lbkka;Lbonz;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object/from16 v2, p6

    .line 28
    .line 29
    invoke-direct {v10, v0, v2, v1}, Lblxg;-><init>(Lblgf;Laxtp;[B)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-object/from16 v5, p7

    .line 38
    .line 39
    move-object/from16 v6, p8

    .line 40
    .line 41
    move-object/from16 v7, p9

    .line 42
    .line 43
    move-object/from16 v8, p13

    .line 44
    .line 45
    move-object/from16 v9, p14

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Lbmbc;-><init>(Lbmao;Lbmat;Landroid/content/Context;Lbmir;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Layxj;Lawfw;Lblxg;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p1, p5

    .line 51
    .line 52
    iput-object p1, p0, Labpg;->a:Lawcf;

    .line 53
    .line 54
    move-object/from16 p1, p12

    .line 55
    .line 56
    iput-object p1, p0, Labpg;->b:Lblwu;

    .line 57
    .line 58
    move-object/from16 p1, p17

    .line 59
    .line 60
    iput-object p1, p0, Labpg;->l:Lbeop;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lblwj;
    .locals 0

    .line 1
    iget-object p0, p0, Lbmbc;->j:Lblxg;

    .line 2
    .line 3
    iget-object p0, p0, Lblxg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lblwu;
    .locals 0

    .line 1
    iget-object p0, p0, Labpg;->b:Lblwu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Labpg;->a:Lawcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->d()Laxum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laxum;->R()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Labpg;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Labpg;->l:Lbeop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeop;->aA()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x3e800000    # -16.0f

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Labpg;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
