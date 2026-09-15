.class public final Laqju;
.super Laqki;
.source "PG"


# instance fields
.field public final a:Laiif;

.field public final b:Lbeew;

.field public final c:Lbbhm;

.field private final i:Lnwi;


# direct methods
.method public constructor <init>(Luji;Lbgoz;Lavyq;Lavyx;Ljava/util/concurrent/Executor;Lnwi;Laigf;Lbeew;Lavgy;Lbbhm;Layui;)V
    .locals 9

    .line 1
    sget-object v0, Lcoyx;->aw:Lbybr;

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
    invoke-direct/range {v0 .. v8}, Laqki;-><init>(Luji;Lbgoz;Lavyq;Lavyx;Ljava/util/concurrent/Executor;Lavgy;Lbcgg;Layui;)V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Laqju;->i:Lnwi;

    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Laigf;->b()Laiif;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Laqju;->a:Laiif;

    .line 27
    .line 28
    move-object/from16 v1, p8

    .line 29
    .line 30
    iput-object v1, p0, Laqju;->b:Lbeew;

    .line 31
    .line 32
    move-object/from16 v1, p10

    .line 33
    .line 34
    iput-object v1, p0, Laqju;->c:Lbbhm;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Laqit;
    .locals 1

    .line 1
    new-instance p0, Laqjv;

    .line 2
    .line 3
    const/4 v0, 0x1

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
    new-instance v1, Laptg;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laptg;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Laqjt;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v3, p0, v0}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Laqef;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {v4, v0}, Laqef;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lbxbn;->a:Lbxbn;

    .line 29
    .line 30
    new-instance v6, Laqjt;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, p0, v0}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Laqjt;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v7, p0, v0}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Laqjt;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {v8, p0, v0}, Laqjt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laqju;->i:Lnwi;

    .line 49
    .line 50
    move-object v9, p1

    .line 51
    move-object v10, p2

    .line 52
    move-object v11, p3

    .line 53
    invoke-static/range {v0 .. v11}, Laqkg;->e(Landroid/content/Context;Lbwke;Lbwke;Lbwke;Lbwke;Lbxbu;Lbwke;Lbwke;Lbwke;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lbwsn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Laphn;

    .line 58
    .line 59
    const/16 p3, 0x11

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqju;->a:Laiif;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Laqki;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
