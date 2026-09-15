.class public final Lgip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcugu;

.field final synthetic b:Lcugy;

.field final synthetic c:Lgjp;

.field final synthetic d:Lcuxi;


# direct methods
.method public constructor <init>(Lcuxi;Lcugu;Lcugy;Lgjp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgip;->d:Lcuxi;

    .line 3
    .line 4
    iput-object p2, p0, Lgip;->a:Lcugu;

    .line 5
    .line 6
    iput-object p3, p0, Lgip;->b:Lcugy;

    .line 7
    .line 8
    iput-object p4, p0, Lgip;->c:Lgjp;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Lgio;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgio;

    .line 8
    .line 9
    iget v1, v0, Lgio;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgio;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgio;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgio;-><init>(Lgip;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lgio;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lgio;->e:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lgio;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v0, Lgio;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcugy;

    .line 49
    .line 50
    iget-object v0, v0, Lgio;->h:Lcuxi;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lgio;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lgjp;

    .line 71
    .line 72
    iget-object p1, v0, Lgio;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcugy;

    .line 75
    .line 76
    iget-object v2, v0, Lgio;->h:Lcuxi;

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object v0, v2

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object p0, v0, Lgio;->f:Lgjp;

    .line 87
    .line 88
    iget-object p1, v0, Lgio;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcugy;

    .line 91
    .line 92
    iget-object v2, v0, Lgio;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcugu;

    .line 95
    .line 96
    iget-object v5, v0, Lgio;->h:Lcuxi;

    .line 97
    .line 98
    iget-object v7, v0, Lgio;->g:Lgij;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 102
    move-object p2, v5

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object p2, p0, Lgip;->d:Lcuxi;

    .line 109
    .line 110
    iget-object v2, p0, Lgip;->a:Lcugu;

    .line 111
    .line 112
    iget-object v7, p0, Lgip;->b:Lcugy;

    .line 113
    .line 114
    iget-object p0, p0, Lgip;->c:Lgjp;

    .line 115
    move-object v8, p1

    .line 116
    .line 117
    check-cast v8, Lgij;

    .line 118
    .line 119
    iput-object v8, v0, Lgio;->g:Lgij;

    .line 120
    .line 121
    iput-object p2, v0, Lgio;->h:Lcuxi;

    .line 122
    .line 123
    iput-object v2, v0, Lgio;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, v0, Lgio;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p0, v0, Lgio;->f:Lgjp;

    .line 128
    .line 129
    iput v5, v0, Lgio;->e:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    if-eq v5, v1, :cond_7

    .line 136
    move-object v9, v7

    .line 137
    move-object v7, p1

    .line 138
    move-object p1, v9

    .line 139
    .line 140
    :goto_1
    :try_start_2
    iget-boolean v2, v2, Lcugu;->a:Z

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    iget-object v2, p1, Lcugy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lgio;->g:Lgij;

    .line 147
    .line 148
    iput-object p2, v0, Lgio;->h:Lcuxi;

    .line 149
    .line 150
    iput-object p1, v0, Lgio;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v0, Lgio;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lgio;->f:Lgjp;

    .line 155
    .line 156
    iput v4, v0, Lgio;->e:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v7, v2, v0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    if-eq v2, v1, :cond_7

    .line 163
    move-object v9, v2

    .line 164
    move-object v2, p2

    .line 165
    move-object p2, v9

    .line 166
    .line 167
    :goto_2
    :try_start_3
    iget-object v4, p1, Lcugy;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    iput-object v6, v0, Lgio;->g:Lgij;

    .line 176
    .line 177
    iput-object v2, v0, Lgio;->h:Lcuxi;

    .line 178
    .line 179
    iput-object p1, v0, Lgio;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lgio;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lgio;->e:I

    .line 184
    const/4 v3, 0x0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2, v3, v0}, Lgjp;->h(Ljava/lang/Object;ZLcudt;)Ljava/lang/Object;

    .line 188
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    if-eq p0, v1, :cond_7

    .line 191
    move-object p0, p2

    .line 192
    move-object v0, v2

    .line 193
    .line 194
    :goto_3
    :try_start_4
    iput-object p0, p1, Lcugy;->a:Ljava/lang/Object;

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move-object v0, v2

    .line 197
    .line 198
    :goto_4
    iget-object p0, p1, Lcugy;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_6
    :try_start_5
    const-string p0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 205
    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    :catchall_2
    move-exception p0

    .line 212
    move-object v0, p2

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v0, v6}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 216
    throw p0

    .line 217
    :cond_7
    return-object v1
.end method
