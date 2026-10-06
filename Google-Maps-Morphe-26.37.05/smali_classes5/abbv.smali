.class public final Labbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgsg;

.field public final c:Laqqs;

.field public final d:Ljava/util/List;

.field public e:Lceli;

.field public f:Ljava/lang/String;

.field public final g:Labbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "abbv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labbv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgsg;Labbq;Laqqs;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Labbv;->b:Lbgsg;

    .line 9
    .line 10
    iput-object p2, p0, Labbv;->g:Labbq;

    .line 11
    .line 12
    iput-object p3, p0, Labbv;->c:Laqqs;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object p2, Lceli;->p:Lceli;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    sget-object v0, Lceli;->d:Lceli;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v1, Lceli;->l:Lceli;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    sget-object v2, Lceli;->g:Lceli;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-boolean v3, p3, Laqqs;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lceli;->h:Lceli;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_0
    iget-boolean p3, p3, Laqqs;->b:Z

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    sget-object p3, Lceli;->q:Lceli;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    new-instance p3, Lbwcw;

    .line 64
    const/4 v3, 0x4

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v3}, Lbwcw;-><init>(I)V

    .line 68
    .line 69
    new-instance v4, Lbwdd;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v3}, Lbwdd;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f140e9e

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const p2, 0x7f140e9b

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, p2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const p2, 0x7f140ea1

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1, p2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const p2, 0x7f140ea2

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, p2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object p2, Lceli;->h:Lceli;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f140e9d

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p2, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    sget-object p2, Lceli;->q:Lceli;

    .line 127
    .line 128
    .line 129
    const v0, 0x7f140e9f

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p2, v0}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    const/4 p2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p2}, Lbwdd;->d(Z)Lbwdh;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lceli;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    sget-object v1, Labbv;->a:Lbwny;

    .line 168
    .line 169
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    sget-object v2, Lbwpa;->d:Lbwpa;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2}, Lbwnv;->P(Lbwpa;)V

    .line 179
    .line 180
    const/16 v2, 0xd2f

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Lbwom;->L(I)Lbwom;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lbwnv;

    .line 187
    .line 188
    const-string v2, "Cannot find category from the map: %s"

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2, v0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_2
    new-instance v2, Labbu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v1, v0, p0}, Labbu;-><init>(ILceli;Labbv;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 205
    goto :goto_0

    .line 206
    .line 207
    .line 208
    :cond_3
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iput-object p1, p0, Labbv;->d:Ljava/util/List;

    .line 215
    .line 216
    sget-object p1, Lceli;->a:Lceli;

    .line 217
    .line 218
    iput-object p1, p0, Labbv;->e:Lceli;

    .line 219
    .line 220
    const-string p1, ""

    .line 221
    .line 222
    iput-object p1, p0, Labbv;->f:Ljava/lang/String;

    .line 223
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Labbv;->e:Lceli;

    .line 3
    .line 4
    sget-object v0, Lceli;->q:Lceli;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
