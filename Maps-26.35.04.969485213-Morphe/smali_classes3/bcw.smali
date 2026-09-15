.class public final Lbcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcn;

.field public final b:Lawg;

.field public final c:Lawg;

.field public d:Lbcv;

.field public e:Lbcu;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lawg;Lawg;Lbcn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbcw;->b:Lawg;

    .line 6
    .line 7
    iput-object p2, p0, Lbcw;->c:Lawg;

    .line 8
    .line 9
    iput-object p3, p0, Lbcw;->a:Lbcn;

    .line 10
    .line 11
    const-string p1, "StreamSharing"

    .line 12
    .line 13
    iput-object p1, p0, Lbcw;->f:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lawg;Lawg;Lbcl;Lbcl;Ljava/util/Map$Entry;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lbcl;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lbcr;

    .line 20
    .line 21
    iget-object v3, v3, Lbcr;->a:Lbdb;

    .line 22
    .line 23
    iget-object v6, v3, Lbdb;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbcr;

    .line 30
    .line 31
    iget-object v3, v3, Lbcr;->a:Lbdb;

    .line 32
    .line 33
    iget v8, v3, Lbdb;->e:I

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lbcr;

    .line 40
    .line 41
    iget-object v3, v3, Lbcr;->a:Lbdb;

    .line 42
    .line 43
    iget-boolean v9, v3, Lbdb;->f:Z

    .line 44
    .line 45
    iget-boolean v3, v0, Lbcl;->c:Z

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    .line 49
    if-eq v11, v3, :cond_0

    .line 50
    move-object v7, v10

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    move-object/from16 v7, p1

    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, Lbcl;->g:Layy;

    .line 56
    .line 57
    new-instance v4, Latn;

    .line 58
    .line 59
    iget-object v5, v0, Layy;->b:Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Latn;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lawg;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lbcr;

    .line 69
    .line 70
    iget-object v0, v0, Lbcr;->b:Lbdb;

    .line 71
    .line 72
    iget-object v14, v0, Lbdb;->c:Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lbcr;

    .line 79
    .line 80
    iget-object v0, v0, Lbcr;->b:Lbdb;

    .line 81
    .line 82
    iget v0, v0, Lbdb;->e:I

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lbcr;

    .line 89
    .line 90
    iget-object v3, v3, Lbcr;->b:Lbdb;

    .line 91
    .line 92
    iget-boolean v3, v3, Lbdb;->f:Z

    .line 93
    .line 94
    iget-object v5, v1, Lbcl;->g:Layy;

    .line 95
    .line 96
    iget-boolean v1, v1, Lbcl;->c:Z

    .line 97
    .line 98
    if-eq v11, v1, :cond_1

    .line 99
    move-object v15, v10

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    move-object/from16 v15, p2

    .line 103
    .line 104
    :goto_1
    iget-object v13, v5, Layy;->b:Landroid/util/Size;

    .line 105
    .line 106
    new-instance v12, Latn;

    .line 107
    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v12 .. v17}, Latn;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lawg;IZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p5 .. p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lbcr;

    .line 120
    .line 121
    iget-object v0, v0, Lbcr;->a:Lbdb;

    .line 122
    .line 123
    iget v0, v0, Lbdb;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v4, v12}, Lbcl;->c(ILatn;Latn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v1, Latr;

    .line 130
    const/4 v3, 0x5

    .line 131
    .line 132
    move-object/from16 v4, p0

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v3}, Latr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 143
    return-void
.end method

.method public final b(Lawg;Lbcl;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lbcl;->a(Lawg;Z)Latw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lbcw;->a:Lbcn;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbcn;->a(Latw;)V
    :try_end_0
    .catch Latc; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method
