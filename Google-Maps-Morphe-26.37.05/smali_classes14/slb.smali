.class public final Lslb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdc;


# instance fields
.field private final a:Lusd;

.field private final b:Lusc;

.field private final c:Lsla;

.field private final d:Lctfw;

.field private final e:Lcpro;

.field private final f:Lalld;

.field private final g:Lhc;


# direct methods
.method public constructor <init>(Lalld;Lcpro;Lusd;Lusc;Lsla;Lhc;Lctfw;)V
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
    iput-object p1, p0, Lslb;->f:Lalld;

    .line 23
    .line 24
    iput-object p2, p0, Lslb;->e:Lcpro;

    .line 25
    .line 26
    iput-object p3, p0, Lslb;->a:Lusd;

    .line 27
    .line 28
    iput-object p4, p0, Lslb;->b:Lusc;

    .line 29
    .line 30
    iput-object p5, p0, Lslb;->c:Lsla;

    .line 31
    .line 32
    iput-object p6, p0, Lslb;->g:Lhc;

    .line 33
    .line 34
    iput-object p7, p0, Lslb;->d:Lctfw;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lrfx;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lslb;->e:Lcpro;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcpro;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lslb;->d:Lctfw;

    .line 11
    .line 12
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

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
    iget-object v5, v0, Lslb;->b:Lusc;

    .line 34
    .line 35
    invoke-interface {v5}, Lusc;->b()V

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
    sget-object v1, Lsky;->h:Lsky;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Lsky;->j:Lsky;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v1, Lsky;->i:Lsky;

    .line 52
    .line 53
    :goto_1
    move-object v12, v1

    .line 54
    iget-object v1, v0, Lslb;->a:Lusd;

    .line 55
    .line 56
    iget-object v7, v0, Lslb;->c:Lsla;

    .line 57
    .line 58
    iget-object v8, v0, Lslb;->f:Lalld;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget-object v0, v0, Lslb;->g:Lhc;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    sget-object v5, Lsmk;->a:Lsmk;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    sget-object v5, Lsmi;->a:Lsmi;

    .line 83
    .line 84
    :goto_2
    move-object/from16 v17, v5

    .line 85
    .line 86
    new-instance v5, Lrys;

    .line 87
    .line 88
    invoke-direct {v5, v4, v12}, Lrys;-><init>(ILsky;)V

    .line 89
    .line 90
    .line 91
    xor-int/lit8 v21, v6, 0x1

    .line 92
    .line 93
    invoke-virtual {v8}, Lalld;->g()Z

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
    invoke-virtual/range {v16 .. v23}, Lhc;->aH(Lsmt;Lrys;ZZZZZ)Ltjv;

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
    invoke-interface/range {v7 .. v17}, Lsla;->b(Lalld;Lrfx;Lxyv;ILsky;ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbcjx;Ltkc;)Lusb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Lusd;->c(Lusb;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcpro;->p()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
