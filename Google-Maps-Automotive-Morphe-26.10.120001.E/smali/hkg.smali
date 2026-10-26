.class public final Lhkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/content/Context;

.field private final c:Lftz;

.field private final d:Lrya;

.field private final e:Laodt;

.field private final f:Labyy;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lftz;Lrya;Laodt;)V
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
    iput-object p1, p0, Lhkg;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lhkg;->c:Lftz;

    .line 19
    .line 20
    iput-object p3, p0, Lhkg;->d:Lrya;

    .line 21
    .line 22
    iput-object p4, p0, Lhkg;->e:Laodt;

    .line 23
    .line 24
    const-string p1, "hkg"

    .line 25
    .line 26
    invoke-static {p1}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhkg;->f:Labyy;

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
    iput-object p1, p0, Lhkg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhkg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laodp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lhke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhke;

    .line 7
    .line 8
    iget v1, v0, Lhke;->c:I

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
    iput v1, v0, Lhke;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhke;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhke;-><init>(Lhkg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhke;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhke;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lhkg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lhkg;->e:Laodt;

    .line 60
    .line 61
    new-instance v2, Ldmo;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v2, p0, p1, v4, v5}, Ldmo;-><init>(Lhkg;Landroid/content/Context;Laodp;I)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lhke;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lhkg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Labrd;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Labwr;->a:Labwr;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v1
.end method

.method public final b(Lafnz;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhkf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhkf;

    .line 7
    .line 8
    iget v1, v0, Lhkf;->c:I

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
    iput v1, v0, Lhkf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhkf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhkf;-><init>(Lhkg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhkf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhkf;->c:I

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
    iget-object p1, v0, Lhkf;->d:Lhyy;

    .line 37
    .line 38
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lhkg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    iget-object v2, p1, Lafnz;->c:Lafob;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lafob;->a:Lafob;

    .line 70
    .line 71
    :cond_4
    iget-object v2, v2, Lafob;->d:Lafnh;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    sget-object v2, Lafnh;->a:Lafnh;

    .line 76
    .line 77
    :cond_5
    iget v2, v2, Lafnh;->b:I

    .line 78
    .line 79
    iget-object v4, p0, Lhkg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    if-lez v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lafnz;

    .line 94
    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    iget-object v2, v2, Lafnz;->c:Lafob;

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    sget-object v2, Lafob;->a:Lafob;

    .line 102
    .line 103
    :cond_7
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v2, v2, Lafob;->d:Lafnh;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    sget-object v2, Lafnh;->a:Lafnh;

    .line 110
    .line 111
    :cond_8
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget p2, v2, Lafnh;->b:I

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    goto :goto_2

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
    if-lt p2, v2, :cond_c

    .line 136
    .line 137
    iget-object p1, p0, Lhkg;->f:Labyy;

    .line 138
    .line 139
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 p2, 0x324

    .line 144
    .line 145
    invoke-interface {p1, p2}, Labzm;->K(I)Labzm;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Labyv;

    .line 150
    .line 151
    const-string p2, "Battery level was 0 but previous battery level was >= 5000 Wh."

    .line 152
    .line 153
    invoke-interface {p1, p2}, Labyv;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lhyy;->a:Lhyy;

    .line 157
    .line 158
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lhkg;->c:Lftz;

    .line 163
    .line 164
    invoke-interface {p2}, Lftz;->f()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v4, p1, Lakbk;->b:Lakbq;

    .line 172
    .line 173
    check-cast v4, Lhyy;

    .line 174
    .line 175
    iput-object v2, v4, Lhyy;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p2}, Lftz;->g()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p1, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast v2, Lhyy;

    .line 187
    .line 188
    iput-object p2, v2, Lhyy;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lhkg;->b:Landroid/content/Context;

    .line 198
    .line 199
    check-cast p1, Lhyy;

    .line 200
    .line 201
    iput-object p1, v0, Lhkf;->d:Lhyy;

    .line 202
    .line 203
    iput v3, v0, Lhkf;->c:I

    .line 204
    .line 205
    invoke-virtual {p0, p2, v0}, Lhkg;->a(Landroid/content/Context;Laodp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eq p2, v1, :cond_d

    .line 210
    .line 211
    :goto_1
    check-cast p2, Labrd;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object p0, p0, Lhkg;->d:Lrya;

    .line 220
    .line 221
    sget-object p1, Lhjd;->a:Lrze;

    .line 222
    .line 223
    const-wide/16 v0, 0x1

    .line 224
    .line 225
    invoke-interface {p0, p1, v0, v1}, Lrya;->m(Lrze;J)V

    .line 226
    .line 227
    .line 228
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    :cond_d
    :goto_2
    return-object v1
.end method
