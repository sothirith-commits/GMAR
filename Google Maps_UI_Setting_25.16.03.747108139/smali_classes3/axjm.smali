.class public final Laxjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxji;
.implements Laxjj;
.implements Laxjs;


# instance fields
.field public a:Lcggh;

.field public final b:Laxiz;


# direct methods
.method public constructor <init>(Lcggh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxjm;->a:Lcggh;

    .line 8
    .line 9
    invoke-static {p1}, Lawir;->N(Lcggh;)Laxiz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laxjm;->b:Laxiz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbvcf;
    .locals 1

    .line 1
    invoke-static {p0}, Lawir;->M(Laxji;)Lbvcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lbvch;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjm;->a:Lcggh;

    .line 2
    .line 3
    invoke-static {v0}, Lcdea;->a(Lcggi;)Lbvch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic c()Laxiv;
    .locals 1

    .line 1
    iget-object v0, p0, Laxjm;->b:Laxiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Laxjt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxjm;->b()Lbvch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lawir;->L(Lbvch;)Laxjt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Laxjm;->a:Lcggh;

    .line 16
    .line 17
    iget-object v0, v0, Lcggh;->v:Lcbku;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcbku;->a:Lcbku;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lcbku;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Lcbkv;->a(I)Lcbkv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 32
    .line 33
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lawir;->F(Lcbkv;)Laxjt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final e(Laxjt;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxjm;->a:Lcggh;

    .line 5
    .line 6
    invoke-static {v0}, Lcdea;->a(Lcggi;)Lbvch;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lawir;->L(Lbvch;)Laxjt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcggh;->v:Lcbku;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcbku;->a:Lcbku;

    .line 23
    .line 24
    :cond_1
    iget v1, v1, Lcbku;->d:I

    .line 25
    .line 26
    invoke-static {v1}, Lcbkv;->a(I)Lcbkv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcbkv;->a:Lcbkv;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lawir;->F(Lcbkv;)Laxjt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    invoke-static {v1, p1}, Lawir;->K(Laxjt;Laxjt;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Laxjt;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x1

    .line 56
    if-eq v3, v1, :cond_8

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v3, v1, :cond_8

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-eq v3, v1, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq v3, v1, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-eq v3, v1, :cond_7

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-eq v3, v1, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-eq v3, v1, :cond_7

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne v3, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcdea;->d(Lcefi;)Lcbku;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lawir;->H(Laxjt;)Lcbkv;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v1}, Lbvrx;->d(Lcbkv;Lcefi;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lbvrx;->a(Lcefi;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v2

    .line 110
    invoke-static {p1, v1}, Lbvrx;->c(ILcefi;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lbvrx;->b(Lcefi;)Lcbku;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v0}, Lcdea;->j(Lcbku;Lcefi;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast p1, Lcggh;

    .line 123
    .line 124
    iget p1, p1, Lcggh;->b:I

    .line 125
    .line 126
    const/high16 v1, 0x100000

    .line 127
    .line 128
    and-int/2addr p1, v1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-static {v0}, Lcdea;->c(Lcefi;)Lbvch;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {p1, v1}, Laaev;->aV(Lbvch;Lbvcf;)Lbvch;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v0}, Lcdea;->h(Lbvch;Lcefi;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v0}, Lcdea;->e(Lcefi;)Lcggh;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    new-instance p1, Lckbt;

    .line 149
    .line 150
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_7
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcdea;->c(Lcefi;)Lbvch;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1}, Lawir;->G(Laxjt;)Lbvcf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Laaev;->aV(Lbvch;Lbvcf;)Lbvch;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v0}, Lcdea;->h(Lbvch;Lcefi;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcdea;->e(Lcefi;)Lcggh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0

    .line 181
    :cond_8
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcdea;->d(Lcefi;)Lcbku;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lawir;->H(Laxjt;)Lcbkv;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, v1}, Lbvrx;->d(Lcbkv;Lcefi;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbvrx;->a(Lcefi;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    add-int/2addr p1, v2

    .line 211
    invoke-static {p1, v1}, Lbvrx;->c(ILcefi;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lbvrx;->b(Lcefi;)Lcbku;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v0}, Lcdea;->j(Lcbku;Lcefi;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcdea;->e(Lcefi;)Lcggh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_9
    :goto_0
    iput-object v0, p0, Laxjm;->a:Lcggh;

    .line 226
    .line 227
    return-void
.end method
