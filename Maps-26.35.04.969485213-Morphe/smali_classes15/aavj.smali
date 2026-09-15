.class public final Laavj;
.super Laavi;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field public final q:Laseg;

.field private final r:I

.field private final s:Lbkgw;

.field private t:Lagba;

.field private final u:Lazbh;

.field private final v:Lhc;

.field private final w:Lhc;


# direct methods
.method public constructor <init>(Lokb;Lbwul;Lbcgg;IZILaaxl;Laaxh;Laaxe;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbkgw;Lawbb;Laaxw;Lbkgw;Lhc;Lhc;Lazbh;Laseg;)V
    .locals 16

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
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

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
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p19

    .line 32
    .line 33
    invoke-direct/range {v0 .. v15}, Laavi;-><init>(Lokb;Lbwul;Lbcgg;IZILaaxl;Laaxh;Laaxe;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbkgw;Lawbb;Laaxw;Laseg;)V

    .line 34
    .line 35
    .line 36
    iput v4, v0, Laavj;->r:I

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, Laavj;->s:Lbkgw;

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, Laavj;->w:Lhc;

    .line 45
    .line 46
    move-object/from16 v1, p17

    .line 47
    .line 48
    iput-object v1, v0, Laavj;->v:Lhc;

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, v0, Laavj;->u:Lazbh;

    .line 53
    .line 54
    iput-object v15, v0, Laavj;->q:Laseg;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    iget-object v0, p0, Laavj;->u:Lazbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazbh;->V()Laavg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lvvd;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method protected final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 13

    .line 1
    iget-object v2, p0, Laavj;->c:Lbwul;

    .line 2
    .line 3
    iget-object v3, p0, Laavj;->b:Lokb;

    .line 4
    .line 5
    iget-object v4, p0, Laavj;->d:Lbcgg;

    .line 6
    .line 7
    iget v5, p0, Laavj;->r:I

    .line 8
    .line 9
    iget-boolean v6, p0, Laavj;->e:Z

    .line 10
    .line 11
    iget v7, p0, Laavj;->f:I

    .line 12
    .line 13
    iget-object v8, p0, Laavj;->s:Lbkgw;

    .line 14
    .line 15
    iget-object v9, p0, Laavj;->w:Lhc;

    .line 16
    .line 17
    iget-object v10, p0, Laavj;->v:Lhc;

    .line 18
    .line 19
    iget-object v11, p0, Laavj;->u:Lazbh;

    .line 20
    .line 21
    new-instance v0, Lagba;

    .line 22
    .line 23
    iget-object v12, p0, Laavj;->q:Laseg;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lagba;-><init>(Lcom/google/common/collect/ImmutableList;Lbwul;Lokb;Lbcgg;IZILbkgw;Lhc;Lhc;Lazbh;Laseg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laavj;->t:Lagba;

    .line 30
    .line 31
    return-void
.end method

.method public final f()Lagba;
    .locals 0

    .line 1
    iget-object p0, p0, Laavj;->t:Lagba;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method
