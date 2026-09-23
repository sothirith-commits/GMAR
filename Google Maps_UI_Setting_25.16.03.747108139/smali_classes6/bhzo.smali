.class public final Lbhzo;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lbhzo;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget v0, p0, Lbhzo;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbhzo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lclgs;

    .line 17
    .line 18
    check-cast p1, Lauxf;

    .line 19
    .line 20
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbhzn;

    .line 23
    .line 24
    iget-object v0, p1, Lbhzn;->c:Lahhw;

    .line 25
    .line 26
    check-cast v0, Lbhzp;

    .line 27
    .line 28
    iput-boolean v1, v0, Lbhzp;->w:Z

    .line 29
    .line 30
    iget-object v0, p1, Lbhzn;->e:Lahhy;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    check-cast v0, Lbhzr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lbhzn;->w()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lbhzo;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lclgs;

    .line 49
    .line 50
    check-cast p1, Lbhky;

    .line 51
    .line 52
    const-string v1, "NavigationUiStateTracker.onRequestDismissPromptEvent"

    .line 53
    .line 54
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    iget-object p1, p1, Lbhky;->a:Lbhso;

    .line 59
    .line 60
    instance-of v2, p1, Lbhsi;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lbhsi;

    .line 65
    .line 66
    iget-object p1, p1, Lbhsj;->b:Lbhis;

    .line 67
    .line 68
    instance-of p1, p1, Lbhiu;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, v0, Lclgs;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lbhzn;

    .line 76
    .line 77
    iget-object v0, v0, Lbhzn;->c:Lahhw;

    .line 78
    .line 79
    check-cast v0, Lbhzp;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    iput-object v2, v0, Lahhw;->h:Lbhiu;

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lbhzn;

    .line 86
    .line 87
    iget-object v0, v0, Lbhzn;->e:Lahhy;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v0, Lbhzr;

    .line 92
    .line 93
    invoke-virtual {v0}, Lahhy;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast p1, Lbhzn;

    .line 100
    .line 101
    invoke-virtual {p1}, Lbhzn;->w()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    throw p1

    .line 122
    :cond_3
    iget-object v0, p0, Lbhzo;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lclgs;

    .line 125
    .line 126
    check-cast p1, Lbhis;

    .line 127
    .line 128
    instance-of v1, p1, Lbhiu;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast p1, Lbhiu;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbhiu;->y()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbhzn;

    .line 143
    .line 144
    iget-object v1, v0, Lbhzn;->c:Lahhw;

    .line 145
    .line 146
    check-cast v1, Lbhzp;

    .line 147
    .line 148
    iput-object p1, v1, Lahhw;->h:Lbhiu;

    .line 149
    .line 150
    iget-object p1, v0, Lbhzn;->e:Lahhy;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    check-cast p1, Lbhzr;

    .line 155
    .line 156
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lbhzn;->w()Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    iget-object v0, p0, Lbhzo;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lclgs;

    .line 169
    .line 170
    check-cast p1, Lbhkr;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lclgs;->A(Lbhkr;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v0, p0, Lbhzo;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lclgs;

    .line 179
    .line 180
    check-cast p1, Lbhkm;

    .line 181
    .line 182
    iget-object p1, p1, Lbhkm;->a:Lbhkn;

    .line 183
    .line 184
    instance-of v1, p1, Lbhks;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    check-cast p1, Lbhks;

    .line 189
    .line 190
    iget-object p1, p1, Lbhks;->a:Lbhiu;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbhiu;->y()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbhzn;

    .line 201
    .line 202
    iget-object v1, v0, Lbhzn;->c:Lahhw;

    .line 203
    .line 204
    check-cast v1, Lbhzp;

    .line 205
    .line 206
    iput-object p1, v1, Lahhw;->h:Lbhiu;

    .line 207
    .line 208
    iget-object p1, v0, Lbhzn;->e:Lahhy;

    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    check-cast p1, Lbhzr;

    .line 213
    .line 214
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Lbhzn;->w()Z

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method
