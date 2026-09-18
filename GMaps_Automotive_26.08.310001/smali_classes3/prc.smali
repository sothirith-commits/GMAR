.class public final Lprc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lprd;

.field private final b:Lzwn;


# direct methods
.method public constructor <init>(Lprd;Lzwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lprc;->a:Lprd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lprc;->b:Lzwn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laggn;Lalqw;)V
    .locals 5

    .line 1
    const-string v0, "LocationDetailsFetcher.onResponse"

    .line 2
    .line 3
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lprc;->a:Lprd;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, v1, Lprd;->c:Lpzf;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lprd;->a:Labqj;

    .line 15
    .line 16
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Labqg;

    .line 21
    .line 22
    const/16 p1, 0xdfe

    .line 23
    .line 24
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Labqg;

    .line 29
    .line 30
    const-string p1, "Received response with no outstanding request."

    .line 31
    .line 32
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, Lprd;->c:Lpzf;

    .line 40
    .line 41
    if-nez p2, :cond_6

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget-object p2, v1, Lprd;->b:Lprh;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Lprh;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, Lprc;->b:Lzwn;

    .line 53
    .line 54
    iget p2, p1, Laggn;->b:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    and-int/2addr p2, v2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p2, Lflo;

    .line 61
    .line 62
    invoke-direct {p2}, Lflo;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Laggn;->c:Laktq;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Laktq;->a:Laktq;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p2, v3}, Lflo;->r(Laktq;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lzwn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Laggn;->c:Laktq;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Laktq;->a:Laktq;

    .line 90
    .line 91
    :cond_3
    iget-object v3, p1, Laktq;->l:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v3, p2, Lflo;->q:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v2, p2, Lflo;->k:Z

    .line 98
    .line 99
    sget-object p1, Lakfa;->z:Lacax;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lflo;->f(Lacax;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lflo;->a()Lfln;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lzwn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lpqz;

    .line 111
    .line 112
    iget-object p2, p2, Lpqz;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lzwn;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Llac;

    .line 118
    .line 119
    iget-object v3, v3, Llac;->c:Landroid/app/Application;

    .line 120
    .line 121
    move-object v4, p2

    .line 122
    check-cast v4, Lify;

    .line 123
    .line 124
    invoke-virtual {v4, p1, v3}, Lify;->m(Lfln;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Llac;

    .line 128
    .line 129
    iget-object p1, v2, Llac;->d:Lkrn;

    .line 130
    .line 131
    check-cast p2, Lify;

    .line 132
    .line 133
    invoke-static {p1, p2}, Llac;->b(Lkrn;Lify;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object p1, Llac;->a:Labqj;

    .line 138
    .line 139
    :goto_0
    iget-object p0, p0, Lzwn;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object p1, p0

    .line 142
    check-cast p1, Lpqz;

    .line 143
    .line 144
    iget-object p1, p1, Lpqz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lpqz;

    .line 147
    .line 148
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lify;

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lhwv;->a(Lify;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object p0, p0, Lprc;->b:Lzwn;

    .line 157
    .line 158
    sget-object p1, Llac;->a:Labqj;

    .line 159
    .line 160
    iget-object p0, p0, Lzwn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Lpqz;

    .line 164
    .line 165
    iget-object p1, p1, Lpqz;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lpqz;

    .line 168
    .line 169
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lify;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Lhwv;->a(Lify;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :goto_2
    invoke-interface {v0}, Laasv;->close()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :catchall_1
    move-exception p0

    .line 185
    :try_start_4
    invoke-interface {v0}, Laasv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    throw p0
.end method
