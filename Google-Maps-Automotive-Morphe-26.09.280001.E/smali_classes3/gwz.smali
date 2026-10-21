.class public final Lgwz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxec;


# instance fields
.field private final a:Lxvi;

.field private final b:Lhrp;


# direct methods
.method public constructor <init>(Lhrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwz;->b:Lhrp;

    .line 5
    .line 6
    new-instance p1, Lxvi;

    .line 7
    .line 8
    sget-object v0, Labho;->a:Labho;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgwz;->a:Lxvi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwz;->a:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lgwz;->b:Lhrp;

    .line 2
    .line 3
    invoke-interface {p2}, Lhrp;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lxem;->k:Lwww;

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p1, Lwkm;->b:Lnbu;

    .line 18
    .line 19
    iget-object v0, p2, Lnbu;->s:Lnam;

    .line 20
    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, Lnam;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget-wide v2, p2, Lnbu;->ac:J

    .line 30
    .line 31
    iget-object v6, p2, Lnbu;->R:Lajau;

    .line 32
    .line 33
    iget-object p0, p0, Lgwz;->a:Lxvi;

    .line 34
    .line 35
    invoke-virtual {p0}, Lxvi;->mT()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Labjh;

    .line 40
    .line 41
    invoke-virtual {p2}, Labjh;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object v1, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Labjh;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lgxb;

    .line 57
    .line 58
    iget-wide v8, p2, Lgxb;->a:J

    .line 59
    .line 60
    cmp-long v1, v8, v2

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-wide v8, p2, Lgxb;->b:D

    .line 65
    .line 66
    invoke-virtual {p1}, Lwkm;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    cmpl-double v1, v8, v10

    .line 71
    .line 72
    if-gtz v1, :cond_0

    .line 73
    .line 74
    move-object v1, v7

    .line 75
    iget-object v7, p2, Lgxb;->d:Lnao;

    .line 76
    .line 77
    invoke-virtual {p1}, Lwkm;->b()D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-virtual {v7, v8, v9}, Lnao;->a(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmpl-double v8, v8, v4

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-object p2, p2, Lgxb;->e:Labjh;

    .line 90
    .line 91
    invoke-virtual {p2}, Labjh;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2}, Labjh;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lnao;

    .line 102
    .line 103
    move-object v8, p2

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v8, v1

    .line 106
    :goto_0
    invoke-virtual {p1}, Lwkm;->b()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static/range {v2 .. v8}, Lgxb;->T(JDLajau;Lnao;Lnao;)Lgxb;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_1
    check-cast v0, Lnaq;

    .line 123
    .line 124
    iget-object p2, v0, Lnaq;->b:Labrt;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    move-object v7, v1

    .line 128
    :goto_2
    move-object v8, p2

    .line 129
    check-cast v8, Labyi;

    .line 130
    .line 131
    iget v8, v8, Labyi;->d:I

    .line 132
    .line 133
    if-ge v0, v8, :cond_7

    .line 134
    .line 135
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lnao;

    .line 140
    .line 141
    invoke-virtual {v8}, Lnao;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lwkm;->b()D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v8, v9, v10}, Lnao;->a(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    cmpl-double v9, v9, v4

    .line 156
    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    if-nez v7, :cond_5

    .line 161
    .line 162
    invoke-static {v8}, Lnao;->d(Lnao;)Lnao;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-static {v8}, Lnao;->d(Lnao;)Lnao;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    move-object v8, p2

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v8, v1

    .line 177
    :goto_4
    if-nez v7, :cond_8

    .line 178
    .line 179
    sget-object p1, Labho;->a:Labho;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    invoke-virtual {p1}, Lwkm;->b()D

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static/range {v2 .. v8}, Lgxb;->T(JDLajau;Lnao;Lnao;)Lgxb;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    iget-object p0, p0, Lgwz;->a:Lxvi;

    .line 202
    .line 203
    sget-object p1, Labho;->a:Labho;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    iget-object p0, p0, Lgwz;->a:Lxvi;

    .line 210
    .line 211
    sget-object p1, Labho;->a:Labho;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lxvi;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-void
.end method
