.class public final synthetic Lzta;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Lztb;

.field public final synthetic b:Lzsy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lztz;

.field public final synthetic e:Laoyc;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lztb;Lzsy;Ljava/lang/String;Lztz;Laoyc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzta;->a:Lztb;

    .line 5
    .line 6
    iput-object p2, p0, Lzta;->b:Lzsy;

    .line 7
    .line 8
    iput-object p3, p0, Lzta;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzta;->d:Lztz;

    .line 11
    .line 12
    iput-object p5, p0, Lzta;->e:Laoyc;

    .line 13
    .line 14
    iput p6, p0, Lzta;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lzta;->a:Lztb;

    .line 2
    .line 3
    iget-object v1, v0, Lztb;->e:Labkf;

    .line 4
    .line 5
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lztr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lztr;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v1, p0, Lzta;->d:Lztz;

    .line 21
    .line 22
    iget-object v2, p0, Lzta;->b:Lzsy;

    .line 23
    .line 24
    iget-object v3, v0, Lztb;->c:Lalno;

    .line 25
    .line 26
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lzsx;

    .line 31
    .line 32
    iget-object v3, v3, Lzsx;->b:Labjh;

    .line 33
    .line 34
    invoke-static {}, Lzoi;->a()Lzoh;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Lzoh;->c(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lzoh;->d:Lztz;

    .line 43
    .line 44
    iget-object v1, v0, Lztb;->d:Lalno;

    .line 45
    .line 46
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Labjh;

    .line 51
    .line 52
    sget-object v5, Lapab;->a:Lapab;

    .line 53
    .line 54
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lapao;

    .line 59
    .line 60
    new-instance v6, Lrxf;

    .line 61
    .line 62
    const/16 v7, 0x13

    .line 63
    .line 64
    invoke-direct {v6, v7}, Lrxf;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Labjh;->b(Labiv;)Labjh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v6, Lapac;->a:Lapac;

    .line 84
    .line 85
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lzsy;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2}, Lzsy;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :goto_0
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lakcr;->b:Lakcx;

    .line 104
    .line 105
    check-cast v1, Lapac;

    .line 106
    .line 107
    iget v9, v1, Lapac;->b:I

    .line 108
    .line 109
    or-int/2addr v9, v4

    .line 110
    iput v9, v1, Lapac;->b:I

    .line 111
    .line 112
    iput-wide v7, v1, Lapac;->c:J

    .line 113
    .line 114
    iget v1, v2, Lzsy;->b:I

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    if-eq v1, v4, :cond_3

    .line 124
    .line 125
    if-eq v1, v2, :cond_2

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v4, 0x3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move v4, v2

    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v6, Lakcr;->b:Lakcx;

    .line 136
    .line 137
    check-cast v1, Lapac;

    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    iput v4, v1, Lapac;->d:I

    .line 142
    .line 143
    iget v4, v1, Lapac;->b:I

    .line 144
    .line 145
    or-int/2addr v2, v4

    .line 146
    iput v2, v1, Lapac;->b:I

    .line 147
    .line 148
    :cond_5
    iget-object v1, p0, Lzta;->e:Laoyc;

    .line 149
    .line 150
    iget-object v2, p0, Lzta;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lapac;

    .line 157
    .line 158
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v5, Lapao;->b:Lakcx;

    .line 162
    .line 163
    check-cast v6, Lapab;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v4, v6, Lapab;->g:Lapac;

    .line 169
    .line 170
    iget v4, v6, Lapab;->b:I

    .line 171
    .line 172
    or-int/lit8 v4, v4, 0x10

    .line 173
    .line 174
    iput v4, v6, Lapab;->b:I

    .line 175
    .line 176
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lapab;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lzoh;->f(Lapab;)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v3, Lzoh;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v3, Lzoh;->b:Laoyc;

    .line 188
    .line 189
    iget-object v1, v0, Lztb;->f:Laobv;

    .line 190
    .line 191
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    iget p0, p0, Lzta;->f:I

    .line 204
    .line 205
    iput p0, v3, Lzoh;->h:I

    .line 206
    .line 207
    :cond_6
    iget-object p0, v0, Lztb;->a:Lzol;

    .line 208
    .line 209
    invoke-virtual {v3}, Lzoh;->a()Lzoi;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lzol;->a(Lzoi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method
