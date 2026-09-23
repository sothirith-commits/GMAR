.class public Lmdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lckbj;

.field private final b:Lckbj;

.field private final c:Lckbj;

.field private final d:Lckbj;

.field private final e:Lckbj;

.field private final f:Lckbj;

.field private final g:Lckbj;

.field private final h:Lckbj;

.field private final i:Lckbj;

.field private final j:Lckbj;


# direct methods
.method public constructor <init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmdk;->a:Lckbj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lmdk;->b:Lckbj;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lmdk;->c:Lckbj;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lmdk;->d:Lckbj;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lmdk;->e:Lckbj;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lmdk;->f:Lckbj;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lmdk;->g:Lckbj;

    .line 38
    .line 39
    iput-object p8, p0, Lmdk;->h:Lckbj;

    .line 40
    .line 41
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p9, p0, Lmdk;->i:Lckbj;

    .line 45
    .line 46
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p10, p0, Lmdk;->j:Lckbj;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lasqq;Lawhx;Lawih;ZZ)Lmdj;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmdj;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lmdk;->c:Lckbj;

    .line 12
    .line 13
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v10, v2

    .line 18
    check-cast v10, Lmdq;

    .line 19
    .line 20
    iget-object v2, v0, Lmdk;->d:Lckbj;

    .line 21
    .line 22
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v11, v2

    .line 27
    check-cast v11, Lmdi;

    .line 28
    .line 29
    iget-object v2, v0, Lmdk;->e:Lckbj;

    .line 30
    .line 31
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, Lbdih;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lmdk;->f:Lckbj;

    .line 42
    .line 43
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v13, v2

    .line 48
    check-cast v13, Lyrk;

    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lmdk;->g:Lckbj;

    .line 54
    .line 55
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v14, v2

    .line 60
    check-cast v14, Latqe;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lmdk;->h:Lckbj;

    .line 66
    .line 67
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v15, v2

    .line 72
    check-cast v15, Latqe;

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lmdk;->i:Lckbj;

    .line 78
    .line 79
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object/from16 v16, v2

    .line 84
    .line 85
    check-cast v16, Lbdbg;

    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lmdk;->j:Lckbj;

    .line 91
    .line 92
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    check-cast v17, Lanbe;

    .line 99
    .line 100
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lmdk;->a:Lckbj;

    .line 104
    .line 105
    iget-object v9, v0, Lmdk;->b:Lckbj;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    move-object/from16 v3, p2

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move/from16 v6, p4

    .line 115
    .line 116
    move/from16 v7, p5

    .line 117
    .line 118
    invoke-direct/range {v1 .. v17}, Lmdj;-><init>(Lasqq;Lawhx;Lawih;ZZZLckbj;Lckbj;Lmdq;Lmdi;Lbdih;Lyrk;Latqe;Latqe;Lbdbg;Lanbe;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
