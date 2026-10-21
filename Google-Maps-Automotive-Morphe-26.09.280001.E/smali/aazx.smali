.class public final Laazx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldor;


# instance fields
.field final synthetic a:Ldoj;

.field final synthetic b:Laohw;

.field final synthetic c:Laolt;

.field final synthetic d:Ldoj;

.field final synthetic e:Laolc;

.field final synthetic f:Laogp;

.field final synthetic g:Laowt;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Ldoj;Laohw;Laolt;Ldoj;Laolc;Laowt;Laogp;I)V
    .locals 0

    .line 1
    iput p8, p0, Laazx;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Laazx;->a:Ldoj;

    .line 4
    .line 5
    iput-object p2, p0, Laazx;->b:Laohw;

    .line 6
    .line 7
    iput-object p3, p0, Laazx;->c:Laolt;

    .line 8
    .line 9
    iput-object p4, p0, Laazx;->d:Ldoj;

    .line 10
    .line 11
    iput-object p5, p0, Laazx;->e:Laolc;

    .line 12
    .line 13
    iput-object p6, p0, Laazx;->g:Laowt;

    .line 14
    .line 15
    iput-object p7, p0, Laazx;->f:Laogp;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ldot;Ldoj;)V
    .locals 12

    .line 1
    iget p1, p0, Laazx;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Laazx;->a:Ldoj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laazx;->b:Laohw;

    .line 12
    .line 13
    iget-object p2, p0, Laazx;->c:Laolt;

    .line 14
    .line 15
    iget-object v0, p0, Laazx;->g:Laowt;

    .line 16
    .line 17
    iget-object p0, p0, Laazx;->f:Laogp;

    .line 18
    .line 19
    new-instance v3, Ldpm;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v2}, Ldpm;-><init>(Laowt;Laogp;Laoeu;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {p2, v2, v1, v3, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p1, Laohw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Laazx;->d:Ldoj;

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Laazx;->b:Laohw;

    .line 37
    .line 38
    iget-object v0, p1, Laohw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laonc;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v2, p1, Laohw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    sget-object p1, Ldoj;->ON_DESTROY:Ldoj;

    .line 50
    .line 51
    if-ne p2, p1, :cond_8

    .line 52
    .line 53
    iget-object p0, p0, Laazx;->e:Laolc;

    .line 54
    .line 55
    sget-object p1, Laoct;->a:Laoct;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-ne p2, v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Laazx;->b:Laohw;

    .line 64
    .line 65
    iget-object p2, p0, Laazx;->c:Laolt;

    .line 66
    .line 67
    iget-object v0, p0, Laazx;->g:Laowt;

    .line 68
    .line 69
    iget-object p0, p0, Laazx;->f:Laogp;

    .line 70
    .line 71
    invoke-static {}, Labaq;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    sget-object v1, Laoez;->a:Laoez;

    .line 79
    .line 80
    invoke-static {v1, p2}, Labda;->b(Laoey;Laolt;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Laatt;->aM()Laoey;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lnsy;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    invoke-direct {v3, v2, v0, p0, v5}, Lnsy;-><init>(Laoeu;Laowt;Laogp;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, v4, v3}, Laohy;->m(Laolt;Laoey;ILaogp;)Laonc;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v3, Labay;->a:Ljava/util/UUID;

    .line 99
    .line 100
    sget-object v3, Labaq;->f:Labap;

    .line 101
    .line 102
    invoke-virtual {v3}, Labap;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v11, v5

    .line 107
    check-cast v11, Labbt;

    .line 108
    .line 109
    new-instance v6, Labay;

    .line 110
    .line 111
    sget-object v8, Labay;->a:Ljava/util/UUID;

    .line 112
    .line 113
    sget-object v9, Labay;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v10, Labbk;->a:Labbl;

    .line 116
    .line 117
    const-string v7, "lifecycle state changed"

    .line 118
    .line 119
    invoke-direct/range {v6 .. v11}, Labay;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Labbl;Labbt;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Labap;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Labbt;

    .line 127
    .line 128
    invoke-static {v3, v6}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 129
    .line 130
    .line 131
    :try_start_0
    sget-object v3, Laoez;->a:Laoez;

    .line 132
    .line 133
    invoke-static {v3, p2}, Labda;->b(Laoey;Laolt;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Laatt;->aM()Laoey;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Laazw;

    .line 141
    .line 142
    invoke-direct {v5, v2, v0, p0, v1}, Laazw;-><init>(Laoeu;Laowt;Laogp;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v3, v4, v5}, Laohy;->m(Laolt;Laoey;ILaogp;)Laonc;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput-object p0, p1, Laohw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    move-object p2, v0

    .line 166
    invoke-static {p0, p2}, Laohf;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    throw p1

    .line 170
    :cond_5
    iget-object p1, p0, Laazx;->d:Ldoj;

    .line 171
    .line 172
    if-ne p2, p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Laazx;->b:Laohw;

    .line 175
    .line 176
    iget-object v0, p1, Laohw;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Laonc;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v0, v2}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-object v2, p1, Laohw;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_7
    sget-object p1, Ldoj;->ON_DESTROY:Ldoj;

    .line 188
    .line 189
    if-ne p2, p1, :cond_8

    .line 190
    .line 191
    iget-object p0, p0, Laazx;->e:Laolc;

    .line 192
    .line 193
    sget-object p1, Laoct;->a:Laoct;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Laoeu;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    return-void
.end method
