.class public final Ljrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licz;


# instance fields
.field private final a:Lmaw;

.field private final b:Lmav;

.field private final c:Ljrs;

.field private final d:Lantx;

.field private final e:Ladkm;

.field private final f:Lpuo;

.field private final g:Lalvm;


# direct methods
.method public constructor <init>(Lpuo;Ladkm;Lmaw;Lmav;Ljrs;Lalvm;Lantx;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljrt;->f:Lpuo;

    .line 23
    .line 24
    iput-object p2, p0, Ljrt;->e:Ladkm;

    .line 25
    .line 26
    iput-object p3, p0, Ljrt;->a:Lmaw;

    .line 27
    .line 28
    iput-object p4, p0, Ljrt;->b:Lmav;

    .line 29
    .line 30
    iput-object p5, p0, Ljrt;->c:Ljrs;

    .line 31
    .line 32
    iput-object p6, p0, Ljrt;->g:Lalvm;

    .line 33
    .line 34
    iput-object p7, p0, Ljrt;->d:Lantx;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lify;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljrt;->e:Ladkm;

    .line 6
    .line 7
    invoke-virtual {v2}, Ladkm;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ljrt;->d:Lantx;

    .line 11
    .line 12
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, Ljrt;->b:Lmav;

    .line 34
    .line 35
    invoke-interface {v5}, Lmav;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    sget-object v1, Ljrq;->h:Ljrq;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Ljrq;->j:Ljrq;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v1, Ljrq;->i:Ljrq;

    .line 52
    .line 53
    :goto_1
    move-object v12, v1

    .line 54
    iget-object v1, v0, Ljrt;->a:Lmaw;

    .line 55
    .line 56
    iget-object v7, v0, Ljrt;->c:Ljrs;

    .line 57
    .line 58
    iget-object v8, v0, Ljrt;->f:Lpuo;

    .line 59
    .line 60
    sget-object v14, Labnu;->a:Labhe;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-object v0, v0, Ljrt;->g:Lalvm;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    sget-object v5, Ljte;->a:Ljte;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v5, Ljtc;->a:Ljtc;

    .line 81
    .line 82
    :goto_2
    move-object/from16 v17, v5

    .line 83
    .line 84
    new-instance v5, Ljae;

    .line 85
    .line 86
    invoke-direct {v5, v4, v12}, Ljae;-><init>(ILjrq;)V

    .line 87
    .line 88
    .line 89
    xor-int/lit8 v21, v6, 0x1

    .line 90
    .line 91
    invoke-virtual {v8}, Lpuo;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    xor-int/lit8 v22, v6, 0x1

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v23

    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    const/16 v20, 0x1

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    move-object/from16 v18, v5

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v23}, Lalvm;->aS(Ljtn;Ljae;ZZZZZ)Lkru;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x1

    .line 115
    const/4 v13, 0x1

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    move-object/from16 v9, p1

    .line 119
    .line 120
    invoke-interface/range {v7 .. v17}, Ljrs;->b(Lpuo;Lify;Lmvg;ILjrq;ZLabhe;Labhe;Lrhv;Lksc;)Lmau;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Lmaw;->c(Lmau;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ladkm;->c()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
