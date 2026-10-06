.class public final Lgrt;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafnb;Lafni;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgrt;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgrt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lanzb;Ljava/lang/Object;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lgrt;->d:I

    iput-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgrt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lctgk;Liui;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgrt;->d:I

    iput-object p1, p0, Lgrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrt;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lgjv;Ljat;Lctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgrt;->d:I

    iput-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgrt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Litx;Lctfw;Lctej;I)V
    .locals 0

    .line 15
    iput p4, p0, Lgrt;->d:I

    iput-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgrt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgrt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lctmm;

    .line 15
    .line 16
    check-cast p2, Lctej;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lctcg;->a:Lctcg;

    .line 23
    .line 24
    check-cast p0, Lgrt;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p1, Lctmm;

    .line 32
    .line 33
    check-cast p2, Lctej;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lctcg;->a:Lctcg;

    .line 40
    .line 41
    check-cast p0, Lgrt;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lgrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    check-cast p1, Lctmm;

    .line 49
    .line 50
    check-cast p2, Lctej;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lctcg;->a:Lctcg;

    .line 57
    .line 58
    check-cast p0, Lgrt;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    check-cast p1, Lctmm;

    .line 66
    .line 67
    check-cast p2, Lctej;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    check-cast p0, Lgrt;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lgrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast p1, Lctmm;

    .line 83
    .line 84
    check-cast p2, Lctej;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lctcg;->a:Lctcg;

    .line 91
    .line 92
    check-cast p0, Lgrt;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lgrt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgrt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcter;->a:Lcter;

    .line 16
    .line 17
    iget v3, p0, Lgrt;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lafnb;

    .line 28
    .line 29
    iget-object p1, p1, Lafnb;->a:Lj$/time/Duration;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput v1, p0, Lgrt;->a:I

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lctmp;->f(JLctej;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lgrt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lgrt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lafni;

    .line 50
    .line 51
    iget-object v0, v0, Lafni;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    move-object v1, p1

    .line 55
    check-cast v1, Lafni;

    .line 56
    .line 57
    iput-object v2, v1, Lafni;->e:Lctnv;

    .line 58
    .line 59
    check-cast p0, Lafnb;

    .line 60
    .line 61
    iget-object p0, p0, Lafnb;->b:Lafnd;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    move-object p0, p1

    .line 66
    check-cast p0, Lafni;

    .line 67
    .line 68
    iget-object p0, p0, Lafni;->d:Lafnd;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Lafni;

    .line 72
    .line 73
    iput-object v2, v1, Lafni;->d:Lafnd;

    .line 74
    .line 75
    :cond_2
    if-eqz p0, :cond_3

    .line 76
    .line 77
    check-cast p1, Lafni;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lafni;->a(Lafnd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    sget-object p0, Lctcg;->a:Lctcg;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0

    .line 89
    :cond_4
    sget-object v0, Lcter;->a:Lcter;

    .line 90
    .line 91
    iget v2, p0, Lgrt;->a:I

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lgrt;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Lgrt;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, p0, Lgrt;->a:I

    .line 107
    .line 108
    invoke-interface {p1, v2, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    return-object p0

    .line 116
    :cond_7
    sget-object v0, Lcter;->a:Lcter;

    .line 117
    .line 118
    iget v2, p0, Lgrt;->a:I

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, p0, Lgrt;->a:I

    .line 132
    .line 133
    check-cast p1, Litx;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Litx;->b(Lctej;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_9
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 143
    .line 144
    sget-object p0, Lctcg;->a:Lctcg;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_a
    sget-object v0, Lcter;->a:Lcter;

    .line 148
    .line 149
    iget v3, p0, Lgrt;->a:I

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v3, Lgjj;

    .line 163
    .line 164
    check-cast p1, Lgjv;

    .line 165
    .line 166
    invoke-direct {v3, p1, v2, v1, v2}, Lgjj;-><init>(Lgjv;Lctej;I[B)V

    .line 167
    .line 168
    .line 169
    iput v1, p0, Lgrt;->a:I

    .line 170
    .line 171
    invoke-static {v3, p0}, Lgej;->f(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v0, :cond_c

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_c
    return-object p0

    .line 179
    :cond_d
    sget-object v0, Lcter;->a:Lcter;

    .line 180
    .line 181
    iget v2, p0, Lgrt;->a:I

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_e
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iput v1, p0, Lgrt;->a:I

    .line 195
    .line 196
    check-cast p1, Lanzb;

    .line 197
    .line 198
    iget-object p1, p1, Lanzb;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lgqp;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lgqp;->c(Lctej;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v0, :cond_f

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_f
    :goto_2
    iget-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p0, p0, Lgrt;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lanzb;

    .line 214
    .line 215
    iget-object p1, p1, Lanzb;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lgrs;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lgrs;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lctcg;->a:Lctcg;

    .line 223
    .line 224
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget p1, p0, Lgrt;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lgrt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lgrt;

    .line 19
    .line 20
    check-cast p0, Lafni;

    .line 21
    .line 22
    check-cast p1, Lafnb;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, p0, p2, v1}, Lgrt;-><init>(Lafnb;Lafni;Lctej;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p1, Lgrt;

    .line 30
    .line 31
    iget-object v1, p0, Lgrt;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lgrt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Liui;

    .line 36
    .line 37
    invoke-direct {p1, v1, p0, p2, v0}, Lgrt;-><init>(Lctgk;Liui;Lctej;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lgrt;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lgrt;

    .line 46
    .line 47
    check-cast p1, Litx;

    .line 48
    .line 49
    invoke-direct {v1, p1, p0, p2, v0}, Lgrt;-><init>(Litx;Lctfw;Lctej;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    iget-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lgrt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lgrt;

    .line 58
    .line 59
    check-cast p0, Ljat;

    .line 60
    .line 61
    check-cast p1, Lgjv;

    .line 62
    .line 63
    invoke-direct {v1, p1, p0, p2, v0}, Lgrt;-><init>(Lgjv;Ljat;Lctej;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object p1, p0, Lgrt;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Lgrt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lgrt;

    .line 72
    .line 73
    check-cast p1, Lanzb;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, p1, p0, p2, v1}, Lgrt;-><init>(Lanzb;Ljava/lang/Object;Lctej;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
