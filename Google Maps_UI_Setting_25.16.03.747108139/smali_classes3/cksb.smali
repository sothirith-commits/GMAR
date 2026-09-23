.class public final Lcksb;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcklk;Lckgh;Lckek;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcksb;->e:I

    iput-object p1, p0, Lcksb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcksb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lckpx;Lcktl;Lckek;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcksb;->e:I

    iput-object p1, p0, Lcksb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcksb;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcktq;Lckpx;Lckek;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcksb;->e:I

    iput-object p1, p0, Lcksb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcksb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>([Lckpw;Lckek;Lckgj;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcksb;->e:I

    iput-object p1, p0, Lcksb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcksb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>([Lckpw;Lckek;Lckgk;I)V
    .locals 0

    .line 5
    iput p4, p0, Lcksb;->e:I

    iput-object p1, p0, Lcksb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcksb;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcksb;->e:I

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
    check-cast p1, Lcklu;

    .line 15
    .line 16
    check-cast p2, Lckek;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    check-cast p1, Lcksb;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcksb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lcklu;

    .line 32
    .line 33
    check-cast p2, Lckek;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lckcg;->a:Lckcg;

    .line 40
    .line 41
    check-cast p1, Lcksb;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcksb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lckpx;

    .line 49
    .line 50
    check-cast p2, Lckek;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    check-cast p1, Lcksb;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcksb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lcklu;

    .line 66
    .line 67
    check-cast p2, Lckek;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    check-cast p1, Lcksb;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcksb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lckpx;

    .line 83
    .line 84
    check-cast p2, Lckek;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    check-cast p1, Lcksb;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcksb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 4

    .line 1
    iget v0, p0, Lcksb;->e:I

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
    iget-object v0, p0, Lcksb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcksb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Lcksb;

    .line 19
    .line 20
    check-cast v0, Lcktq;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v0, v1, p2, v3}, Lcksb;-><init>(Lcktq;Lckpx;Lckek;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lcksb;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Lcksb;

    .line 30
    .line 31
    iget-object v2, p0, Lcksb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lcksb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcktl;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, p2, v1}, Lcksb;-><init>(Lckpx;Lcktl;Lckek;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lcksb;->d:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcksb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Lcksb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lcksb;

    .line 48
    .line 49
    check-cast v0, [Lckpw;

    .line 50
    .line 51
    invoke-direct {v3, v0, p2, v2, v1}, Lcksb;-><init>([Lckpw;Lckek;Lckgk;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Lcksb;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object v0, p0, Lcksb;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, p0, Lcksb;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Lcksb;

    .line 62
    .line 63
    check-cast v0, Lcklk;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2, p2, v1}, Lcksb;-><init>(Lcklk;Lckgh;Lckek;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, Lcksb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    iget-object v0, p0, Lcksb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lcksb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Lcksb;

    .line 76
    .line 77
    check-cast v0, [Lckpw;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v0, p2, v1, v3}, Lcksb;-><init>([Lckpw;Lckek;Lckgj;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lcksb;->d:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v2
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcksb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eq v0, v3, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_5

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    sget-object v0, Lckes;->a:Lckes;

    .line 16
    .line 17
    iget v1, p0, Lcksb;->a:I

    .line 18
    .line 19
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcksb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcklu;

    .line 28
    .line 29
    new-instance v1, Lckhm;

    .line 30
    .line 31
    invoke-direct {v1}, Lckhm;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcksb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lcksb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v5, Lcktp;

    .line 39
    .line 40
    check-cast v2, Lcktq;

    .line 41
    .line 42
    invoke-direct {v5, v1, p1, v2, v4}, Lcktp;-><init>(Lckhm;Lcklu;Lcktq;Lckpx;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lcksb;->a:I

    .line 46
    .line 47
    iget-object p1, v2, Lcktq;->d:Lckpw;

    .line 48
    .line 49
    invoke-interface {p1, v5, p0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 60
    .line 61
    iget v1, p0, Lcksb;->a:I

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcksb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcklu;

    .line 75
    .line 76
    iget-object v1, p0, Lcksb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, Lcksb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcktl;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcktl;->e(Lcklu;)Lckpk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput v3, p0, Lcksb;->a:I

    .line 87
    .line 88
    invoke-static {v1, p1, p0}, Lckho;->T(Lckpx;Lckpk;Lckek;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 99
    .line 100
    iget v1, p0, Lcksb;->a:I

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcksb;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lckpx;

    .line 114
    .line 115
    iget-object v1, p0, Lcksb;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p0, Lcksb;->c:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v5, Lcksc;->a:Lcksc;

    .line 120
    .line 121
    new-instance v6, Lckrz;

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    invoke-direct {v6, v2, v4, v7, v2}, Lckrz;-><init>(Lckek;Lckgk;I[B)V

    .line 125
    .line 126
    .line 127
    iput v3, p0, Lcksb;->a:I

    .line 128
    .line 129
    check-cast v1, [Lckpw;

    .line 130
    .line 131
    invoke-static {p1, v1, v5, v6, p0}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 142
    .line 143
    iget v1, p0, Lcksb;->a:I

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lcksb;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcklk;

    .line 150
    .line 151
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcksb;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcklu;

    .line 163
    .line 164
    iget-object v1, p0, Lcksb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v2, p0, Lcksb;->c:Ljava/lang/Object;

    .line 167
    .line 168
    :try_start_1
    iput-object v1, p0, Lcksb;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lcksb;->a:I

    .line 171
    .line 172
    invoke-interface {v2, p1, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-ne p1, v0, :cond_a

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    move-object v0, v1

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    move-object v0, v1

    .line 183
    :goto_3
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    check-cast v0, Lcklk;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lckem;->u(Lcklk;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lckcg;->a:Lckcg;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_b
    sget-object v0, Lckes;->a:Lckes;

    .line 196
    .line 197
    iget v4, p0, Lcksb;->a:I

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcksb;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lckpx;

    .line 211
    .line 212
    iget-object v4, p0, Lcksb;->b:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, p0, Lcksb;->c:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v6, Lcksc;->a:Lcksc;

    .line 217
    .line 218
    new-instance v7, Lckrz;

    .line 219
    .line 220
    invoke-direct {v7, v2, v5, v1}, Lckrz;-><init>(Lckek;Lckgj;I)V

    .line 221
    .line 222
    .line 223
    iput v3, p0, Lcksb;->a:I

    .line 224
    .line 225
    check-cast v4, [Lckpw;

    .line 226
    .line 227
    invoke-static {p1, v4, v6, v7, p0}, Lcklx;->x(Lckpx;[Lckpw;Lckfs;Lckgi;Lckek;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_d

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_d
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 235
    .line 236
    return-object p1
.end method
