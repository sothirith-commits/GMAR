.class public Latjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Latjm;

.field public final f:Lcgri;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Latjg;

.field public final i:Z

.field public final j:Ljava/util/HashSet;

.field public k:Laupp;

.field private final l:Lbssy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "atjn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latjn;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Larbs;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Larbs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lj$/util/Comparator$-CC;->reverseOrder()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Latjn;->b:Ljava/util/Comparator;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lbaga;Ljava/util/concurrent/Executor;Lbssy;Latjg;ZZLatkt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Latjn;->j:Ljava/util/HashSet;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iput-object v2, v0, Latjn;->c:Lcgri;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    iput-object v2, v0, Latjn;->d:Lcgri;

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    iput-object v2, v0, Latjn;->f:Lcgri;

    .line 26
    .line 27
    new-instance v2, Latjm;

    .line 28
    .line 29
    iget-object v3, v1, Lbaga;->g:Lckbj;

    .line 30
    .line 31
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbdih;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lbaga;->e:Lckbj;

    .line 41
    .line 42
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lbaga;->l:Lckbj;

    .line 50
    .line 51
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lbaga;->i:Lckbj;

    .line 59
    .line 60
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Latkr;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lbaga;->c:Lckbj;

    .line 70
    .line 71
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v8, v1, Lbaga;->b:Lckbj;

    .line 79
    .line 80
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Llht;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v9, v1, Lbaga;->a:Lckbj;

    .line 90
    .line 91
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Latkg;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v10, v1, Lbaga;->f:Lckbj;

    .line 101
    .line 102
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Lazhz;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v11, v1, Lbaga;->d:Lckbj;

    .line 112
    .line 113
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lazhl;

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v12, v1, Lbaga;->k:Lckbj;

    .line 123
    .line 124
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Latog;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v13, v1, Lbaga;->j:Lckbj;

    .line 134
    .line 135
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Laeka;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lbaga;->h:Lckbj;

    .line 145
    .line 146
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Latqe;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object v14, v13

    .line 156
    move-object v13, v1

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v7

    .line 163
    move-object v7, v8

    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v10

    .line 166
    move-object v10, v11

    .line 167
    move-object v11, v12

    .line 168
    move-object v12, v14

    .line 169
    move/from16 v14, p8

    .line 170
    .line 171
    move/from16 v15, p9

    .line 172
    .line 173
    move-object/from16 v16, p10

    .line 174
    .line 175
    invoke-direct/range {v1 .. v16}, Latjm;-><init>(Lbdih;Lcgri;Lcgri;Latkr;Lcgri;Llht;Latkg;Lazhz;Lazhl;Latog;Laeka;Latqe;ZZLatkt;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Latjn;->e:Latjm;

    .line 179
    .line 180
    move-object/from16 v1, p7

    .line 181
    .line 182
    iput-object v1, v0, Latjn;->h:Latjg;

    .line 183
    .line 184
    iput-boolean v14, v0, Latjn;->i:Z

    .line 185
    .line 186
    move-object/from16 v1, p6

    .line 187
    .line 188
    iput-object v1, v0, Latjn;->l:Lbssy;

    .line 189
    .line 190
    move-object/from16 v1, p5

    .line 191
    .line 192
    iput-object v1, v0, Latjn;->g:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-string v0, "AliasCardViewModelManager.asyncUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Latjn;->l:Lbssy;

    .line 8
    .line 9
    new-instance v2, Lapsa;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lbpxo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbpxo;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v1
.end method
