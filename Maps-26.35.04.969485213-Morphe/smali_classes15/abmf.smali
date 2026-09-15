.class public final Labmf;
.super Lblxx;
.source "PG"

# interfaces
.implements Lankd;


# instance fields
.field private final a:Lawad;

.field private final b:Lbltp;

.field private final l:Lbelp;


# direct methods
.method public constructor <init>(Lblxj;Lblxo;Landroid/content/Context;Lboix;Lawad;Laxrg;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Lblyw;Lcaub;Lbltp;Layuu;Lawdt;Lxab;Lblen;Lbelp;)V
    .locals 11

    .line 1
    new-instance v10, Lblub;

    .line 2
    .line 3
    new-instance v0, Lblda;

    .line 4
    .line 5
    new-instance v1, Lbkgw;

    .line 6
    .line 7
    move-object/from16 v2, p10

    .line 8
    .line 9
    move-object/from16 v3, p11

    .line 10
    .line 11
    invoke-direct {v1, v2, p3, v3}, Lbkgw;-><init>(Lblyw;Landroid/content/Context;Lcaub;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbnbb;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v4, p15

    .line 18
    .line 19
    move-object/from16 v5, p16

    .line 20
    .line 21
    invoke-direct {v2, v5, v4, v3}, Lbnbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p3}, Lblda;-><init>(Lbkgw;Lbnbb;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    invoke-direct {v10, v0, v1, v3}, Lblub;-><init>(Lblda;Laxrg;[B)V

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
    invoke-direct/range {v0 .. v10}, Lblxx;-><init>(Lblxj;Lblxo;Landroid/content/Context;Lboix;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Layuu;Lawdt;Lblub;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p1, p5

    .line 51
    .line 52
    iput-object p1, p0, Labmf;->a:Lawad;

    .line 53
    .line 54
    move-object/from16 p1, p12

    .line 55
    .line 56
    iput-object p1, p0, Labmf;->b:Lbltp;

    .line 57
    .line 58
    move-object/from16 p1, p17

    .line 59
    .line 60
    iput-object p1, p0, Labmf;->l:Lbelp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lxuo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lblte;
    .locals 0

    .line 1
    iget-object p0, p0, Lblxx;->j:Lblub;

    .line 2
    .line 3
    iget-object p0, p0, Lblub;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lbltp;
    .locals 0

    .line 1
    iget-object p0, p0, Labmf;->b:Lbltp;

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
    iget-object p0, p0, Labmf;->a:Lawad;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Laxsd;->R()Z

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
    iget-object p0, p0, Labmf;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x258

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

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
    iget-object v0, p0, Labmf;->l:Lbelp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbelp;->bS()F

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
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Labmf;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbgvn;->pc(Landroid/content/Context;)I

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
