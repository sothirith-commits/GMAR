.class public final Lkah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrs;


# instance fields
.field private final a:Lalax;

.field private final b:Lflb;

.field private final c:Lizv;

.field private final d:Lei;


# direct methods
.method public constructor <init>(Lei;Lflb;Lalax;Lizv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkah;->d:Lei;

    .line 17
    .line 18
    iput-object p2, p0, Lkah;->b:Lflb;

    .line 19
    .line 20
    iput-object p3, p0, Lkah;->a:Lalax;

    .line 21
    .line 22
    iput-object p4, p0, Lkah;->c:Lizv;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpuo;Lify;Lxeq;Labhe;Labhe;ILjrq;Lrhv;Lhvn;Lksc;)Lmau;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkah;->a:Lalax;

    .line 16
    .line 17
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Llak;

    .line 25
    .line 26
    iget-object v4, v0, Lkah;->b:Lflb;

    .line 27
    .line 28
    iget-object v2, v0, Lkah;->d:Lei;

    .line 29
    .line 30
    iget-object v5, v0, Lkah;->c:Lizv;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    move-object/from16 v7, p4

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move/from16 v11, p6

    .line 45
    .line 46
    move-object/from16 v12, p7

    .line 47
    .line 48
    move-object/from16 v14, p8

    .line 49
    .line 50
    move-object/from16 v16, p9

    .line 51
    .line 52
    move-object/from16 v15, p10

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v16}, Lei;->at(Lpuo;Lflb;Lizv;Lify;Ljava/util/List;Ljava/util/List;Lmvg;Lxeq;ILjrq;ZLrhv;Lksc;Lhvn;)Lmau;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final b(Lpuo;Lify;Lmvg;ILjrq;ZLabhe;Labhe;Lrhv;Lksc;)Lmau;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lkah;->a:Lalax;

    .line 22
    .line 23
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Llak;

    .line 31
    .line 32
    iget-object v4, v0, Lkah;->b:Lflb;

    .line 33
    .line 34
    iget-object v5, v0, Lkah;->c:Lizv;

    .line 35
    .line 36
    iget-object v2, v0, Lkah;->d:Lei;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    move/from16 v11, p4

    .line 48
    .line 49
    move-object/from16 v12, p5

    .line 50
    .line 51
    move/from16 v13, p6

    .line 52
    .line 53
    move-object/from16 v7, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move-object/from16 v14, p9

    .line 58
    .line 59
    move-object/from16 v15, p10

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v16}, Lei;->at(Lpuo;Lflb;Lizv;Lify;Ljava/util/List;Ljava/util/List;Lmvg;Lxeq;ILjrq;ZLrhv;Lksc;Lhvn;)Lmau;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
