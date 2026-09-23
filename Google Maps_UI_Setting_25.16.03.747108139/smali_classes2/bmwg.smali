.class public final synthetic Lbmwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbmwh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lbmwe;

.field public final synthetic e:Lckya;


# direct methods
.method public synthetic constructor <init>(Lbmwh;Ljava/lang/String;JLbmwe;Lckya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmwg;->a:Lbmwh;

    .line 5
    .line 6
    iput-object p2, p0, Lbmwg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbmwg;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lbmwg;->d:Lbmwe;

    .line 11
    .line 12
    iput-object p6, p0, Lbmwg;->e:Lckya;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lbmwg;->a:Lbmwh;

    .line 2
    .line 3
    iget-object v1, v0, Lbmwh;->f:Lbqgo;

    .line 4
    .line 5
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbmxd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbmxd;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lbmwg;->d:Lbmwe;

    .line 21
    .line 22
    iget-wide v2, p0, Lbmwg;->c:J

    .line 23
    .line 24
    iget-object v4, v0, Lbmwh;->d:Lcgri;

    .line 25
    .line 26
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbmwd;

    .line 31
    .line 32
    iget-object v4, v4, Lbmwd;->b:Lbqfj;

    .line 33
    .line 34
    iget-object v4, v0, Lbmwh;->b:Lbmrv;

    .line 35
    .line 36
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Lbmrr;->c(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v5, Lbmrr;->d:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v0, v0, Lbmwh;->e:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbqfj;

    .line 57
    .line 58
    sget-object v2, Lclaa;->a:Lclaa;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lclwr;

    .line 65
    .line 66
    new-instance v3, Lbmuq;

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-direct {v3, v7}, Lbmuq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v3, Lclab;->a:Lclab;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lbmwe;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Lbmwe;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    :goto_0
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast v0, Lclab;

    .line 114
    .line 115
    iget v10, v0, Lclab;->b:I

    .line 116
    .line 117
    or-int/2addr v10, v6

    .line 118
    iput v10, v0, Lclab;->b:I

    .line 119
    .line 120
    iput-wide v8, v0, Lclab;->c:J

    .line 121
    .line 122
    iget v0, v1, Lbmwe;->d:I

    .line 123
    .line 124
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    if-eq v1, v6, :cond_4

    .line 133
    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    if-ne v1, v7, :cond_2

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    move v6, v7

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move v6, v0

    .line 149
    :cond_5
    :goto_1
    iget-object v1, p0, Lbmwg;->e:Lckya;

    .line 150
    .line 151
    iget-object v7, p0, Lbmwg;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v3, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v8, Lclab;

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    iput v6, v8, Lclab;->d:I

    .line 163
    .line 164
    iget v6, v8, Lclab;->b:I

    .line 165
    .line 166
    or-int/2addr v0, v6

    .line 167
    iput v0, v8, Lclab;->b:I

    .line 168
    .line 169
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lclab;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v2, Lclwr;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v3, Lclaa;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, Lclaa;->g:Lclab;

    .line 186
    .line 187
    iget v0, v3, Lclaa;->b:I

    .line 188
    .line 189
    or-int/lit8 v0, v0, 0x10

    .line 190
    .line 191
    iput v0, v3, Lclaa;->b:I

    .line 192
    .line 193
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lclaa;

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lbmrr;->f(Lclaa;)V

    .line 200
    .line 201
    .line 202
    iput-object v7, v5, Lbmrr;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v5, Lbmrr;->b:Lckya;

    .line 205
    .line 206
    invoke-virtual {v5}, Lbmrr;->a()Lbmrs;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_6
    throw v8
.end method
