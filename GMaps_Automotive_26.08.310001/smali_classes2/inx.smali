.class final Linx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Linx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Linx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwue;)V
    .locals 3

    .line 1
    iget v0, p0, Linx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Linx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Linw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Linw;->u(Lwue;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Linw;->m(Lwue;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Linw;->B:Lwue;

    .line 16
    .line 17
    iget-object v0, p0, Linw;->ac:Lanya;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lwue;->k:Lwms;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lwah;->b:Lmtp;

    .line 30
    .line 31
    iget-object v2, p0, Linw;->h:Lfxx;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lanya;->e(Lmtp;Lfxx;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Linw;->l:Liem;

    .line 37
    .line 38
    invoke-virtual {p1}, Lojz;->c()Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Liem;->s()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Linw;->m:Lieo;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1}, Lojz;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_1
    invoke-interface {p0, p1}, Lieo;->l(Lojz;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b(Lwue;Lwue;)V
    .locals 6

    .line 1
    iget v0, p0, Linx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-string v0, "NavigationOverlay.onNavigationUiStateChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {}, Lwlz;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Linx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v4, p1, Lwue;->k:Lwms;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lwms;->d()Lwah;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v3

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v4, Lwah;->b:Lmtp;

    .line 35
    .line 36
    iget-object v4, v4, Lmtp;->l:Ltyu;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, v3

    .line 40
    :goto_2
    move-object v5, v2

    .line 41
    check-cast v5, Linw;

    .line 42
    .line 43
    iget-object v5, v5, Linw;->S:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v5, v4, v2}, Lwnw;->c(Ltyu;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Linw;

    .line 50
    .line 51
    iget-object v4, v4, Linw;->P:Line;

    .line 52
    .line 53
    invoke-virtual {v4, p1, p2}, Line;->mO(Lwue;Lwue;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Linw;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Linw;->u(Lwue;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Linw;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Linw;->m(Lwue;)V

    .line 66
    .line 67
    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Linw;

    .line 70
    .line 71
    iput-object p1, v4, Linw;->B:Lwue;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Linw;

    .line 75
    .line 76
    iget-object v4, v4, Linw;->l:Liem;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lojz;->c()Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object p1, v3

    .line 85
    :goto_3
    invoke-interface {v4}, Liem;->s()V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Linw;

    .line 90
    .line 91
    iget-object v4, v4, Linw;->m:Lieo;

    .line 92
    .line 93
    invoke-virtual {p1}, Lojz;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v1, v5, :cond_4

    .line 98
    .line 99
    move-object v1, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    :goto_4
    invoke-interface {v4, v1}, Lieo;->l(Lojz;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lwue;->k:Lwms;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Lwue;->k:Lwms;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget-boolean v1, v1, Lwms;->i:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    iget-object p2, p2, Lwue;->k:Lwms;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    iget-boolean p2, p2, Lwms;->i:Z

    .line 127
    .line 128
    if-nez p2, :cond_7

    .line 129
    .line 130
    :cond_6
    :goto_5
    move-object p2, v2

    .line 131
    check-cast p2, Linw;

    .line 132
    .line 133
    iget-object p2, p2, Linw;->c:Lacut;

    .line 134
    .line 135
    new-instance v1, Linh;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-direct {v1, p0, v4, v3}, Linh;-><init>(Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v1}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v2, Linw;

    .line 146
    .line 147
    iget-object p0, v2, Linw;->af:Lsob;

    .line 148
    .line 149
    iget-object p1, p1, Lojz;->d:Lokd;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lsob;->m(Lokd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_6
    throw p0

    .line 172
    :cond_a
    iget-object p0, p0, Linx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lioa;

    .line 175
    .line 176
    iget-object p0, p0, Lioa;->g:Lszd;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lszd;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lwyu;

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v1}, Lwyu;->j(Lwue;Lwue;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
