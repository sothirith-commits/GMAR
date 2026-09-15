.class public final Lsry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjq;


# instance fields
.field private final a:Lcqlh;

.field private final b:Loih;

.field private final c:Lrxe;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwrs;Loih;Lcqlh;Lrxe;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsry;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsry;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lsry;->b:Loih;

    .line 21
    .line 22
    iput-object p3, p0, Lsry;->a:Lcqlh;

    .line 23
    .line 24
    iput-object p4, p0, Lsry;->c:Lrxe;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lwrs;Loih;Lcqlh;Lrxe;I[B)V
    .locals 0

    .line 27
    iput p5, p0, Lsry;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsry;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsry;->b:Loih;

    iput-object p3, p0, Lsry;->a:Lcqlh;

    iput-object p4, p0, Lsry;->c:Lrxe;

    return-void
.end method


# virtual methods
.method public final a(Lalfy;Lrer;Lbmme;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ILsjo;Lbcha;Lqut;Ltim;)Luqi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsry;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lsry;->a:Lcqlh;

    .line 20
    .line 21
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Ltsi;

    .line 30
    .line 31
    iget-object v5, v0, Lsry;->c:Lrxe;

    .line 32
    .line 33
    iget-object v4, v0, Lsry;->b:Loih;

    .line 34
    .line 35
    iget-object v0, v0, Lsry;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lwrs;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    move-object/from16 v8, p4

    .line 49
    .line 50
    move-object/from16 v9, p5

    .line 51
    .line 52
    move/from16 v12, p6

    .line 53
    .line 54
    move-object/from16 v13, p7

    .line 55
    .line 56
    move-object/from16 v15, p8

    .line 57
    .line 58
    move-object/from16 v17, p9

    .line 59
    .line 60
    move-object/from16 v16, p10

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v17}, Lwrs;->U(Lalfy;Loih;Lrxe;Ltsi;Lrer;Ljava/util/List;Ljava/util/List;Lxvw;Lbmme;ILsjo;ZLbcha;Ltim;Lqut;)Luqi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lsry;->a:Lcqlh;

    .line 80
    .line 81
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v1, Ltsi;

    .line 89
    .line 90
    iget-object v4, v0, Lsry;->c:Lrxe;

    .line 91
    .line 92
    iget-object v3, v0, Lsry;->b:Loih;

    .line 93
    .line 94
    iget-object v0, v0, Lsry;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lwrs;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v5, p2

    .line 104
    .line 105
    move-object/from16 v9, p3

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    move-object/from16 v7, p5

    .line 110
    .line 111
    move/from16 v10, p6

    .line 112
    .line 113
    move-object/from16 v11, p7

    .line 114
    .line 115
    move-object/from16 v13, p8

    .line 116
    .line 117
    move-object/from16 v15, p9

    .line 118
    .line 119
    move-object/from16 v14, p10

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v15}, Lwrs;->aK(Lalfy;Loih;Lrxe;Lrer;Ljava/util/List;Ljava/util/List;Lxvw;Lbmme;ILsjo;ZLbcha;Ltim;Lqut;)Luqi;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final b(Lalfy;Lrer;Lxvw;ILsjo;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcha;Ltim;)Luqi;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsry;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lsry;->a:Lcqlh;

    .line 26
    .line 27
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lsry;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, v0, Lsry;->b:Loih;

    .line 37
    .line 38
    iget-object v6, v0, Lsry;->c:Lrxe;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Ltsi;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lwrs;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    move-object/from16 v11, p3

    .line 54
    .line 55
    move/from16 v13, p4

    .line 56
    .line 57
    move-object/from16 v14, p5

    .line 58
    .line 59
    move/from16 v15, p6

    .line 60
    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    move-object/from16 v16, p9

    .line 66
    .line 67
    move-object/from16 v17, p10

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v18}, Lwrs;->U(Lalfy;Loih;Lrxe;Ltsi;Lrer;Ljava/util/List;Ljava/util/List;Lxvw;Lbmme;ILsjo;ZLbcha;Ltim;Lqut;)Luqi;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lsry;->a:Lcqlh;

    .line 93
    .line 94
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v1, Ltsi;

    .line 102
    .line 103
    iget-object v1, v0, Lsry;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v0, Lsry;->b:Loih;

    .line 106
    .line 107
    iget-object v4, v0, Lsry;->c:Lrxe;

    .line 108
    .line 109
    check-cast v1, Lwrs;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    move/from16 v10, p4

    .line 120
    .line 121
    move-object/from16 v11, p5

    .line 122
    .line 123
    move/from16 v12, p6

    .line 124
    .line 125
    move-object/from16 v6, p7

    .line 126
    .line 127
    move-object/from16 v7, p8

    .line 128
    .line 129
    move-object/from16 v13, p9

    .line 130
    .line 131
    move-object/from16 v14, p10

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v15}, Lwrs;->aK(Lalfy;Loih;Lrxe;Lrer;Ljava/util/List;Ljava/util/List;Lxvw;Lbmme;ILsjo;ZLbcha;Ltim;Lqut;)Luqi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
