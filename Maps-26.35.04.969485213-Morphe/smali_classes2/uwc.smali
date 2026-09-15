.class public final Luwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwf;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcuan;

.field private final c:Lcuan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uwc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luwc;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luwc;->b:Lcuan;

    .line 6
    .line 7
    iput-object p2, p0, Luwc;->c:Lcuan;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcnqy;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Lcnqy;->b:I

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x20

    .line 5
    .line 6
    if-eqz p0, :cond_0

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

.method public final b(Luvp;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Luvp;->a:Lcnqy;

    .line 3
    .line 4
    iget-object p1, p1, Lcnqy;->h:Lcnvo;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcnvo;->a:Lcnvo;

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lcnvo;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p1, Lcnvo;->e:I

    .line 23
    int-to-float v0, v0

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    move v3, v2

    .line 29
    .line 30
    :goto_0
    iget-object v4, p1, Lcnvo;->c:Lcckx;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lcckx;->a:Lcckx;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v4}, Lbixn;->c(Lcckx;)Lbixn;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v5, Loke;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Loke;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Loke;->m(Lbixn;)V

    .line 47
    .line 48
    iget-boolean v4, p1, Lcnvo;->l:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Loke;->Y(Z)V

    .line 52
    .line 53
    iget v4, p1, Lcnvo;->b:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x200

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p1, Lcnvo;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Loke;->W(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_3
    iget v4, p1, Lcnvo;->b:I

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0x400

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, p1, Lcnvo;->k:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Loke;->O(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_4
    if-nez v3, :cond_7

    .line 76
    .line 77
    iget-object v4, p1, Lcnvo;->f:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbaec;->G()Lazyp;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lazyp;->a()Lazyl;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-nez v7, :cond_5

    .line 92
    float-to-int v0, v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v0}, Lazyl;->e(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v4}, Lazyl;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {v6}, Lazyl;->a()Lazyp;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Loke;->C(Lazyp;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v5}, Loke;->a()Lokb;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-boolean p1, p1, Lcnvo;->h:Z

    .line 118
    .line 119
    .line 120
    invoke-static {}, Laurh;->a()Laurf;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Laurf;->f(Z)V

    .line 125
    .line 126
    if-eq v2, p1, :cond_8

    .line 127
    const/4 p1, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 p1, 0x3

    .line 130
    .line 131
    :goto_1
    iput p1, v4, Laurf;->j:I

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Laurf;->h(I)V

    .line 137
    .line 138
    iget-object p0, p0, Luwc;->b:Lcuan;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Laury;

    .line 145
    .line 146
    new-instance p1, Lawsz;

    .line 147
    const/4 v1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v1, v0, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Laurf;->a()Laurh;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Laury;->b(Lawsz;Laurh;)V

    .line 158
    return-void

    .line 159
    .line 160
    :cond_9
    iget-object p1, p0, Luwc;->c:Lcuan;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Laqzh;

    .line 167
    .line 168
    sget-object v3, Lciin;->a:Lciin;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    sget-object v5, Lbxyp;->Iw:Lbxyp;

    .line 175
    .line 176
    iget v5, v5, Lbxyp;->b:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v6, Lciin;

    .line 184
    .line 185
    iget v7, v6, Lciin;->b:I

    .line 186
    .line 187
    or-int/lit8 v7, v7, 0x40

    .line 188
    .line 189
    iput v7, v6, Lciin;->b:I

    .line 190
    .line 191
    iput v5, v6, Lciin;->h:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v5, Lciin;

    .line 199
    .line 200
    iget v6, v5, Lciin;->b:I

    .line 201
    .line 202
    or-int/lit16 v6, v6, 0x200

    .line 203
    .line 204
    iput v6, v5, Lciin;->b:I

    .line 205
    .line 206
    iput-boolean v2, v5, Lciin;->k:Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Lciin;

    .line 213
    .line 214
    new-instance v3, Luwb;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, p0, v4, v0, v1}, Luwb;-><init>(Luwc;Laurf;Lokb;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v2, v3}, Laqzh;->x(Lokb;Lciin;Larfs;)V

    .line 221
    :cond_a
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcnra;->m:Lcnra;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
