.class public final synthetic Lpce;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Lpck;

.field public final synthetic b:Lahub;

.field public final synthetic c:Lakbx;

.field public final synthetic d:Lahut;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lahso;


# direct methods
.method public synthetic constructor <init>(Lpck;Lahub;Lakbx;Lahut;Ljava/lang/String;Lahso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpce;->a:Lpck;

    .line 5
    .line 6
    iput-object p2, p0, Lpce;->b:Lahub;

    .line 7
    .line 8
    iput-object p3, p0, Lpce;->c:Lakbx;

    .line 9
    .line 10
    iput-object p4, p0, Lpce;->d:Lahut;

    .line 11
    .line 12
    iput-object p5, p0, Lpce;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lpce;->f:Lahso;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 2
    .line 3
    iget-object p1, p0, Lpce;->a:Lpck;

    .line 4
    .line 5
    iget-object v0, p0, Lpce;->b:Lahub;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpck;->I(Lahub;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lahrw;->a:Lahrw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 24
    .line 25
    check-cast p1, Lahrw;

    .line 26
    .line 27
    iput v2, p1, Lahrw;->c:I

    .line 28
    .line 29
    iget v0, p1, Lahrw;->b:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p1, Lahrw;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lahrw;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object v1, p0, Lpce;->f:Lahso;

    .line 43
    .line 44
    iget-object v3, p0, Lpce;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lpce;->d:Lahut;

    .line 47
    .line 48
    iget-object p0, p0, Lpce;->c:Lakbx;

    .line 49
    .line 50
    iget-object p1, p1, Lpck;->f:Lpgh;

    .line 51
    .line 52
    sget-object v5, Lahrv;->a:Lahrv;

    .line 53
    .line 54
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 65
    .line 66
    check-cast v6, Lahrv;

    .line 67
    .line 68
    iget v7, v6, Lahrv;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    iput v7, v6, Lahrv;->b:I

    .line 73
    .line 74
    iput-object v3, v6, Lahrv;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v5, Lakcr;->b:Lakcx;

    .line 80
    .line 81
    check-cast v3, Lahrv;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v6, v3, Lahrv;->b:I

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    iput v6, v3, Lahrv;->b:I

    .line 91
    .line 92
    iput-object p0, v3, Lahrv;->c:Lakbx;

    .line 93
    .line 94
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v5, Lakcr;->b:Lakcx;

    .line 98
    .line 99
    check-cast p0, Lahrv;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lahrv;->f:Lahut;

    .line 105
    .line 106
    iget v3, p0, Lahrv;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, p0, Lahrv;->b:I

    .line 111
    .line 112
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v5, Lakcr;->b:Lakcx;

    .line 116
    .line 117
    check-cast p0, Lahrv;

    .line 118
    .line 119
    iget v1, v1, Lahso;->d:I

    .line 120
    .line 121
    iput v1, p0, Lahrv;->g:I

    .line 122
    .line 123
    iget v1, p0, Lahrv;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x20

    .line 126
    .line 127
    iput v1, p0, Lahrv;->b:I

    .line 128
    .line 129
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object p0, v5, Lakcr;->b:Lakcx;

    .line 133
    .line 134
    check-cast p0, Lahrv;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lahrv;->e:Lahub;

    .line 140
    .line 141
    iget v0, p0, Lahrv;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x4

    .line 144
    .line 145
    iput v0, p0, Lahrv;->b:I

    .line 146
    .line 147
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lahrv;

    .line 152
    .line 153
    :try_start_0
    iget-object v0, p1, Lpgh;->c:Lpgg;

    .line 154
    .line 155
    iget-wide v3, p1, Lpgh;->b:J

    .line 156
    .line 157
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v0, v3, v4, p0}, Lpgg;->l(J[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {}, Lakck;->a()Lakck;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lahrw;->a:Lahrw;

    .line 170
    .line 171
    invoke-static {v1, p0, v0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lahrw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_1

    .line 180
    :catch_0
    move-exception p0

    .line 181
    :try_start_1
    const-string v0, "addRegion"

    .line 182
    .line 183
    invoke-virtual {p1, v0, p0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lahrw;->a:Lahrw;

    .line 187
    .line 188
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 196
    .line 197
    check-cast v0, Lahrw;

    .line 198
    .line 199
    iput v2, v0, Lahrw;->c:I

    .line 200
    .line 201
    iget v1, v0, Lahrw;->b:I

    .line 202
    .line 203
    or-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    iput v1, v0, Lahrw;->b:I

    .line 206
    .line 207
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lahrw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    :goto_0
    iget-object p1, p1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 214
    .line 215
    invoke-static {p1}, Loak;->y(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :goto_1
    iget-object p1, p1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 220
    .line 221
    invoke-static {p1}, Loak;->y(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method
