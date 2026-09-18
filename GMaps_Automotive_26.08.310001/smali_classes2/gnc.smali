.class public final Lgnc;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgah;Lansr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgnc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgnk;Lansr;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgnc;->d:I

    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lhaq;Lansr;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgnc;->d:I

    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Likf;Lansr;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgnc;->d:I

    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Likm;Lansr;I)V
    .locals 0

    .line 13
    iput p3, p0, Lgnc;->d:I

    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lkhk;Lansr;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgnc;->d:I

    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lpqy;Lansr;I)V
    .locals 0

    .line 15
    iput p3, p0, Lgnc;->d:I

    iput-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgnc;->d:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lkzm;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    check-cast p3, Lansr;

    .line 29
    .line 30
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lgnc;

    .line 33
    .line 34
    check-cast p0, Lpqy;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, p0, p3, v1}, Lgnc;-><init>(Lpqy;Lansr;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lgnc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean p2, v0, Lgnc;->b:Z

    .line 43
    .line 44
    sget-object p0, Lanqp;->a:Lanqp;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lgnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    check-cast p1, Lifs;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    check-cast p3, Lansr;

    .line 60
    .line 61
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v0, Lgnc;

    .line 64
    .line 65
    check-cast p0, Lkhk;

    .line 66
    .line 67
    invoke-direct {v0, p0, p3, v1}, Lgnc;-><init>(Lkhk;Lansr;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lgnc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean p2, v0, Lgnc;->b:Z

    .line 73
    .line 74
    sget-object p0, Lanqp;->a:Lanqp;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lgnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    check-cast p2, Lmaa;

    .line 88
    .line 89
    check-cast p3, Lansr;

    .line 90
    .line 91
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Lgnc;

    .line 94
    .line 95
    check-cast p0, Likm;

    .line 96
    .line 97
    invoke-direct {v0, p0, p3, v1}, Lgnc;-><init>(Likm;Lansr;I)V

    .line 98
    .line 99
    .line 100
    iput-boolean p1, v0, Lgnc;->b:Z

    .line 101
    .line 102
    iput-object p2, v0, Lgnc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p0, Lanqp;->a:Lanqp;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lgnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    check-cast p1, Lhzq;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    check-cast p3, Lansr;

    .line 120
    .line 121
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, Lgnc;

    .line 124
    .line 125
    check-cast p0, Likf;

    .line 126
    .line 127
    invoke-direct {v0, p0, p3, v1}, Lgnc;-><init>(Likf;Lansr;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lgnc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean p2, v0, Lgnc;->b:Z

    .line 133
    .line 134
    sget-object p0, Lanqp;->a:Lanqp;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lgnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    check-cast p1, Laays;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    check-cast p3, Lansr;

    .line 150
    .line 151
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Lgnc;

    .line 154
    .line 155
    check-cast p0, Lhaq;

    .line 156
    .line 157
    invoke-direct {v0, p0, p3, v1}, Lgnc;-><init>(Lhaq;Lansr;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lgnc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean p2, v0, Lgnc;->b:Z

    .line 163
    .line 164
    sget-object p0, Lanqp;->a:Lanqp;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lgnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_4
    check-cast p1, Lgao;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    check-cast p3, Lansr;

    .line 180
    .line 181
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lgnc;

    .line 184
    .line 185
    check-cast p0, Lgah;

    .line 186
    .line 187
    invoke-direct {v0, p0, p3, v1}, Lgnc;-><init>(Lgah;Lansr;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lgnc;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean p2, v0, Lgnc;->b:Z

    .line 193
    .line 194
    sget-object p0, Lanqp;->a:Lanqp;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Lgnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_5
    check-cast p1, Lhzq;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    check-cast p3, Lansr;

    .line 210
    .line 211
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v0, Lgnc;

    .line 214
    .line 215
    check-cast p0, Lgnk;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, p0, p3, v1}, Lgnc;-><init>(Lgnk;Lansr;I)V

    .line 219
    .line 220
    .line 221
    iput-object p1, v0, Lgnc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-boolean p2, v0, Lgnc;->b:Z

    .line 224
    .line 225
    sget-object p0, Lanqp;->a:Lanqp;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lgnc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgnc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lgnc;->b:Z

    .line 27
    .line 28
    new-instance v1, Lkzs;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lkzk;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lpqy;

    .line 42
    .line 43
    iget-object p0, p0, Lpqy;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lreh;

    .line 46
    .line 47
    invoke-virtual {p0}, Lreh;->v()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-ne v2, p0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of p0, p1, Lkzj;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    instance-of p0, p1, Lkzl;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p0, Lanqb;

    .line 65
    .line 66
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_0
    sget-object p0, Lkzr;->a:Lkzr;

    .line 71
    .line 72
    invoke-direct {v1, p1, p0}, Lkzs;-><init>(Lkzm;Lkzr;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lgnc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean p0, p0, Lgnc;->b:Z

    .line 84
    .line 85
    check-cast v0, Lifs;

    .line 86
    .line 87
    check-cast p1, Lkhk;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lkhk;->f(Lifs;Z)Lkha;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lgnc;->b:Z

    .line 98
    .line 99
    iget-object v0, p0, Lgnc;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    check-cast v0, Lmaa;

    .line 104
    .line 105
    iget-boolean p1, v0, Lmaa;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sget-object p0, Lanrk;->a:Lanrk;

    .line 111
    .line 112
    new-instance p1, Ltwi;

    .line 113
    .line 114
    invoke-direct {p1, p0, v3}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_7
    :goto_1
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object p1, p0

    .line 121
    check-cast p1, Likm;

    .line 122
    .line 123
    invoke-virtual {p1}, Likm;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iput-boolean v2, p1, Likm;->g:Z

    .line 130
    .line 131
    iget-object p1, p1, Likm;->i:Lila;

    .line 132
    .line 133
    iget-object p1, p1, Lila;->g:Lanqa;

    .line 134
    .line 135
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Laogg;

    .line 140
    .line 141
    new-instance v0, Lgaq;

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    invoke-direct {v0, p1, p0, v1}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_8
    iget-object p1, p1, Likm;->i:Lila;

    .line 150
    .line 151
    iget-object p1, p1, Lila;->h:Lanqa;

    .line 152
    .line 153
    invoke-interface {p1}, Lanqa;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Laogg;

    .line 158
    .line 159
    new-instance v0, Lgaq;

    .line 160
    .line 161
    const/16 v1, 0x10

    .line 162
    .line 163
    invoke-direct {v0, p1, p0, v1}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lgnc;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Likf;

    .line 173
    .line 174
    iget-object v0, p1, Likf;->e:Lihu;

    .line 175
    .line 176
    iget-object p1, p1, Likf;->b:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-boolean p0, p0, Lgnc;->b:Z

    .line 181
    .line 182
    new-instance v2, Likd;

    .line 183
    .line 184
    invoke-direct {v2, p1, v0, v1, p0}, Likd;-><init>(Landroid/content/Context;Lihu;Lhzq;Z)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_a
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-boolean v0, p0, Lgnc;->b:Z

    .line 194
    .line 195
    check-cast p1, Laays;

    .line 196
    .line 197
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :cond_b
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lhaq;

    .line 212
    .line 213
    invoke-virtual {p0, v1, v0}, Lhaq;->f(ZZ)Lhah;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_c
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-boolean v0, p0, Lgnc;->b:Z

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    check-cast p1, Lgao;

    .line 228
    .line 229
    iget-object p1, p1, Lgao;->b:Lafdz;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    sget-object p1, Lafdz;->a:Lafdz;

    .line 233
    .line 234
    :goto_2
    iget-object p0, p0, Lgnc;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lgah;

    .line 237
    .line 238
    invoke-virtual {p0}, Lgah;->m()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lafdz;->b:Lafdz;

    .line 242
    .line 243
    if-ne p1, p0, :cond_e

    .line 244
    .line 245
    move v1, v2

    .line 246
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_f
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lgnc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    instance-of v0, p1, Lhzn;

    .line 257
    .line 258
    iget-object v1, p0, Lgnc;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-boolean p0, p0, Lgnc;->b:Z

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    check-cast v1, Lgnk;

    .line 265
    .line 266
    iget-object p0, v1, Lgnk;->e:Labhe;

    .line 267
    .line 268
    new-instance p1, Lgne;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lgne;-><init>(Labhe;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_10
    sget-object v0, Lhzo;->a:Lhzo;

    .line 275
    .line 276
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const v2, 0x7f1405b9

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    check-cast v1, Lgnk;

    .line 286
    .line 287
    iget-object p1, v1, Lgnk;->j:Lpuo;

    .line 288
    .line 289
    invoke-virtual {p1}, Lpuo;->c()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_11

    .line 294
    .line 295
    new-instance p1, Lgnh;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Lgnh;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_11
    iget-object p0, v1, Lgnk;->b:Landroid/content/Context;

    .line 302
    .line 303
    new-instance p1, Lgng;

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1, p0}, Lgng;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_12
    sget-object p0, Lhzl;->a:Lhzl;

    .line 317
    .line 318
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    const v0, 0x7f1405ba

    .line 323
    .line 324
    .line 325
    if-eqz p0, :cond_13

    .line 326
    .line 327
    check-cast v1, Lgnk;

    .line 328
    .line 329
    iget-object p0, v1, Lgnk;->b:Landroid/content/Context;

    .line 330
    .line 331
    new-instance p1, Lgng;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-direct {p1, p0}, Lgng;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_13
    sget-object p0, Lhzm;->a:Lhzm;

    .line 345
    .line 346
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_14

    .line 351
    .line 352
    check-cast v1, Lgnk;

    .line 353
    .line 354
    iget-object p0, v1, Lgnk;->b:Landroid/content/Context;

    .line 355
    .line 356
    new-instance p1, Lgng;

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, p0}, Lgng;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_14
    sget-object p0, Lhzp;->a:Lhzp;

    .line 370
    .line 371
    invoke-static {p1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    if-eqz p0, :cond_15

    .line 376
    .line 377
    check-cast v1, Lgnk;

    .line 378
    .line 379
    iget-object p0, v1, Lgnk;->b:Landroid/content/Context;

    .line 380
    .line 381
    new-instance p1, Lgng;

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-direct {p1, p0}, Lgng;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_15
    new-instance p0, Lanqb;

    .line 395
    .line 396
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p0
.end method
