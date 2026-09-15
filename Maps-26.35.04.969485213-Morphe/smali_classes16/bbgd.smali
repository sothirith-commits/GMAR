.class public final Lbbgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgc;


# instance fields
.field private final a:Lbgwq;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lazmz;

.field private final d:Lbbaq;

.field private final e:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lbebw;Lbbaq;Lbbbm;Lbbao;Lazmz;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbbgd;->c:Lazmz;

    .line 5
    .line 6
    iput-object p2, p0, Lbbgd;->d:Lbbaq;

    .line 7
    .line 8
    iget-object p5, p3, Lbbbm;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p5}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p3, p3, Lbbbm;->f:I

    .line 22
    .line 23
    invoke-static {p3}, Lbgvv;->e(I)Lbgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    iput-object p3, p0, Lbbgd;->a:Lbgwq;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p5, p2, Lbbaq;->b:Lawad;

    .line 34
    .line 35
    invoke-interface {p5}, Lawad;->h()Lcdse;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p5, p5, Lcdse;->c:Lcdsc;

    .line 40
    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    sget-object p5, Lcdsc;->a:Lcdsc;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p5, Lcdsc;->f:Lcmvw;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p5, Lbbaq;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p5, p5, Lcdsc;->f:Lcmvw;

    .line 57
    .line 58
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :goto_1
    invoke-static {p5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-instance v0, Lbbac;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbbac;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    sget-object v0, Lbwkz;->d:Lbwkz;

    .line 78
    .line 79
    invoke-virtual {p5, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    new-instance v0, Lbaqu;

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lbaqu;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    new-instance v0, Lbbad;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, p2, v1}, Lbbad;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p5, Lbaqu;

    .line 105
    .line 106
    const/16 v0, 0x12

    .line 107
    .line 108
    invoke-direct {p5, v0}, Lbaqu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p5}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    check-cast p5, Lcjsw;

    .line 134
    .line 135
    invoke-static {p5}, Lbbbe;->b(Lcjsw;)Lbbbe;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-virtual {p3, p5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance p5, Lbbkd;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-direct {p5, p1, p4, v0}, Lbbkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lbbgd;->b:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    iput-object p6, p0, Lbbgd;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 168
    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p2, p0}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Lautz;

    .line 190
    .line 191
    const/16 p2, 0x13

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lautz;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Lbbjb;

    .line 201
    .line 202
    invoke-direct {p1, p4, v0}, Lbbjb;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance p1, Layqd;

    .line 210
    .line 211
    const/4 p2, 0x3

    .line 212
    invoke-direct {p1, p4, p2}, Layqd;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbgd;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbgd;->c:Lazmz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbgd;->a:Lbgwq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbgd;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbbgd;->a:Lbgwq;

    .line 6
    .line 7
    check-cast p1, Lbbgd;

    .line 8
    .line 9
    iget-object p1, p1, Lbbgd;->a:Lbgwq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lbbgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
