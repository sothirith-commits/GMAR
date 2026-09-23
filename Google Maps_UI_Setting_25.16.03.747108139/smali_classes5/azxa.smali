.class public Lazxa;
.super Lazxb;
.source "PG"


# instance fields
.field private final a:Llwf;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Larzm;


# direct methods
.method public constructor <init>(Llwf;ZZZLjava/util/List;Lbvci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazxb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazxa;->a:Llwf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lazxa;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lazxa;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lazxa;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lazxa;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p6}, Larzm;->a(Lcom/google/protobuf/MessageLite;)Larzm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lazxa;->f:Larzm;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llwf;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lazxa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llwf;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Llwf;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Llwf;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Lbqfj;ILjava/lang/String;II)Lcggq;
    .locals 5

    .line 1
    sget-object v0, Lcggq;->a:Lcggq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclbf;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lazxa;->o(Lclbf;Lbqfj;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbvci;->a:Lbvci;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcefq;->getParserForType()Lcehk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lazxa;->f:Larzm;

    .line 19
    .line 20
    sget-object v2, Lbvci;->a:Lbvci;

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbvci;

    .line 27
    .line 28
    iget-boolean v1, p0, Lazxa;->c:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lazxa;->d:Z

    .line 31
    .line 32
    iget-object v3, p0, Lazxa;->e:Ljava/util/List;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v4, v1, v2, v3, p1}, Lazxa;->d(ZZZLjava/util/List;Lbvci;)Lclwr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2, p3}, Lazxa;->f(Lclwr;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4, p5}, Lazxa;->g(Lclwr;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p2, Lcggq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcggm;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lcggq;->i:Lcggm;

    .line 62
    .line 63
    iget p1, p2, Lcggq;->b:I

    .line 64
    .line 65
    or-int/lit16 p1, p1, 0x80

    .line 66
    .line 67
    iput p1, p2, Lcggq;->b:I

    .line 68
    .line 69
    iget-boolean p1, p0, Lazxa;->b:Z

    .line 70
    .line 71
    const/high16 p2, 0x10000

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lazxa;->a:Llwf;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Llwf;->br()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Llwf;->br()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Llwf;->aG()Lcgdq;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p3, p3, Lcgdq;->s:Lcccl;

    .line 95
    .line 96
    if-nez p3, :cond_1

    .line 97
    .line 98
    sget-object p3, Lcccl;->a:Lcccl;

    .line 99
    .line 100
    :cond_1
    iget p4, p3, Lcccl;->b:I

    .line 101
    .line 102
    and-int/lit8 p4, p4, 0x4

    .line 103
    .line 104
    if-eqz p4, :cond_2

    .line 105
    .line 106
    iget-object p3, p3, Lcccl;->e:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 p3, 0x0

    .line 110
    :goto_0
    if-eqz p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p4, v0, Lclbf;->instance:Lcefq;

    .line 116
    .line 117
    check-cast p4, Lcggq;

    .line 118
    .line 119
    iget p5, p4, Lcggq;->b:I

    .line 120
    .line 121
    const v1, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr p5, v1

    .line 125
    iput p5, p4, Lcggq;->b:I

    .line 126
    .line 127
    iput-object p3, p4, Lcggq;->m:Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Llwf;->bP()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Llwf;->bO()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Llwf;->bP()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p3, v0, Lclbf;->instance:Lcefq;

    .line 158
    .line 159
    check-cast p3, Lcggq;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget p4, p3, Lcggq;->b:I

    .line 165
    .line 166
    or-int/2addr p4, p2

    .line 167
    iput p4, p3, Lcggq;->b:I

    .line 168
    .line 169
    iput-object p1, p3, Lcggq;->n:Ljava/lang/String;

    .line 170
    .line 171
    :cond_5
    sget-object p1, Lcahj;->a:Lcahj;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast p3, Lcahj;

    .line 183
    .line 184
    const/16 p4, 0x59

    .line 185
    .line 186
    iput p4, p3, Lcahj;->o:I

    .line 187
    .line 188
    iget p4, p3, Lcahj;->b:I

    .line 189
    .line 190
    or-int/2addr p2, p4

    .line 191
    iput p2, p3, Lcahj;->b:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p2, v0, Lclbf;->instance:Lcefq;

    .line 197
    .line 198
    check-cast p2, Lcggq;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcahj;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, p2, Lcggq;->l:Lcahj;

    .line 210
    .line 211
    iget p1, p2, Lcggq;->b:I

    .line 212
    .line 213
    or-int/lit16 p1, p1, 0x2000

    .line 214
    .line 215
    iput p1, p2, Lcggq;->b:I

    .line 216
    .line 217
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcggq;

    .line 222
    .line 223
    return-object p1
.end method
