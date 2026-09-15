.class public final Lasiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lazyp;

.field public final b:Z

.field public final c:Lawsz;

.field public final d:Laseg;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lbbjv;

.field public final i:Layui;

.field private final j:Lcpyo;

.field private final k:Z

.field private final l:Lhc;


# direct methods
.method public constructor <init>(Lazyp;Lcpyo;ZLawsz;Lbbju;Laseg;Layui;Lhc;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lasiz;->a:Lazyp;

    .line 6
    .line 7
    iput-object p2, p0, Lasiz;->j:Lcpyo;

    .line 8
    .line 9
    iput-boolean p3, p0, Lasiz;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lasiz;->c:Lawsz;

    .line 12
    .line 13
    iput-object p6, p0, Lasiz;->d:Laseg;

    .line 14
    .line 15
    iput-object p7, p0, Lasiz;->i:Layui;

    .line 16
    .line 17
    iput-object p8, p0, Lasiz;->l:Lhc;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Lazyr;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lazyr;->a()Lazyu;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    iget-boolean p3, p3, Lazyu;->a:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    move v1, p3

    .line 39
    .line 40
    iput-boolean v1, p0, Lasiz;->k:Z

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Latxr;->bn(Lbwkq;)Z

    .line 51
    move-result p3

    .line 52
    .line 53
    const-string p4, ""

    .line 54
    const/4 p6, 0x0

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    check-cast p3, Lazyr;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lazyr;->a()Lazyu;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lazyu;->b()Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object p3, p6

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-interface {p1}, Lazyp;->c()Lazyn;

    .line 82
    move-result-object p7

    .line 83
    .line 84
    .line 85
    invoke-interface {p7}, Lazyn;->b()Lbwkq;

    .line 86
    move-result-object p7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p7}, Lbwkq;->g()Ljava/lang/Object;

    .line 90
    move-result-object p7

    .line 91
    .line 92
    check-cast p7, Lazyh;

    .line 93
    .line 94
    if-eqz p7, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p7}, Lazyh;->e()Lbwkq;

    .line 98
    move-result-object p7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p7}, Lbwkq;->g()Ljava/lang/Object;

    .line 102
    move-result-object p7

    .line 103
    .line 104
    check-cast p7, Ljava/lang/String;

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object p7, p6

    .line 107
    .line 108
    :goto_2
    if-nez p3, :cond_3

    .line 109
    move-object v2, p4

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v2, p3

    .line 112
    .line 113
    :goto_3
    if-nez p7, :cond_4

    .line 114
    move-object v3, p4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    move-object v3, p7

    .line 117
    :goto_4
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v6, p5

    .line 120
    move-object v0, p8

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v0 .. v6}, Lhc;->P(ZLjava/lang/String;Ljava/lang/String;ILbcgg;Lbbju;)Lbbjv;

    .line 124
    move-result-object p3

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object p3, p6

    .line 127
    .line 128
    :goto_5
    iput-object p3, p0, Lasiz;->h:Lbbjv;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    check-cast p3, Lazyr;

    .line 141
    .line 142
    if-eqz p3, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {p3}, Lazyr;->b()Lazza;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Lazza;->b()Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    goto :goto_6

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 155
    move-result-object p3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    check-cast p3, Lazyr;

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Lazyr;->b()Lazza;

    .line 167
    move-result-object p3

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Lazza;->a()Lbwkq;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lbwkq;->g()Ljava/lang/Object;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    check-cast p3, Ljava/lang/String;

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object p3, p6

    .line 180
    .line 181
    :goto_6
    if-nez p3, :cond_8

    .line 182
    move-object p3, p4

    .line 183
    .line 184
    :cond_8
    iput-object p3, p0, Lasiz;->e:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p2, p2, Lcpyo;->r:Lckfo;

    .line 187
    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    sget-object p2, Lckfo;->a:Lckfo;

    .line 191
    .line 192
    :cond_9
    iget-object p2, p2, Lckfo;->d:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iput-object p2, p0, Lasiz;->f:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lazyp;->j()Lbwkq;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    check-cast p1, Lazyr;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lazyr;->f()Ljava/lang/String;

    .line 213
    move-result-object p6

    .line 214
    .line 215
    :cond_a
    if-nez p6, :cond_b

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    move-object p4, p6

    .line 218
    .line 219
    :goto_7
    iput-object p4, p0, Lasiz;->g:Ljava/lang/String;

    .line 220
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasiz;->a:Lazyp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lazyp;->j()Lbwkq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lasiz;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lasiz;

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
    iget-object v0, p0, Lasiz;->j:Lcpyo;

    .line 9
    .line 10
    check-cast p1, Lasiz;

    .line 11
    .line 12
    iget-object v2, p1, Lasiz;->j:Lcpyo;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lasiz;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lasiz;->e:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Lasiz;->b:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lasiz;->b:Z

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasiz;->j:Lcpyo;

    .line 3
    .line 4
    iget-object p0, p0, Lasiz;->a:Lazyp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lazyp;->c()Lazyn;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lazyn;->j()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method
