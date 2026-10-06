.class public final Lbbje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbjd;


# instance fields
.field private final a:Lbgzu;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lazpq;

.field private final d:Lbbdp;

.field private final e:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Lbeew;Lbbdp;Lbbem;Lbbdn;Lazpq;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lbbje;->c:Lazpq;

    .line 5
    .line 6
    iput-object p2, p0, Lbbje;->d:Lbbdp;

    .line 7
    .line 8
    iget-object p5, p3, Lbbem;->g:Ljava/lang/String;

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
    invoke-static {p5}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p3, p3, Lbbem;->f:I

    .line 22
    .line 23
    invoke-static {p3}, Lbgza;->e(I)Lbgzu;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    iput-object p3, p0, Lbbje;->a:Lbgzu;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p5, p2, Lbbdp;->b:Lawcf;

    .line 34
    .line 35
    invoke-interface {p5}, Lawcf;->h()Lcdau;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p5, p5, Lcdau;->c:Lcdas;

    .line 40
    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    sget-object p5, Lcdas;->a:Lcdas;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p5, Lcdas;->f:Lcmfa;

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
    sget-object p5, Lbbdp;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p5, p5, Lcdas;->f:Lcmfa;

    .line 57
    .line 58
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :goto_1
    invoke-static {p5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-instance v0, Lbbcz;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lbbcz;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    sget-object v0, Lbvtu;->d:Lbvtu;

    .line 78
    .line 79
    invoke-virtual {p5, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    new-instance v0, Lbbch;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbbch;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    new-instance v0, Lbapm;

    .line 93
    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    invoke-direct {v0, p2, v1}, Lbapm;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p5, Lbbch;

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-direct {p5, v0}, Lbbch;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p5}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    if-eqz p5, :cond_3

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    check-cast p5, Lcjbv;

    .line 133
    .line 134
    invoke-static {p5}, Lbbee;->b(Lcjbv;)Lbbee;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    invoke-virtual {p3, p5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance p5, Lbbna;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p5, p1, p4, v0}, Lbbna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lbbje;->b:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    iput-object p6, p0, Lbbje;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 167
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p2, p0}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lbahv;

    .line 189
    .line 190
    const/4 p2, 0x2

    .line 191
    invoke-direct {p1, p2}, Lbahv;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Laqfe;

    .line 199
    .line 200
    invoke-direct {p1, p4, v1}, Laqfe;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p1, Laygo;

    .line 208
    .line 209
    const/4 p2, 0x5

    .line 210
    invoke-direct {p1, p4, p2}, Laygo;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbje;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lazpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbje;->c:Lazpq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbgzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbje;->a:Lbgzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbje;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbbje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbbje;->a:Lbgzu;

    .line 6
    .line 7
    check-cast p1, Lbbje;

    .line 8
    .line 9
    iget-object p1, p1, Lbbje;->a:Lbgzu;

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
    const-class p0, Lbbjd;

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
