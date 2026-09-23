.class final Lvbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdke;


# instance fields
.field final synthetic a:Lvbi;

.field private final b:Luik;

.field private final c:I


# direct methods
.method public constructor <init>(Lvbi;Luik;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbh;->a:Lvbi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvbh;->b:Luik;

    .line 7
    .line 8
    iput p3, p0, Lvbh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbdkf;Landroid/view/View;)V
    .locals 9

    .line 1
    check-cast p1, Lute;

    .line 2
    .line 3
    const-string p1, "TripClickListener.onClick"

    .line 4
    .line 5
    invoke-static {p1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lvbh;->a:Lvbi;

    .line 10
    .line 11
    iget-object p2, p2, Lvbi;->d:Lcgri;

    .line 12
    .line 13
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lsea;

    .line 18
    .line 19
    iget-object v1, p0, Lvbh;->b:Luik;

    .line 20
    .line 21
    iget v2, p0, Lvbh;->c:I

    .line 22
    .line 23
    iget-object v3, v1, Luik;->a:Luif;

    .line 24
    .line 25
    iget-object v3, v3, Luif;->a:Lcgfd;

    .line 26
    .line 27
    iget-object v4, v3, Lcgfd;->c:Lcgeu;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lcgeu;->a:Lcgeu;

    .line 32
    .line 33
    :cond_0
    iget-object v5, v4, Lcgeu;->c:Lcges;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    sget-object v5, Lcges;->a:Lcges;

    .line 38
    .line 39
    :cond_1
    sget-object v6, Lcgfd;->a:Lcgfd;

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcefk;

    .line 46
    .line 47
    sget-object v6, Lcgeu;->a:Lcgeu;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Lcges;->a:Lcges;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lclwr;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lclwr;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v7, Lcges;

    .line 67
    .line 68
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v7, Lcges;->e:Lcegi;

    .line 73
    .line 74
    iget-object v5, v5, Lcges;->e:Lcegi;

    .line 75
    .line 76
    invoke-interface {v5, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcazw;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Lclwr;->Q(Lcazw;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v6, Lclwr;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v2, Lcges;

    .line 91
    .line 92
    iget v5, v2, Lcges;->b:I

    .line 93
    .line 94
    and-int/lit8 v5, v5, -0x3

    .line 95
    .line 96
    iput v5, v2, Lcges;->b:I

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    iput v5, v2, Lcges;->g:I

    .line 100
    .line 101
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v6, Lclwr;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v2, Lcges;

    .line 107
    .line 108
    invoke-static {}, Lcges;->emptyProtobufList()Lcegi;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v2, Lcges;->q:Lcegi;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v2, Lcgeu;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcges;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, Lcgeu;->c:Lcges;

    .line 131
    .line 132
    iget v6, v2, Lcgeu;->b:I

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    or-int/2addr v6, v7

    .line 136
    iput v6, v2, Lcgeu;->b:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v3, Lcefk;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v2, Lcgfd;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcgeu;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v4, v2, Lcgfd;->c:Lcgeu;

    .line 155
    .line 156
    iget v4, v2, Lcgfd;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v7

    .line 159
    iput v4, v2, Lcgfd;->b:I

    .line 160
    .line 161
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcgfd;

    .line 166
    .line 167
    new-instance v3, Luij;

    .line 168
    .line 169
    invoke-direct {v3, v1}, Luij;-><init>(Luik;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Luif;

    .line 173
    .line 174
    invoke-direct {v1, v2}, Luif;-><init>(Lcgfd;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v3, Luij;->a:Luif;

    .line 178
    .line 179
    new-instance v1, Luik;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Luik;-><init>(Luij;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lsel;->a(Luik;)Lsek;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lsek;->c(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-virtual {v1, v2}, Lsek;->g(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lsek;->i()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Lsek;->f(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lsea;

    .line 210
    .line 211
    invoke-interface {p2}, Lsea;->z()Lscz;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v1, p2}, Lsek;->b(Lscz;)Lsel;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {v0, p2}, Lsea;->n(Lsep;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    :cond_2
    return-void

    .line 228
    :catchall_0
    move-exception p2

    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :catchall_1
    move-exception p1

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    :goto_0
    throw p2
.end method
