.class public final Lwtz;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laoto;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwtz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 3

    .line 1
    iget v0, p0, Lwtz;->a:I

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
    iget-object p0, p0, Lwtz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Laoto;

    .line 17
    .line 18
    check-cast p1, Lnpi;

    .line 19
    .line 20
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwtx;

    .line 23
    .line 24
    iget-object p1, p0, Lwtx;->c:Lojx;

    .line 25
    .line 26
    check-cast p1, Lwud;

    .line 27
    .line 28
    iput-boolean v1, p1, Lwud;->t:Z

    .line 29
    .line 30
    iget-object p1, p0, Lwtx;->d:Lojz;

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    check-cast p1, Lwue;

    .line 35
    .line 36
    invoke-virtual {p1}, Lojz;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Lwtz;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Laoto;

    .line 49
    .line 50
    check-cast p1, Lwfl;

    .line 51
    .line 52
    const-string v0, "NavigationUiStateTracker.onRequestDismissPromptEvent"

    .line 53
    .line 54
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    iget-object p1, p1, Lwfl;->a:Lwbs;

    .line 59
    .line 60
    iget-boolean p1, p1, Lwbs;->b:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Lwtx;

    .line 68
    .line 69
    iget-object p1, p1, Lwtx;->c:Lojx;

    .line 70
    .line 71
    check-cast p1, Lwud;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p1, Lojx;->g:Lxeq;

    .line 75
    .line 76
    move-object p1, p0

    .line 77
    check-cast p1, Lwtx;

    .line 78
    .line 79
    iget-object p1, p1, Lwtx;->d:Lojz;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    check-cast p1, Lwue;

    .line 84
    .line 85
    invoke-virtual {p1}, Lojz;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    check-cast p0, Lwtx;

    .line 92
    .line 93
    invoke-virtual {p0}, Lwtx;->q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    throw p0

    .line 114
    :cond_3
    iget-object p0, p0, Lwtz;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Laoto;

    .line 117
    .line 118
    check-cast p1, Lxeo;

    .line 119
    .line 120
    instance-of v0, p1, Lxeq;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast p1, Lxeq;

    .line 125
    .line 126
    invoke-virtual {p1}, Lxeq;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lwtx;

    .line 135
    .line 136
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 137
    .line 138
    check-cast v0, Lwud;

    .line 139
    .line 140
    iput-object p1, v0, Lojx;->g:Lxeq;

    .line 141
    .line 142
    iget-object p1, p0, Lwtx;->d:Lojz;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    check-cast p1, Lwue;

    .line 147
    .line 148
    invoke-virtual {p1}, Lojz;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object p0, p0, Lwtz;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Laoto;

    .line 161
    .line 162
    check-cast p1, Lwfe;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Laoto;->h(Lwfe;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object p0, p0, Lwtz;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Laoto;

    .line 171
    .line 172
    check-cast p1, Lwez;

    .line 173
    .line 174
    iget-object p1, p1, Lwez;->a:Lwfa;

    .line 175
    .line 176
    instance-of v0, p1, Lwff;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast p1, Lwff;

    .line 181
    .line 182
    iget-object p1, p1, Lwff;->a:Lxeq;

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lxem;

    .line 186
    .line 187
    iget-boolean v0, v0, Lxem;->g:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object p0, p0, Laoto;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lwtx;

    .line 194
    .line 195
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 196
    .line 197
    check-cast v0, Lwud;

    .line 198
    .line 199
    iput-object p1, v0, Lojx;->g:Lxeq;

    .line 200
    .line 201
    iget-object p1, p0, Lwtx;->d:Lojz;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    check-cast p1, Lwue;

    .line 206
    .line 207
    invoke-virtual {p1}, Lojz;->c()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method
