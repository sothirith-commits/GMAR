.class public final Laqmv;
.super Laqni;
.source "PG"


# instance fields
.field public final a:Laino;

.field public final b:Lauwx;

.field public final c:Lbbyh;

.field private final i:Lnxq;


# direct methods
.method public constructor <init>(Lulc;Lbgsg;Lawau;Lawba;Ljava/util/concurrent/Executor;Lnxq;Lailo;Lbbyh;Laviz;Lauwx;Laywx;)V
    .locals 9

    .line 1
    sget-object v0, Lcoib;->aw:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Laqni;-><init>(Lulc;Lbgsg;Lawau;Lawba;Ljava/util/concurrent/Executor;Laviz;Lbcjc;Laywx;)V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Laqmv;->i:Lnxq;

    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Lailo;->b()Laino;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Laqmv;->a:Laino;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, p0, Laqmv;->c:Lbbyh;

    .line 31
    .line 32
    move-object/from16 v1, p10

    .line 33
    .line 34
    iput-object v1, p0, Laqmv;->b:Lauwx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Laqlv;
    .locals 1

    .line 1
    new-instance p0, Laqmx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Laqmx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    new-instance v1, Lapyk;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lapyk;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lapyk;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Laqiu;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {v4, v0}, Laqiu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lbwke;->a:Lbwke;

    .line 29
    .line 30
    new-instance v6, Lapyk;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-direct {v6, p0, v0}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lapyk;

    .line 38
    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lapyk;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {v8, p0, v0}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laqmv;->i:Lnxq;

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    move-object v10, p2

    .line 55
    move-object v11, p3

    .line 56
    invoke-static/range {v0 .. v11}, Laqnh;->e(Landroid/content/Context;Lbvsz;Lbvsz;Lbvsz;Lbvsz;Lbwkl;Lbvsz;Lbvsz;Lbvsz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbwbj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lapxx;

    .line 61
    .line 62
    const/16 p3, 0xb

    .line 63
    .line 64
    invoke-direct {p2, p0, p3}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqmv;->a:Laino;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Laqni;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
