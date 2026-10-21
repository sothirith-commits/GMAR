.class public final Lgsv;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Z

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgfx;Laoeu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgsv;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgsv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgtd;Laoeu;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgsv;->d:I

    iput-object p1, p0, Lgsv;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lhgn;Laoeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgsv;->d:I

    iput-object p1, p0, Lgsv;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Liqh;Laoeu;I)V
    .locals 0

    .line 12
    iput p3, p0, Lgsv;->d:I

    iput-object p1, p0, Lgsv;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Liqo;Laoeu;I)V
    .locals 0

    .line 13
    iput p3, p0, Lgsv;->d:I

    iput-object p1, p0, Lgsv;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method

.method public constructor <init>(Lknx;Laoeu;I)V
    .locals 0

    .line 14
    iput p3, p0, Lgsv;->d:I

    iput-object p1, p0, Lgsv;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laofo;-><init>(ILaoeu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgsv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lilt;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p3, Laoeu;

    .line 26
    .line 27
    iget-object p0, p0, Lgsv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lgsv;

    .line 30
    .line 31
    check-cast p0, Lknx;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, p3, v1}, Lgsv;-><init>(Lknx;Laoeu;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lgsv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-boolean p2, v0, Lgsv;->b:Z

    .line 40
    .line 41
    sget-object p0, Laoct;->a:Laoct;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lgsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    check-cast p2, Lmhv;

    .line 55
    .line 56
    check-cast p3, Laoeu;

    .line 57
    .line 58
    iget-object p0, p0, Lgsv;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v0, Lgsv;

    .line 61
    .line 62
    check-cast p0, Liqo;

    .line 63
    .line 64
    invoke-direct {v0, p0, p3, v1}, Lgsv;-><init>(Liqo;Laoeu;I)V

    .line 65
    .line 66
    .line 67
    iput-boolean p1, v0, Lgsv;->b:Z

    .line 68
    .line 69
    iput-object p2, v0, Lgsv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p0, Laoct;->a:Laoct;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lgsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    check-cast p1, Lifk;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    check-cast p3, Laoeu;

    .line 87
    .line 88
    iget-object p0, p0, Lgsv;->c:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v0, Lgsv;

    .line 91
    .line 92
    check-cast p0, Liqh;

    .line 93
    .line 94
    invoke-direct {v0, p0, p3, v1}, Lgsv;-><init>(Liqh;Laoeu;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lgsv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p2, v0, Lgsv;->b:Z

    .line 100
    .line 101
    sget-object p0, Laoct;->a:Laoct;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lgsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    check-cast p1, Labjh;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    check-cast p3, Laoeu;

    .line 117
    .line 118
    iget-object p0, p0, Lgsv;->c:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, Lgsv;

    .line 121
    .line 122
    check-cast p0, Lhgn;

    .line 123
    .line 124
    invoke-direct {v0, p0, p3, v1}, Lgsv;-><init>(Lhgn;Laoeu;I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lgsv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean p2, v0, Lgsv;->b:Z

    .line 130
    .line 131
    sget-object p0, Laoct;->a:Laoct;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lgsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    check-cast p1, Lgge;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    check-cast p3, Laoeu;

    .line 147
    .line 148
    iget-object p0, p0, Lgsv;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Lgsv;

    .line 151
    .line 152
    check-cast p0, Lgfx;

    .line 153
    .line 154
    invoke-direct {v0, p0, p3, v1}, Lgsv;-><init>(Lgfx;Laoeu;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, v0, Lgsv;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean p2, v0, Lgsv;->b:Z

    .line 160
    .line 161
    sget-object p0, Laoct;->a:Laoct;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lgsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_4
    check-cast p1, Lifk;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    check-cast p3, Laoeu;

    .line 177
    .line 178
    iget-object p0, p0, Lgsv;->c:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v0, Lgsv;

    .line 181
    .line 182
    check-cast p0, Lgtd;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p0, p3, v1}, Lgsv;-><init>(Lgtd;Laoeu;I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Lgsv;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean p2, v0, Lgsv;->b:Z

    .line 191
    .line 192
    sget-object p0, Laoct;->a:Laoct;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lgsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgsv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgsv;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lgsv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean p0, p0, Lgsv;->b:Z

    .line 26
    .line 27
    check-cast v0, Lilt;

    .line 28
    .line 29
    check-cast p1, Lknx;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0}, Lknx;->f(Lilt;Z)Lknn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lgsv;->b:Z

    .line 40
    .line 41
    iget-object v0, p0, Lgsv;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lmhv;

    .line 46
    .line 47
    iget-boolean p1, v0, Lmhv;->c:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Laodn;->a:Laodn;

    .line 53
    .line 54
    new-instance p1, Lugg;

    .line 55
    .line 56
    invoke-direct {p1, p0, v3}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lgsv;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Liqo;

    .line 64
    .line 65
    invoke-virtual {p1}, Liqo;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-boolean v2, p1, Liqo;->i:Z

    .line 72
    .line 73
    iget-object p1, p1, Liqo;->l:Lird;

    .line 74
    .line 75
    iget-object p1, p1, Lird;->g:Laoce;

    .line 76
    .line 77
    invoke-interface {p1}, Laoce;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laosn;

    .line 82
    .line 83
    new-instance v0, Lggg;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, p1, p0, v1}, Lggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    iget-object p1, p1, Liqo;->l:Lird;

    .line 92
    .line 93
    iget-object p1, p1, Lird;->h:Laoce;

    .line 94
    .line 95
    invoke-interface {p1}, Laoce;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laosn;

    .line 100
    .line 101
    new-instance v0, Lggg;

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    invoke-direct {v0, p1, p0, v1}, Lggg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lgsv;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Liqh;

    .line 115
    .line 116
    iget-object v0, p1, Liqh;->e:Linx;

    .line 117
    .line 118
    iget-object p1, p1, Liqh;->b:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, Lgsv;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-boolean p0, p0, Lgsv;->b:Z

    .line 123
    .line 124
    new-instance v2, Liqf;

    .line 125
    .line 126
    invoke-direct {v2, p1, v0, v1, p0}, Liqf;-><init>(Landroid/content/Context;Linx;Lifk;Z)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lgsv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v0, p0, Lgsv;->b:Z

    .line 136
    .line 137
    check-cast p1, Labjh;

    .line 138
    .line 139
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_6
    iget-object p0, p0, Lgsv;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lhgn;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lhgn;->f(ZZ)Lhge;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_7
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lgsv;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-boolean v0, p0, Lgsv;->b:Z

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    check-cast p1, Lgge;

    .line 170
    .line 171
    iget-object p1, p1, Lgge;->b:Lafpa;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    sget-object p1, Lafpa;->a:Lafpa;

    .line 175
    .line 176
    :goto_1
    iget-object p0, p0, Lgsv;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lgfx;

    .line 179
    .line 180
    invoke-virtual {p0}, Lgfx;->m()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lafpa;->b:Lafpa;

    .line 184
    .line 185
    if-ne p1, p0, :cond_9

    .line 186
    .line 187
    move v1, v2

    .line 188
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_a
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lgsv;->a:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v0, p1, Lifh;

    .line 199
    .line 200
    iget-object v1, p0, Lgsv;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-boolean p0, p0, Lgsv;->b:Z

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    check-cast v1, Lgtd;

    .line 207
    .line 208
    iget-object p0, v1, Lgtd;->e:Labrt;

    .line 209
    .line 210
    new-instance p1, Lgsx;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lgsx;-><init>(Labrt;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_b
    sget-object v0, Lifi;->a:Lifi;

    .line 217
    .line 218
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const v2, 0x7f1405ca

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    check-cast v1, Lgtd;

    .line 228
    .line 229
    iget-object p1, v1, Lgtd;->k:Lqem;

    .line 230
    .line 231
    invoke-virtual {p1}, Lqem;->c()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    new-instance p1, Lgta;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lgta;-><init>(Z)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_c
    iget-object p0, v1, Lgtd;->b:Landroid/content/Context;

    .line 244
    .line 245
    new-instance p1, Lgsz;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0}, Lgsz;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_d
    sget-object p0, Liff;->a:Liff;

    .line 259
    .line 260
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    const v0, 0x7f1405cb

    .line 265
    .line 266
    .line 267
    if-eqz p0, :cond_e

    .line 268
    .line 269
    check-cast v1, Lgtd;

    .line 270
    .line 271
    iget-object p0, v1, Lgtd;->b:Landroid/content/Context;

    .line 272
    .line 273
    new-instance p1, Lgsz;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p0}, Lgsz;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_e
    sget-object p0, Lifg;->a:Lifg;

    .line 287
    .line 288
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_f

    .line 293
    .line 294
    check-cast v1, Lgtd;

    .line 295
    .line 296
    iget-object p0, v1, Lgtd;->b:Landroid/content/Context;

    .line 297
    .line 298
    new-instance p1, Lgsz;

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-direct {p1, p0}, Lgsz;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_f
    sget-object p0, Lifj;->a:Lifj;

    .line 312
    .line 313
    invoke-static {p1, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_10

    .line 318
    .line 319
    check-cast v1, Lgtd;

    .line 320
    .line 321
    iget-object p0, v1, Lgtd;->b:Landroid/content/Context;

    .line 322
    .line 323
    new-instance p1, Lgsz;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, p0}, Lgsz;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_10
    new-instance p0, Laocf;

    .line 337
    .line 338
    invoke-direct {p0}, Laocf;-><init>()V

    .line 339
    .line 340
    .line 341
    throw p0
.end method
