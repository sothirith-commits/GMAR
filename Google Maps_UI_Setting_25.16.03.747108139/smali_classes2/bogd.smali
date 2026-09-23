.class public final Lbogd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lboge;Lbobh;Lbqgm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbogd;->d:I

    iput-object p2, p0, Lbogd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbogd;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbogd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbons;Lcefq;Lckwm;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbogd;->d:I

    iput-object p2, p0, Lbogd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbogd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbogd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbogd;->d:I

    iput-object p2, p0, Lbogd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbogd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbogd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lbogd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lio/grpc/Status;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbogd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lchcy;

    .line 26
    .line 27
    check-cast v0, Lbons;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbons;->d()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcfhk;->a:Lcfhk;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcfhk;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget-object v0, p0, Lbogd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lbogd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lbogd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lckwm;

    .line 57
    .line 58
    check-cast v1, Lcfhj;

    .line 59
    .line 60
    check-cast v0, Lbons;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1, v2}, Lbons;->g(Lcfhj;Lcfhk;Lckwm;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lbogd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcfhk;

    .line 69
    .line 70
    check-cast v0, Lbons;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbons;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbogd;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lbogd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcfhj;

    .line 80
    .line 81
    check-cast v1, Lckwm;

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1, v1}, Lbons;->g(Lcfhj;Lcfhk;Lckwm;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lbogd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lchcw;

    .line 90
    .line 91
    check-cast v0, Lbons;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbons;->d()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {p1}, Lcedq;->toByteString()Lceei;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lcfhi;->a:Lcfhi;

    .line 105
    .line 106
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcfhi;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    :catch_1
    iget-object p1, p0, Lbogd;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p0, Lbogd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lbogd;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lckwm;

    .line 119
    .line 120
    check-cast v0, Lcfhh;

    .line 121
    .line 122
    check-cast p1, Lbons;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lbons;->i(Lcfhh;Lckwm;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    check-cast p1, Lcfhi;

    .line 129
    .line 130
    iget-object p1, p0, Lbogd;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lbons;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbons;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lbogd;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lbogd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcfhh;

    .line 142
    .line 143
    check-cast v0, Lckwm;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lbons;->i(Lcfhh;Lckwm;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    check-cast p1, Lboaw;

    .line 150
    .line 151
    iget-object v0, p1, Lboaw;->d:Lboav;

    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, Lboav;->a:Lboav;

    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, Lbogd;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, p0, Lbogd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-wide v4, v0, Lboav;->c:J

    .line 162
    .line 163
    check-cast v1, Lboge;

    .line 164
    .line 165
    iget-object v0, v1, Lboge;->o:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, v0

    .line 168
    check-cast v6, Lbphi;

    .line 169
    .line 170
    move-object v12, v3

    .line 171
    check-cast v12, Lbobh;

    .line 172
    .line 173
    invoke-virtual {v6, v2, v4, v5, v12}, Lbphi;->i(IJLbobh;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lboaw;->d:Lboav;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lboav;->a:Lboav;

    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lbogd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-wide v9, p1, Lboav;->d:J

    .line 185
    .line 186
    move-object v11, v0

    .line 187
    check-cast v11, Lbqgm;

    .line 188
    .line 189
    const/4 v7, 0x5

    .line 190
    const/4 v8, 0x2

    .line 191
    invoke-virtual/range {v6 .. v12}, Lbphi;->j(IIJLbqgm;Lbobh;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 196
    .line 197
    iget-object p1, p0, Lbogd;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lboge;

    .line 200
    .line 201
    iget-object p1, p1, Lboge;->o:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p0, Lbogd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lbogd;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lbobh;

    .line 208
    .line 209
    check-cast v0, Lbqgm;

    .line 210
    .line 211
    check-cast p1, Lbphi;

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    invoke-static {p1, v2, v0, v1}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lbogd;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_3

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbogd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lbogd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lbogd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbpli;

    .line 27
    .line 28
    iget-object v1, v1, Lbpli;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lbogd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbons;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbons;->f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbons;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lbogd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbons;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbons;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbons;->d()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lbogd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lbons;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbons;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object p1, p0, Lbogd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbons;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbons;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, Lbogd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lbogd;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lboge;

    .line 79
    .line 80
    iget-object v1, v1, Lboge;->o:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    check-cast v3, Lbphi;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lbobh;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    invoke-virtual {v3, v2, v0, v1, v9}, Lbphi;->i(IJLbobh;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbnyp;->G(Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-wide/16 v6, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-virtual/range {v3 .. v9}, Lbphi;->j(IIJLbqgm;Lbobh;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v0, p0, Lbogd;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lboge;

    .line 108
    .line 109
    iget-object v0, v0, Lboge;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p0, Lbogd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Lbobi;

    .line 114
    .line 115
    check-cast v1, Lbobh;

    .line 116
    .line 117
    check-cast v0, Lbphi;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lbobi;-><init>(Lbphi;Lbobh;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2b

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lbobi;->h(I)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lbobi;->i(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lbobi;->e(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lbobi;->a()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
