.class public final synthetic Lieb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lieb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lieb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lieb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v0, v5, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_e

    .line 28
    .line 29
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget p1, Ltea;->L:I

    .line 32
    .line 33
    check-cast p0, Ltdw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Ltdw;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    check-cast p1, Ltdf;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltdf;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    if-ne v0, v4, :cond_1

    .line 52
    .line 53
    sget p1, Ltdy;->d:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "unknown enum value: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    sget p1, Ltdy;->c:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget p1, Ltdy;->b:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget p1, Ltdy;->a:I

    .line 83
    .line 84
    :goto_0
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ltdw;

    .line 87
    .line 88
    iput p1, p0, Ltdw;->g:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    check-cast p1, Ltdg;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget p1, Ltdx;->b:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget p1, Ltdx;->c:I

    .line 99
    .line 100
    :goto_1
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ltdw;

    .line 103
    .line 104
    iput p1, p0, Ltdw;->f:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    new-instance v0, Lrfn;

    .line 110
    .line 111
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-direct {v0, p0, p1, v1, v3}, Lrfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    check-cast p0, Ltds;

    .line 119
    .line 120
    iget-object p0, p0, Ltds;->a:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    check-cast p1, Lpqh;

    .line 127
    .line 128
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lpjy;

    .line 131
    .line 132
    iget-object v0, p0, Lpjy;->e:Lpjx;

    .line 133
    .line 134
    monitor-enter v0

    .line 135
    :try_start_0
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p0

    .line 140
    :cond_9
    check-cast p1, Lpxj;

    .line 141
    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean p1, p1, Lpxj;->a:Z

    .line 147
    .line 148
    check-cast p0, Lgrs;

    .line 149
    .line 150
    iget-boolean v0, p0, Lgrs;->f:Z

    .line 151
    .line 152
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    iget-object v0, p0, Lgrs;->b:Lrog;

    .line 156
    .line 157
    sget-object v1, Lrot;->bm:Lrpt;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lfbp;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-boolean v1, p0, Lgrs;->g:Z

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput-boolean v1, p0, Lgrs;->g:Z

    .line 173
    .line 174
    iget-object v2, p0, Lgrs;->c:Lrhe;

    .line 175
    .line 176
    iget-object v3, p0, Lgrs;->d:Ltfo;

    .line 177
    .line 178
    new-instance v4, Lriq;

    .line 179
    .line 180
    sget-object v5, Labzw;->at:Labzw;

    .line 181
    .line 182
    invoke-direct {v4, v3, v5, v1}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v4}, Lrhe;->f(Lrii;)Lrhh;

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v0}, Lfbp;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Lfbp;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lgrs;->d:Ltfo;

    .line 198
    .line 199
    invoke-interface {v0}, Ltfo;->e()Lj$/time/Duration;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, p0, Lgrs;->h:J

    .line 208
    .line 209
    :cond_c
    iput-boolean p1, p0, Lgrs;->f:Z

    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    check-cast p1, Lpxj;

    .line 213
    .line 214
    iget-object p0, p0, Lieb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Liec;

    .line 217
    .line 218
    iget-object p0, p0, Liec;->a:Lifq;

    .line 219
    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    iget-boolean p1, p1, Lpxj;->a:Z

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lifq;->c(Z)V

    .line 225
    .line 226
    .line 227
    :cond_e
    :goto_2
    return-void
.end method
