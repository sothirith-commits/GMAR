.class public final Lyah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyad;


# instance fields
.field private final a:Lyyd;

.field private final b:Lalax;

.field private final c:Lybq;

.field private final d:Lyak;

.field private final e:Lyok;

.field private final f:Lalax;

.field private final g:Lanpr;

.field private final h:Lanpr;

.field private final i:Lanpr;

.field private final j:Lanpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lyyd;Lalax;Lybq;Lyak;Lyok;Lalax;Lanpr;Lanpr;Lanpr;Lanpr;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyah;->a:Lyyd;

    .line 20
    .line 21
    iput-object p2, p0, Lyah;->b:Lalax;

    .line 22
    .line 23
    iput-object p3, p0, Lyah;->c:Lybq;

    .line 24
    .line 25
    iput-object p4, p0, Lyah;->d:Lyak;

    .line 26
    .line 27
    iput-object p5, p0, Lyah;->e:Lyok;

    .line 28
    .line 29
    iput-object p6, p0, Lyah;->f:Lalax;

    .line 30
    .line 31
    iput-object p7, p0, Lyah;->g:Lanpr;

    .line 32
    .line 33
    iput-object p8, p0, Lyah;->h:Lanpr;

    .line 34
    .line 35
    iput-object p9, p0, Lyah;->i:Lanpr;

    .line 36
    .line 37
    iput-object p10, p0, Lyah;->j:Lanpr;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lygs;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lyae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyae;

    .line 7
    .line 8
    iget v1, v0, Lyae;->c:I

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
    iput v1, v0, Lyae;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyae;-><init>(Lyah;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p2, v6, Lyae;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v0, v6, Lyae;->c:I

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v9, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lyah;->g:Lanpr;

    .line 69
    .line 70
    check-cast p2, Lalcv;

    .line 71
    .line 72
    iget-object p2, p2, Lalcv;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Laays;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iput v2, v6, Lyae;->c:I

    .line 91
    .line 92
    invoke-static {}, Lalez;->d()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-string v0, "EXTRA_REFRESH_REASON_KEY"

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    iget-object p2, p0, Lyah;->b:Lalax;

    .line 101
    .line 102
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lyah;->e:Lyok;

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    check-cast v1, Lyom;

    .line 113
    .line 114
    new-instance v4, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lygs;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/16 v7, 0x10

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static/range {v1 .. v7}, Lrzn;->m(Lyom;Lyok;Lylj;Landroid/os/Bundle;Ljava/lang/Long;Lansr;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object p2, p1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object p2, Lykd;->r:Lykd;

    .line 137
    .line 138
    :try_start_0
    iget-object v1, p0, Lyah;->a:Lyyd;

    .line 139
    .line 140
    iget-object v2, p0, Lyah;->d:Lyak;

    .line 141
    .line 142
    new-instance v3, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lygs;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-interface {v1, p1, v0, v2, v3}, Lyyd;->b(Lylj;ILyyc;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lanqp;->a:Lanqp;

    .line 161
    .line 162
    new-instance v0, Lykg;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    invoke-interface {v6}, Lansr;->p()Lansv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lanzp;->x(Lansv;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lykb;

    .line 178
    .line 179
    invoke-direct {v0, p1, p2}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    move-object p2, v0

    .line 183
    :goto_2
    if-eq p2, v8, :cond_9

    .line 184
    .line 185
    :goto_3
    check-cast p2, Lyke;

    .line 186
    .line 187
    instance-of p1, p2, Lyka;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    check-cast p2, Lyka;

    .line 192
    .line 193
    invoke-interface {p2}, Lyka;->b()Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    iput v1, v6, Lyae;->c:I

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Lyah;->c(Lansr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eq p2, v8, :cond_9

    .line 204
    .line 205
    :goto_4
    check-cast p2, Lyke;

    .line 206
    .line 207
    instance-of p1, p2, Lyka;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    check-cast p2, Lyka;

    .line 212
    .line 213
    invoke-interface {p2}, Lyka;->b()Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_5
    iget-object p0, p0, Lyah;->c:Lybq;

    .line 217
    .line 218
    iput v9, v6, Lyae;->c:I

    .line 219
    .line 220
    invoke-interface {p0, v6}, Lybq;->a(Lansr;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v8, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    return-object p0

    .line 228
    :cond_9
    :goto_6
    return-object v8
.end method

.method public final b(Lylj;Ljava/lang/String;Lygs;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lyaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyaf;

    .line 7
    .line 8
    iget v1, v0, Lyaf;->c:I

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
    iput v1, v0, Lyaf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyaf;-><init>(Lyah;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p4, v7, Lyaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lansy;->a:Lansy;

    .line 29
    .line 30
    iget v1, v7, Lyaf;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p1}, Lsam;->p(Landroid/os/Bundle;Lylj;)V

    .line 58
    .line 59
    .line 60
    const-string p4, "GNP_THREAD_ID_KEY"

    .line 61
    .line 62
    invoke-virtual {v4, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lygs;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string p4, "EXTRA_REFRESH_REASON_KEY"

    .line 70
    .line 71
    invoke-virtual {v4, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lyah;->b:Lalax;

    .line 75
    .line 76
    invoke-interface {p3}, Lalax;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Lyom;

    .line 82
    .line 83
    iget-object p0, p0, Lyah;->f:Lalax;

    .line 84
    .line 85
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p0, Lyok;

    .line 93
    .line 94
    iput v2, v7, Lyaf;->c:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v2, p0

    .line 98
    move-object v3, p1

    .line 99
    move-object v6, p2

    .line 100
    invoke-interface/range {v1 .. v7}, Lyom;->b(Lyok;Lylj;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-eq p4, v0, :cond_4

    .line 105
    .line 106
    :goto_1
    check-cast p4, Lyke;

    .line 107
    .line 108
    instance-of p0, p4, Lyka;

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    move-object p0, p4

    .line 113
    check-cast p0, Lyka;

    .line 114
    .line 115
    invoke-interface {p0}, Lyka;->b()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object p4

    .line 119
    :cond_4
    return-object v0
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lyag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyag;

    .line 7
    .line 8
    iget v1, v0, Lyag;->c:I

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
    iput v1, v0, Lyag;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyag;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyag;-><init>(Lyah;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyag;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyag;->c:I

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyah;->i:Lanpr;

    .line 52
    .line 53
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lytr;

    .line 58
    .line 59
    iput v3, v0, Lyag;->c:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lytr;->d(Lansr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_8

    .line 66
    .line 67
    :goto_1
    check-cast p1, Lyke;

    .line 68
    .line 69
    instance-of v1, p1, Lykg;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    check-cast p1, Lykg;

    .line 74
    .line 75
    iget-object p1, p1, Lykg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    sget-object v1, Lykd;->s:Lykd;

    .line 80
    .line 81
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lylj;

    .line 96
    .line 97
    iget-object v3, p0, Lyah;->h:Lanpr;

    .line 98
    .line 99
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lwmg;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lwmg;->am(Lylj;)Labhe;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Labhe;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v4}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v4, v6}, Labhe;->C(I)Labpw;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lyni;

    .line 143
    .line 144
    iget-object v7, v7, Lyni;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v5}, Lanrh;->bw(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v5, p0, Lyah;->j:Lanpr;

    .line 155
    .line 156
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lwmg;

    .line 161
    .line 162
    invoke-static {v2}, Lsan;->k(Lylj;)Lycp;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v5, v7, v4}, Lwmg;->al(Lycp;Ljava/util/Collection;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    invoke-interface {v3}, Lanpr;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lwmg;

    .line 184
    .line 185
    new-array v5, v6, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, [Ljava/lang/String;

    .line 192
    .line 193
    array-length v5, v4

    .line 194
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, [Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v4}, Lwmg;->ap(Lylj;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 205
    .line 206
    new-instance p1, Lykg;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catch_0
    move-exception p0

    .line 213
    invoke-interface {v0}, Lansr;->p()Lansv;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lanzp;->x(Lansv;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lykb;

    .line 221
    .line 222
    invoke-direct {p1, p0, v1}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_6
    instance-of p0, p1, Lyka;

    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    check-cast p1, Lyka;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_7
    new-instance p0, Lanqb;

    .line 234
    .line 235
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_8
    return-object v1
.end method
