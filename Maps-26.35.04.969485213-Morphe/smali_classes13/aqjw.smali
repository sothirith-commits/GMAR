.class public final Laqjw;
.super Laqki;
.source "PG"


# instance fields
.field public final a:Lbghz;

.field public final b:Lbeew;

.field public final c:Lbbhm;

.field private final i:Lnwi;


# direct methods
.method public constructor <init>(Luji;Lbghz;Lbgoz;Lavyq;Lavyx;Ljava/util/concurrent/Executor;Lnwi;Lbeew;Lavgy;Lbbhm;Layui;)V
    .locals 9

    .line 1
    sget-object v0, Lcoyx;->aM:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

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
    invoke-direct/range {v0 .. v8}, Laqki;-><init>(Luji;Lbgoz;Lavyq;Lavyx;Ljava/util/concurrent/Executor;Lavgy;Lbcgg;Layui;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Laqjw;->a:Lbghz;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, p0, Laqjw;->i:Lnwi;

    .line 25
    .line 26
    move-object/from16 v1, p8

    .line 27
    .line 28
    iput-object v1, p0, Laqjw;->b:Lbeew;

    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    iput-object v1, p0, Laqjw;->c:Lbbhm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Laqit;
    .locals 1

    .line 1
    new-instance p0, Laqjv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Laqjv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final c(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 12

    .line 1
    new-instance v1, Laqef;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Laqef;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laqef;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v0}, Laqef;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Laqef;

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-direct {v3, v0}, Laqef;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Laqef;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-direct {v4, v0}, Laqef;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lbxcq;->a:Lbxcq;

    .line 30
    .line 31
    new-instance v6, Laqjt;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {v6, p0, v0}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Laqjt;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-direct {v7, p0, v0}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Laqjt;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {v8, p0, v0}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laqjw;->i:Lnwi;

    .line 50
    .line 51
    move-object v9, p1

    .line 52
    move-object v10, p2

    .line 53
    move-object v11, p3

    .line 54
    invoke-static/range {v0 .. v11}, Laqkg;->e(Landroid/content/Context;Lbwke;Lbwke;Lbwke;Lbwke;Lbxbu;Lbwke;Lbwke;Lbwke;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbwsn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Laphn;

    .line 59
    .line 60
    const/16 p3, 0x12

    .line 61
    .line 62
    invoke-direct {p2, p0, p3}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
