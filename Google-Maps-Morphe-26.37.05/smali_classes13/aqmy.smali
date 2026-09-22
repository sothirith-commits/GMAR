.class public final Laqmy;
.super Laqni;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public final b:Lauwx;

.field public final c:Lbbyh;

.field private final i:Lnxq;


# direct methods
.method public constructor <init>(Lulc;Lbgld;Lbgsg;Lawau;Lawba;Ljava/util/concurrent/Executor;Lnxq;Lbbyh;Laviz;Lauwx;Laywx;)V
    .locals 9

    .line 1
    sget-object v0, Lcoib;->aM:Lbxkg;

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
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

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
    iput-object p2, p0, Laqmy;->a:Lbgld;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, p0, Laqmy;->i:Lnxq;

    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    iput-object v1, p0, Laqmy;->c:Lbbyh;

    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    iput-object v1, p0, Laqmy;->b:Lauwx;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Laqlv;
    .locals 1

    .line 1
    new-instance p0, Laqmx;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    new-instance v1, Laqiu;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v1, v0}, Laqiu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Laqiu;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v2, v0}, Laqiu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Laqiu;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v0}, Laqiu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Laqiu;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {v4, v0}, Laqiu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lbwlh;->a:Lbwlh;

    .line 28
    .line 29
    new-instance v6, Lapyk;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {v6, p0, v0}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Laqmw;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v7, p0, v0}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Laqmw;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v8, p0, v0}, Laqmw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laqmy;->i:Lnxq;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    move-object v10, p2

    .line 52
    move-object v11, p3

    .line 53
    invoke-static/range {v0 .. v11}, Laqnh;->e(Landroid/content/Context;Lbvsz;Lbvsz;Lbvsz;Lbvsz;Lbwkl;Lbvsz;Lbvsz;Lbvsz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbwbj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lapxx;

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
