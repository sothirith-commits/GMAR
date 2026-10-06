.class public final Laaym;
.super Laayl;
.source "PG"

# interfaces
.implements Laayk;


# instance fields
.field public final q:Lasgy;

.field private final r:I

.field private final s:Lbkka;

.field private t:Lagjj;

.field private final u:Lhc;

.field private final v:Lazds;

.field private final w:Lhc;


# direct methods
.method public constructor <init>(Lolk;Lbwdh;Lbcjc;IZILaban;Labaj;Labag;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbkka;Lawdd;Labay;Lbkka;Lhc;Lhc;Lazds;Lasgy;)V
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
    invoke-direct/range {v0 .. v15}, Laayl;-><init>(Lolk;Lbwdh;Lbcjc;IZILaban;Labaj;Labag;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbkka;Lawdd;Labay;Lasgy;)V

    .line 34
    .line 35
    .line 36
    iput v4, v0, Laaym;->r:I

    .line 37
    .line 38
    move-object/from16 v1, p15

    .line 39
    .line 40
    iput-object v1, v0, Laaym;->s:Lbkka;

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    iput-object v1, v0, Laaym;->w:Lhc;

    .line 45
    .line 46
    move-object/from16 v1, p17

    .line 47
    .line 48
    iput-object v1, v0, Laaym;->u:Lhc;

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, v0, Laaym;->v:Lazds;

    .line 53
    .line 54
    iput-object v15, v0, Laaym;->q:Lasgy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    iget-object v0, p0, Laaym;->v:Lazds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazds;->Q()Laayj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lvxg;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2, v3}, Lvxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

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
    iget-object v2, p0, Laaym;->c:Lbwdh;

    .line 2
    .line 3
    iget-object v3, p0, Laaym;->b:Lolk;

    .line 4
    .line 5
    iget-object v4, p0, Laaym;->d:Lbcjc;

    .line 6
    .line 7
    iget v5, p0, Laaym;->r:I

    .line 8
    .line 9
    iget-boolean v6, p0, Laaym;->e:Z

    .line 10
    .line 11
    iget v7, p0, Laaym;->f:I

    .line 12
    .line 13
    iget-object v8, p0, Laaym;->s:Lbkka;

    .line 14
    .line 15
    iget-object v9, p0, Laaym;->w:Lhc;

    .line 16
    .line 17
    iget-object v10, p0, Laaym;->u:Lhc;

    .line 18
    .line 19
    iget-object v11, p0, Laaym;->v:Lazds;

    .line 20
    .line 21
    new-instance v0, Lagjj;

    .line 22
    .line 23
    iget-object v12, p0, Laaym;->q:Lasgy;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lagjj;-><init>(Lcom/google/common/collect/ImmutableList;Lbwdh;Lolk;Lbcjc;IZILbkka;Lhc;Lhc;Lazds;Lasgy;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laaym;->t:Lagjj;

    .line 30
    .line 31
    return-void
.end method

.method public final f()Lagjj;
    .locals 0

    .line 1
    iget-object p0, p0, Laaym;->t:Lagjj;

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
