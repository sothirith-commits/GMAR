.class public final Laimg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblaj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laimg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laimg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laimg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblap;Lblap;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laimg;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_a

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    if-eq v0, v4, :cond_5

    .line 18
    const/4 v4, 0x5

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p0, p0, Laimg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbitq;

    .line 31
    .line 32
    iget-object v0, p0, Lbitq;->j:Laxrg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcfvj;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcfvj;->cu:Z

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    if-eq p1, p2, :cond_9

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p2, 0x1d

    .line 49
    .line 50
    if-ge p1, p2, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lbitq;->c:Lcqlh;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbbvl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbbvl;->z()I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-ge p1, v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbitq;->a()V

    .line 70
    .line 71
    iget-object p1, p0, Lbitq;->d:Lcusg;

    .line 72
    .line 73
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p0, p0, Lbitq;->e:Lcusg;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p2}, Lcusg;->f(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lbitq;->e:Lcusg;

    .line 85
    .line 86
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object p0, p0, Laimg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbitm;

    .line 101
    .line 102
    iget-object p0, p0, Lbitm;->c:Lcusg;

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    const-string p0, "isInGuidedNavModeFlow"

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 110
    const/4 p0, 0x0

    .line 111
    .line 112
    :cond_3
    sget-object p1, Lblap;->b:Lblap;

    .line 113
    .line 114
    if-ne p2, p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move v1, v2

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    if-eq p1, p2, :cond_9

    .line 133
    .line 134
    iget-object p0, p0, Laimg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lbitd;

    .line 137
    .line 138
    iget-object p1, p0, Lbitd;->e:Lbisv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbisv;->c()V

    .line 142
    .line 143
    iget-object p1, p0, Lbitd;->f:Lbisv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lbisv;->c()V

    .line 147
    .line 148
    iget-object p1, p0, Lbitd;->g:Lbisv;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbisv;->c()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbitd;->b()V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object p0, p0, Laimg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v0, Lblap;->b:Lblap;

    .line 166
    .line 167
    if-ne p2, v0, :cond_8

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    move-object p1, p0

    .line 170
    .line 171
    check-cast p1, Lbist;

    .line 172
    .line 173
    iput-boolean v1, p1, Lbist;->a:Z

    .line 174
    move-object p1, p0

    .line 175
    .line 176
    check-cast p1, Lbist;

    .line 177
    .line 178
    iget-object p1, p1, Lbist;->b:Lbisl;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    move-object p2, p0

    .line 182
    .line 183
    check-cast p2, Lbist;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lbist;->a(Lbisl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_7
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit p0

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_8
    sget-object p2, Lblap;->b:Lblap;

    .line 194
    .line 195
    if-ne p1, p2, :cond_9

    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    move-object p1, p0

    .line 198
    .line 199
    check-cast p1, Lbist;

    .line 200
    .line 201
    iput-boolean v2, p1, Lbist;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    monitor-exit p0

    .line 203
    .line 204
    check-cast p0, Lbist;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lbist;->b()V

    .line 208
    return-void

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    monitor-exit p0

    .line 211
    throw p1

    .line 212
    :cond_9
    :goto_1
    return-void

    .line 213
    .line 214
    :cond_a
    iget-object p0, p0, Laimg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lanpy;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lanpy;->a(Lblap;)V

    .line 220
    return-void

    .line 221
    .line 222
    :cond_b
    iget-object p0, p0, Laimg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Laigf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Laigf;->h()V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_c
    iget-object p0, p0, Laimg;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Laimi;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Laimi;->f()V

    .line 236
    return-void
.end method
