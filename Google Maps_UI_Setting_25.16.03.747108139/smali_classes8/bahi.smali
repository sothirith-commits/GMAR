.class public final synthetic Lbahi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lbajo;

.field public final synthetic d:Lbhpg;


# direct methods
.method public synthetic constructor <init>(Lbhpg;Ljava/lang/String;JLbajo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbahi;->d:Lbhpg;

    .line 5
    .line 6
    iput-object p2, p0, Lbahi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbahi;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lbahi;->c:Lbajo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbuod;Lcats;Lcaxz;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbahi;->c:Lbajo;

    .line 2
    .line 3
    iget v0, v0, Lbajo;->e:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bH(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    iget-wide v2, p0, Lbahi;->b:J

    .line 14
    .line 15
    sget-object v4, Lbajq;->a:Lbajq;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v5, Lbajq;

    .line 27
    .line 28
    iget v6, v5, Lbajq;->b:I

    .line 29
    .line 30
    or-int/2addr v6, v1

    .line 31
    iput v6, v5, Lbajq;->b:I

    .line 32
    .line 33
    iput-wide v2, v5, Lbajq;->c:J

    .line 34
    .line 35
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lbajq;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, v2, Lbajq;->e:I

    .line 45
    .line 46
    iget v0, v2, Lbajq;->b:I

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    or-int/2addr v0, v3

    .line 50
    iput v0, v2, Lbajq;->b:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p3}, Lcaxz;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    if-eq p3, v1, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq p3, v0, :cond_1

    .line 65
    .line 66
    if-eq p3, v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    move v3, v1

    .line 74
    :cond_4
    :goto_1
    iget-object p3, p0, Lbahi;->d:Lbhpg;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v2, Lbajq;

    .line 82
    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    iput v3, v2, Lbajq;->g:I

    .line 86
    .line 87
    iget v3, v2, Lbajq;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x10

    .line 90
    .line 91
    iput v3, v2, Lbajq;->b:I

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p4, p3, Lbhpg;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p4, Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-static {p4, p1, v1}, Lasai;->q(Landroid/content/res/Resources;Lbuod;I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v2, Lbajq;

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v3, v2, Lbajq;->b:I

    .line 118
    .line 119
    or-int/2addr v0, v3

    .line 120
    iput v0, v2, Lbajq;->b:I

    .line 121
    .line 122
    iput-object p4, v2, Lbajq;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget p4, p1, Lbuod;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, p4, 0x4

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget p1, p1, Lbuod;->e:I

    .line 131
    .line 132
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p4, v4, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p4, Lbajq;

    .line 138
    .line 139
    iget v0, p4, Lbajq;->b:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    iput v0, p4, Lbajq;->b:I

    .line 144
    .line 145
    iput p1, p4, Lbajq;->f:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    and-int/2addr p4, v1

    .line 149
    if-eqz p4, :cond_7

    .line 150
    .line 151
    iget p1, p1, Lbuod;->c:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object p4, v4, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast p4, Lbajq;

    .line 159
    .line 160
    iget v0, p4, Lbajq;->b:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x8

    .line 163
    .line 164
    iput v0, p4, Lbajq;->b:I

    .line 165
    .line 166
    iput p1, p4, Lbajq;->f:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-eqz p4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast p1, Lbajq;

    .line 177
    .line 178
    add-int/lit8 p4, p4, -0x1

    .line 179
    .line 180
    iput p4, p1, Lbajq;->h:I

    .line 181
    .line 182
    iget p4, p1, Lbajq;->b:I

    .line 183
    .line 184
    or-int/lit8 p4, p4, 0x20

    .line 185
    .line 186
    iput p4, p1, Lbajq;->b:I

    .line 187
    .line 188
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 189
    .line 190
    iget p1, p2, Lcats;->c:I

    .line 191
    .line 192
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast p2, Lbajq;

    .line 198
    .line 199
    iget p4, p2, Lbajq;->b:I

    .line 200
    .line 201
    or-int/lit8 p4, p4, 0x40

    .line 202
    .line 203
    iput p4, p2, Lbajq;->b:I

    .line 204
    .line 205
    iput p1, p2, Lbajq;->i:I

    .line 206
    .line 207
    :cond_8
    iget-object p1, p0, Lbahi;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p2, p3, Lbhpg;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lbajq;

    .line 216
    .line 217
    invoke-virtual {p3}, Lcedq;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p2, Lblct;

    .line 222
    .line 223
    const-string p4, "/eta_response"

    .line 224
    .line 225
    invoke-static {p2, p1, p4, p3}, Lbauf;->aS(Lblct;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
