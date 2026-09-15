.class public final Lbkji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkjo;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbkhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkji"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkji;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkhy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkji;->b:Lbkhy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbkjp;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lbjvr;Lcmvh;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v0, p2, Lcmvh;->instance:Lcmvn;

    .line 4
    .line 5
    check-cast v0, Lchvy;

    .line 6
    .line 7
    iget-object v0, v0, Lchvy;->d:Lcmwf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcmwf;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge p1, v0, :cond_6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Lchvq;->c:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, La;->bX(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcmvh;->y(I)Lchvq;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lchvq;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "evcs"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    const/4 v0, -0x1

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lbkji;->b:Lbkhy;

    .line 52
    .line 53
    iget-object p1, p0, Lbkhy;->v:Lcnbs;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lchoi;->a:Lchoi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcmvh;

    .line 64
    .line 65
    sget-object v1, Lcnbx;->b:Lcmvl;

    .line 66
    .line 67
    sget-object v2, Lcnbx;->a:Lcnbx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v3, Lcnbx;

    .line 79
    .line 80
    iput-object p1, v3, Lcnbx;->i:Lcnbs;

    .line 81
    .line 82
    iget p1, v3, Lcnbx;->c:I

    .line 83
    .line 84
    or-int/lit8 p1, p1, 0x20

    .line 85
    .line 86
    iput p1, v3, Lcnbx;->c:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcnbx;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lchoi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcmvh;->B(Lchoi;)V

    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lbkhy;->h:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget-object v0, Lchoi;->a:Lchoi;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcmvh;

    .line 117
    .line 118
    sget-object v1, Lcnbx;->b:Lcmvl;

    .line 119
    .line 120
    sget-object v2, Lcnbx;->a:Lcnbx;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v3, Lcnbx;

    .line 136
    .line 137
    iget v4, v3, Lcnbx;->c:I

    .line 138
    .line 139
    or-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    iput v4, v3, Lcnbx;->c:I

    .line 142
    .line 143
    iput-boolean p1, v3, Lcnbx;->d:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcnbx;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lchoi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lcmvh;->B(Lchoi;)V

    .line 162
    .line 163
    :cond_3
    iget-object p0, p0, Lbkhy;->j:Lcbld;

    .line 164
    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    sget-object p1, Lchoi;->a:Lchoi;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Lcmvh;

    .line 174
    .line 175
    sget-object v0, Lcnbx;->b:Lcmvl;

    .line 176
    .line 177
    sget-object v1, Lcnbx;->a:Lcnbx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v2, Lcnbx;

    .line 189
    .line 190
    iput-object p0, v2, Lcnbx;->g:Lcbld;

    .line 191
    .line 192
    iget p0, v2, Lcnbx;->c:I

    .line 193
    .line 194
    or-int/lit8 p0, p0, 0x8

    .line 195
    .line 196
    iput p0, v2, Lcnbx;->c:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lcnbx;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lchoi;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p0}, Lcmvh;->B(Lchoi;)V

    .line 215
    :cond_4
    return-void

    .line 216
    .line 217
    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_6
    :goto_2
    sget-object p0, Lbkji;->a:Lbxfh;

    .line 222
    .line 223
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 224
    .line 225
    const-string p2, "Paint request template does not have evcs Layer."

    .line 226
    .line 227
    const/16 v0, 0x2a87

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, v0, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 231
    return-void
.end method
