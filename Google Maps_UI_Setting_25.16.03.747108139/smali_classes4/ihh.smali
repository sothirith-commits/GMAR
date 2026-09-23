.class public final Lihh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lihh;->b:I

    iput-object p1, p0, Lihh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lihh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lihh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_7

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget-object v4, p0, Lihh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    move-object v2, v4

    .line 18
    check-cast v2, Lbbdg;

    .line 19
    .line 20
    iget-object v2, v2, Lbbdg;->e:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbbdj;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v4

    .line 36
    check-cast v0, Lbbdg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbdg;->d()V

    .line 39
    .line 40
    .line 41
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "unsupported"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lbbdk;

    .line 55
    .line 56
    const-string v0, "Not supported by GmsCore"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lbbdk;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p1}, Lbbdj;->c(Lbbdk;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v5, p1}, Lbbdj;->a(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return v3

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbazx;

    .line 75
    .line 76
    iget-object v0, v0, Lbazx;->d:Lciac;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget v4, p1, Landroid/os/Message;->what:I

    .line 81
    .line 82
    if-eq v4, v3, :cond_4

    .line 83
    .line 84
    if-eq v4, v2, :cond_3

    .line 85
    .line 86
    sget p1, Lbbaj;->a:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    invoke-static {}, Lbaut;->h()V

    .line 92
    .line 93
    .line 94
    if-ne p1, v3, :cond_6

    .line 95
    .line 96
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lnbj;

    .line 99
    .line 100
    iput-boolean v1, p1, Lnbj;->a:Z

    .line 101
    .line 102
    invoke-static {p1}, Lnbj;->d(Lnbj;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lnbj;->e(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 112
    .line 113
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {}, Lbaut;->h()V

    .line 122
    .line 123
    .line 124
    if-ne v1, v3, :cond_6

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    if-ne p1, v3, :cond_5

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    :cond_5
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lnbj;

    .line 134
    .line 135
    invoke-static {p1}, Lnbj;->d(Lnbj;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lnbj;->e(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_1
    return v3

    .line 142
    :cond_7
    iget-object p1, p0, Lihh;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lfen;

    .line 145
    .line 146
    iget-object v0, p1, Lfen;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lfem;

    .line 163
    .line 164
    iget-object v4, p1, Lfen;->c:Lfel;

    .line 165
    .line 166
    iget-boolean v5, v2, Lfem;->c:Z

    .line 167
    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    iget-boolean v5, v2, Lfem;->b:Z

    .line 171
    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    iget-object v5, v2, Lfem;->d:Lboej;

    .line 175
    .line 176
    invoke-virtual {v5}, Lboej;->v()Lfbk;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, Lboej;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct {v6, v7, v7}, Lboej;-><init>([B[B)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v2, Lfem;->d:Lboej;

    .line 187
    .line 188
    iput-boolean v1, v2, Lfem;->b:Z

    .line 189
    .line 190
    iget-object v2, v2, Lfem;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v4, v2, v5}, Lfel;->a(Ljava/lang/Object;Lfbk;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v2, p1, Lfen;->b:Lfej;

    .line 196
    .line 197
    invoke-interface {v2}, Lfej;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    :cond_a
    return v3

    .line 204
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 205
    .line 206
    if-ne v0, v3, :cond_c

    .line 207
    .line 208
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lihg;

    .line 211
    .line 212
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lihi;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lihi;->c(Lihg;)V

    .line 217
    .line 218
    .line 219
    return v3

    .line 220
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 221
    .line 222
    if-eq v0, v2, :cond_d

    .line 223
    .line 224
    return v1

    .line 225
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lihg;

    .line 228
    .line 229
    iget-object v0, p0, Lihh;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lihi;

    .line 232
    .line 233
    iget-object v0, v0, Lihi;->c:Lhwq;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lhwq;->l(Lijm;)V

    .line 236
    .line 237
    .line 238
    return v1
.end method
