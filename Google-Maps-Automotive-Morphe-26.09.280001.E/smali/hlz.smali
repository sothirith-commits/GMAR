.class public final Lhlz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/content/Context;

.field private final c:Lfxe;

.field private final d:Lryg;

.field private final e:Laoey;

.field private final f:Lacax;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxe;Lryg;Laoey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhlz;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lhlz;->c:Lfxe;

    .line 19
    .line 20
    iput-object p3, p0, Lhlz;->d:Lryg;

    .line 21
    .line 22
    iput-object p4, p0, Lhlz;->e:Laoey;

    .line 23
    .line 24
    const-string p1, "hlz"

    .line 25
    .line 26
    invoke-static {p1}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhlz;->f:Lacax;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhlz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laoeu;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhlx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhlx;

    .line 7
    .line 8
    iget v1, v0, Lhlx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhlx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhlx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhlx;-><init>(Lhlz;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhlx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhlx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lhlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lhlz;->e:Laoey;

    .line 60
    .line 61
    new-instance v2, Ldod;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v2, p0, p1, v4, v5}, Ldod;-><init>(Lhlz;Landroid/content/Context;Laoeu;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lhlx;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v1

    .line 78
    :cond_4
    :goto_1
    iget-object p0, p0, Lhlz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Labtb;

    .line 85
    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    sget-object p0, Labyr;->a:Labyr;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p0
.end method

.method public final b(Lafpv;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhly;

    .line 7
    .line 8
    iget v1, v0, Lhly;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhly;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhly;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhly;-><init>(Lhlz;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhly;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhly;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lhly;->d:Liam;

    .line 37
    .line 38
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lhlz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v2, p1, Lafpv;->c:Lafpx;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lafpx;->a:Lafpx;

    .line 70
    .line 71
    :cond_4
    iget-object v2, v2, Lafpx;->d:Lafpd;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lafpd;->a:Lafpd;

    .line 76
    .line 77
    :cond_5
    iget v2, v2, Lafpd;->b:I

    .line 78
    .line 79
    iget-object v4, p0, Lhlz;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    if-lez v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lafpv;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, v2, Lafpv;->c:Lafpx;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    sget-object v2, Lafpx;->a:Lafpx;

    .line 102
    .line 103
    :cond_7
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v2, v2, Lafpx;->d:Lafpd;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    sget-object v2, Lafpd;->a:Lafpd;

    .line 110
    .line 111
    :cond_8
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget p2, v2, Lafpd;->b:I

    .line 114
    .line 115
    new-instance v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move-object p2, v2

    .line 121
    :cond_9
    if-nez p2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 v2, 0x1388

    .line 134
    .line 135
    if-lt p2, v2, :cond_d

    .line 136
    .line 137
    iget-object p1, p0, Lhlz;->f:Lacax;

    .line 138
    .line 139
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 p2, 0x31c

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lacbl;->K(I)Lacbl;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lacau;

    .line 150
    .line 151
    const-string p2, "Battery level was 0 but previous battery level was >= 5000 Wh."

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lacau;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Liam;->a:Liam;

    .line 157
    .line 158
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lhlz;->c:Lfxe;

    .line 163
    .line 164
    invoke-interface {p2}, Lfxe;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v4, p1, Lakcr;->b:Lakcx;

    .line 172
    .line 173
    check-cast v4, Liam;

    .line 174
    .line 175
    iput-object v2, v4, Liam;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p2}, Lfxe;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 185
    .line 186
    check-cast v2, Liam;

    .line 187
    .line 188
    iput-object p2, v2, Liam;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lhlz;->b:Landroid/content/Context;

    .line 198
    .line 199
    check-cast p1, Liam;

    .line 200
    .line 201
    iput-object p1, v0, Lhly;->d:Liam;

    .line 202
    .line 203
    iput v3, v0, Lhly;->c:I

    .line 204
    .line 205
    invoke-virtual {p0, p2, v0}, Lhlz;->a(Landroid/content/Context;Laoeu;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v1, :cond_b

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_b
    :goto_1
    check-cast p2, Labtb;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    iget-object p0, p0, Lhlz;->d:Lryg;

    .line 221
    .line 222
    sget-object p1, Lhkx;->a:Lrzk;

    .line 223
    .line 224
    const-wide/16 v0, 0x1

    .line 225
    .line 226
    invoke-interface {p0, p1, v0, v1}, Lryg;->m(Lrzk;J)V

    .line 227
    .line 228
    .line 229
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_d
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p0
.end method
