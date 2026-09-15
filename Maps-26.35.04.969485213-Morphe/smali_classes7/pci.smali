.class public abstract Lpci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcg;


# static fields
.field private static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "pci"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpci;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract f()Lbwkq;
.end method

.method public final m(Lbfxf;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbfxf;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lpcg;->k()Lbwkq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbfxf;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lpcg;->b()Lbwkq;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lbgyd;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 39
    move-result v1

    .line 40
    .line 41
    iput v1, p1, Lbfxf;->c:I

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Lpcg;->a()Lbwkq;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lbgyd;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p1, Lbfxf;->d:I

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {p0}, Lpcg;->c()Lbwkq;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lbgwz;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v2, p1, Lbfxf;->g:Lbfxm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lbfxm;->c(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p0}, Lpcg;->d()Lbwkq;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lbgyd;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v2, p1, Lbfxf;->g:Lbfxm;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    iput v1, v2, Lbfxm;->d:I

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-interface {p0}, Lpcg;->e()Lbwkq;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lbgyd;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v2, p1, Lbfxf;->g:Lbfxm;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lbfxm;->d(F)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {p0}, Lpcg;->g()Lbwkq;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lbgyd;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v2, p1, Lbfxf;->g:Lbfxm;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 140
    move-result v1

    .line 141
    .line 142
    iput v1, v2, Lbfxm;->f:I

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {p0}, Lpcg;->h()Lbwkq;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lbgwz;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v2, p1, Lbfxf;->g:Lbfxm;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lbfxm;->f(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-interface {p0}, Lpcg;->j()Lbwkq;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lbfxs;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iput-object v0, p1, Lbfxf;->e:Lbfxs;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {p0}, Lpcg;->i()Lbwkq;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lbfxp;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iput-object v0, p1, Lbfxf;->f:Lbfxp;

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0}, Lpci;->f()Lbwkq;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lpci;->f()Lbwkq;

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
    check-cast p0, Lbfxz;

    .line 212
    .line 213
    check-cast p1, Lbfxh;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lbfxh;->setMaxViewportExtents(Lbfxz;)V

    .line 217
    :cond_a
    return-void
.end method
