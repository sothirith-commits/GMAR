.class public final Ljyb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Liiv;


# instance fields
.field private final a:Lmip;

.field private final b:Lmio;

.field private final c:Ljya;

.field private final d:Laoga;

.field private final e:Ladvp;

.field private final f:Lqem;

.field private final g:Lamic;


# direct methods
.method public constructor <init>(Lqem;Ladvp;Lmip;Lmio;Ljya;Lamic;Laoga;)V
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
    iput-object p1, p0, Ljyb;->f:Lqem;

    .line 23
    .line 24
    iput-object p2, p0, Ljyb;->e:Ladvp;

    .line 25
    .line 26
    iput-object p3, p0, Ljyb;->a:Lmip;

    .line 27
    .line 28
    iput-object p4, p0, Ljyb;->b:Lmio;

    .line 29
    .line 30
    iput-object p5, p0, Ljyb;->c:Ljya;

    .line 31
    .line 32
    iput-object p6, p0, Ljyb;->g:Lamic;

    .line 33
    .line 34
    iput-object p7, p0, Ljyb;->d:Laoga;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lima;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ljyb;->e:Ladvp;

    .line 6
    .line 7
    invoke-virtual {v2}, Ladvp;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ljyb;->d:Laoga;

    .line 11
    .line 12
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

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
    iget-object v5, v0, Ljyb;->b:Lmio;

    .line 34
    .line 35
    invoke-interface {v5}, Lmio;->b()V

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
    sget-object v1, Ljxy;->h:Ljxy;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Ljxy;->j:Ljxy;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v1, Ljxy;->i:Ljxy;

    .line 52
    .line 53
    :goto_1
    move-object v12, v1

    .line 54
    iget-object v1, v0, Ljyb;->a:Lmip;

    .line 55
    .line 56
    iget-object v7, v0, Ljyb;->c:Ljya;

    .line 57
    .line 58
    iget-object v8, v0, Ljyb;->f:Lqem;

    .line 59
    .line 60
    sget-object v14, Labyi;->a:Labrt;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget-object v0, v0, Ljyb;->g:Lamic;

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
    sget-object v5, Ljzl;->a:Ljzl;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v5, Ljzj;->a:Ljzj;

    .line 81
    .line 82
    :goto_2
    move-object/from16 v17, v5

    .line 83
    .line 84
    new-instance v5, Ljgg;

    .line 85
    .line 86
    sget-object v9, Ljgf;->a:Ljgf;

    .line 87
    .line 88
    invoke-direct {v5, v9, v12}, Ljgg;-><init>(Ljgf;Ljxy;)V

    .line 89
    .line 90
    .line 91
    xor-int/lit8 v21, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v8}, Lqem;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    xor-int/lit8 v22, v6, 0x1

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v23

    .line 103
    const/16 v19, 0x1

    .line 104
    .line 105
    const/16 v20, 0x1

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    move-object/from16 v18, v5

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v23}, Lamic;->aY(Ljzu;Ljgg;ZZZZZ)Lkyv;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    const/4 v13, 0x1

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v9, p1

    .line 121
    .line 122
    invoke-interface/range {v7 .. v17}, Ljya;->b(Lqem;Lima;Lndl;ILjxy;ZLabrt;Labrt;Lrrr;Lkzd;)Lmin;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Lmip;->c(Lmin;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ladvp;->c()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
