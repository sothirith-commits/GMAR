.class public final Latja;
.super Latij;
.source "PG"


# static fields
.field private static final a:Lbgyd;


# instance fields
.field private final b:Latke;

.field private c:Lazyp;

.field private d:Z

.field private final e:Landroid/content/Context;

.field private f:Lovd;

.field private g:Ljava/lang/Runnable;

.field private h:Latht;

.field private final i:Lauoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latja;->a:Lbgyd;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latke;Lauoy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latij;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbaec;->G()Lazyp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Latja;->c:Lazyp;

    .line 10
    .line 11
    iput-object p1, p0, Latja;->e:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Latja;->b:Latke;

    .line 14
    .line 15
    iput-object p3, p0, Latja;->i:Lauoy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Lauoy;->m(Lazyp;)Latht;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Latja;->h:Latht;

    .line 22
    return-void
.end method

.method private final C()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latja;->c:Lazyp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lazyn;->b()Lbwkq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Latik;

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Latik;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Latja;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Latja;->e:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1423b4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v0
.end method

.method private static D(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latja;->c:Lazyp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lazyn;->b()Lbwkq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Latik;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Latik;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    return-object p0
.end method

.method public final B(Lazyp;Ljava/lang/Boolean;Lovd;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Latja;->c:Lazyp;

    .line 3
    .line 4
    iget-object v0, p0, Latja;->i:Lauoy;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lauoy;->m(Lazyp;)Latht;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Latja;->h:Latht;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    iput-boolean p2, p0, Latja;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lazyn;->b()Lbwkq;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbaph;->T()Lbtxv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lazyh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lazyh;->d()Lbwkq;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcbon;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Lbtxv;->y(Lcbon;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbtxv;->x()Lbagn;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lazyn;->c()Lbwkq;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lazyn;->c()Lbwkq;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v4, p1

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p0, Latja;->b:Latke;

    .line 91
    .line 92
    new-instance v2, Lasjz;

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lasjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 99
    .line 100
    iput-object v2, p0, Latja;->g:Ljava/lang/Runnable;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_1
    new-instance v0, Latik;

    .line 104
    const/4 v1, 0x7

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Latik;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_2

    .line 126
    .line 127
    iget-object p2, p0, Latja;->b:Latke;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lazyn;->b()Lbwkq;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lazyh;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lazyh;->h()Lbwkq;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1, v5}, Latke;->b(Ljava/lang/String;Lbagn;)Ljava/lang/Runnable;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Latja;->g:Ljava/lang/Runnable;

    .line 158
    .line 159
    :cond_2
    :goto_1
    iput-object p3, p0, Latja;->f:Lovd;

    .line 160
    return-void
.end method

.method public final a()Lpdn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latja;->f:Lovd;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lovd;->a()Lpdn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()Lbccs;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latja;->c:Lazyp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lazyn;->b()Lbwkq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Latik;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Latik;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Layvt;->m(Lbwkq;Lbwke;)Lbwkq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Latja;->c:Lazyp;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lazyp;->c()Lazyn;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lazyn;->b()Lbwkq;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Lbccu;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Latja;->C()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lbccu;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Latij;->r()Ljava/lang/CharSequence;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, v1, Lbccu;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-byte v2, v1, Lbccu;->a:B

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x8

    .line 68
    int-to-byte v2, v2

    .line 69
    .line 70
    iput-byte v2, v1, Lbccu;->a:B

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbccu;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Latja;->c:Lazyp;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lazyn;->c()Lbwkq;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Latja;->c:Lazyp;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lazyn;->c()Lbwkq;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p0, v1, Lbccu;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-byte p0, v1, Lbccu;->a:B

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x20

    .line 112
    int-to-byte p0, p0

    .line 113
    .line 114
    iput-byte p0, v1, Lbccu;->a:B

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, Lbccu;->a()Lbccc;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_2
    :goto_0
    new-instance v1, Lbcct;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Latja;->C()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbcct;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Latij;->r()Ljava/lang/CharSequence;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbcct;->b(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lbcct;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v0, p0, Latja;->c:Lazyp;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lazyn;->b()Lbwkq;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v2, Latik;

    .line 154
    const/4 v3, 0x5

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3}, Latik;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 161
    move-result-object v0

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lbcct;->e(I)V

    .line 180
    .line 181
    iget-object v0, p0, Latja;->c:Lazyp;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lazyn;->c()Lbwkq;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    iget-object p0, p0, Latja;->c:Lazyp;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Lazyn;->c()Lbwkq;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    iput-object p0, v1, Lbcct;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-byte p0, v1, Lbcct;->b:B

    .line 216
    .line 217
    or-int/lit8 p0, p0, 0x40

    .line 218
    int-to-byte p0, p0

    .line 219
    .line 220
    iput-byte p0, v1, Lbcct;->b:B

    .line 221
    .line 222
    .line 223
    :cond_3
    invoke-virtual {v1}, Lbcct;->a()Lbccb;

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Latja;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Latja;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Latja;->C()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Latja;->C()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Latij;->q()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Latja;->D(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latij;->q()Ljava/lang/CharSequence;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Latja;->D(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lovm;->U()Lbgwz;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lovm;->U()Lbgwz;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Latij;->r()Ljava/lang/CharSequence;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Latja;->D(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Latij;->r()Ljava/lang/CharSequence;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Latja;->D(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    const/4 p0, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_1
    return v1
.end method

.method public final f()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyx;->mA:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    iget-object p0, p0, Latja;->c:Lazyp;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lazyn;->f()Lbwkq;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final g(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latja;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latja;->C()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latij;->q()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lovm;->U()Lbgwz;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Latij;->r()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x5

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    const/4 p0, 0x0

    .line 37
    const/4 v0, 0x4

    .line 38
    .line 39
    aput-object p0, v3, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final j()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->ab()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->U()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Lbgyd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latja;->a:Lbgyd;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latja;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latja;->A()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Latja;->c:Lazyp;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lazyp;->b()Lazym;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lazym;->c()Lbwkq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Latja;->e:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1410fd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Latja;->c:Lazyp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lazyn;->b()Lbwkq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Latik;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Latik;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Latja;->c:Lazyp;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lazyn;->b()Lbwkq;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Latik;

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Latik;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v3, p0, Latja;->c:Lazyp;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lazyp;->c()Lazyn;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lazyn;->b()Lbwkq;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    new-instance v4, Latik;

    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5}, Latik;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v2

    .line 104
    .line 105
    iget-object v3, p0, Latja;->e:Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Latja;->A()Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p0

    .line 114
    .line 115
    new-instance v4, Lbwkl;

    .line 116
    .line 117
    const-string v5, " \u00b7 "

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v5, Lbwkj;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v4, v4}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    .line 131
    const p0, 0x7f1410fd

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object p0, v4

    .line 138
    .line 139
    :goto_0
    if-lez v0, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v0}, Latwy;->M(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    move-object v6, v4

    .line 150
    .line 151
    :goto_1
    if-nez v0, :cond_3

    .line 152
    .line 153
    if-lez v2, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, Latwy;->L(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    :cond_3
    const/4 v0, 0x1

    .line 163
    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v4, v0, v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, p0, v6, v0}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latij;->a()Lpdn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lpdp;

    .line 9
    .line 10
    iget-object v0, v0, Lpdp;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Latja;->C()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Latja;->e:Landroid/content/Context;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    .line 40
    const v0, 0x7f141735

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Latja;->C()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y()Latht;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latja;->h:Latht;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
