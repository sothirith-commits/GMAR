.class public final synthetic Laqkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqkc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqkc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqkc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laqkc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqkc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Laqkc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    check-cast p1, Lbxnt;

    .line 22
    .line 23
    sget v0, Lbxkp;->q:I

    .line 24
    .line 25
    iget-object v0, p0, Laqkc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbpmu;

    .line 28
    .line 29
    iget-object v2, v0, Lbpmu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lbxjr;->z(Lbxmq;Lbxnt;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v2, v0, Lbpmu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Lbxmq;->b()Lbxmo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbxqg;

    .line 45
    .line 46
    iget-object v4, v0, Lbpmu;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4}, Lbxjr;->y(Lbxmq;)Lbxnt;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lbxqg;->a()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    move v6, v3

    .line 57
    :goto_0
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lbxqg;->b(I)Lbxre;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v0, v4, v7, p1}, Lbpmu;->f(Lbxnt;Lbxre;Lbxnt;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-object v8, p0, Laqkc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v7}, Lbxre;->e()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    check-cast v8, Lbxkl;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Lbxkl;->test(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    return v3

    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return v1

    .line 88
    :cond_3
    iget-object v0, p0, Laqkc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lborm;

    .line 91
    .line 92
    iget-object v0, v0, Lborm;->i:Ljava/util/Map;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [B

    .line 101
    .line 102
    iget-object p0, p0, Laqkc;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lborm;

    .line 105
    .line 106
    iget-object p0, p0, Lborm;->i:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, [B

    .line 113
    .line 114
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lbdes;->a:Lj$/time/Duration;

    .line 122
    .line 123
    iget-object v0, p0, Laqkc;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Laqkc;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_5

    .line 142
    .line 143
    return v1

    .line 144
    :cond_5
    return v3

    .line 145
    :cond_6
    iget-object v0, p0, Laqkc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laskf;

    .line 148
    .line 149
    iget-object v0, v0, Laskf;->a:Lbk;

    .line 150
    .line 151
    check-cast p1, Laqda;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Laqda;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p0, p0, Laqkc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_7
    check-cast p1, Lbwhs;

    .line 167
    .line 168
    iget-object v0, p0, Laqkc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v2, Lawsz;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct {v2, v4, v0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Laqkc;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Larzv;

    .line 179
    .line 180
    iget-object p0, p0, Larzv;->e:Laseg;

    .line 181
    .line 182
    invoke-virtual {p0, v2, p1}, Laseg;->g(Lawsz;Lbwhs;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_8

    .line 187
    .line 188
    return v1

    .line 189
    :cond_8
    return v3

    .line 190
    :cond_9
    check-cast p1, Laqgl;

    .line 191
    .line 192
    invoke-static {p1}, Laqkg;->b(Laqgl;)Laqeo;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Laqkc;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Laqkc;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Laqeo;

    .line 201
    .line 202
    check-cast v0, Laqeo;

    .line 203
    .line 204
    invoke-static {p1, p0, v0}, Laqkg;->g(Laqeo;Laqeo;Laqeo;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_a
    check-cast p1, Laqey;

    .line 210
    .line 211
    invoke-static {p1}, Laqkg;->c(Laqey;)Laqeo;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v0, p0, Laqkc;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object p0, p0, Laqkc;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Laqeo;

    .line 220
    .line 221
    check-cast v0, Laqeo;

    .line 222
    .line 223
    invoke-static {p1, p0, v0}, Laqkg;->g(Laqeo;Laqeo;Laqeo;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0
.end method
