.class public final Lahqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahqj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahqj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lahqj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->B(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic b(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lahqj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->C(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic c(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lahqj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->D(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic d(Letc;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lahqj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lelm;->E(Leuc;Letc;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Leuf;Ljava/util/List;J)Leud;
    .locals 6

    .line 1
    iget v0, p0, Lahqj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Leub;

    .line 13
    .line 14
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Levb;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lahqj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lahkv;

    .line 23
    .line 24
    iput p3, p0, Lahkv;->e:I

    .line 25
    .line 26
    iget p0, p2, Levb;->a:I

    .line 27
    .line 28
    iget p3, p2, Levb;->b:I

    .line 29
    .line 30
    new-instance p4, Laezx;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-direct {p4, p2, v0}, Laezx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, p3, p4}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {p2, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Leub;

    .line 71
    .line 72
    invoke-interface {v1, p3, p4}, Leub;->u(J)Levb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lahqj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Levb;

    .line 104
    .line 105
    iget v2, v2, Levb;->b:I

    .line 106
    .line 107
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Levb;

    .line 113
    .line 114
    iget v4, v4, Levb;->b:I

    .line 115
    .line 116
    if-ge v2, v4, :cond_2

    .line 117
    .line 118
    move v5, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v5, v2

    .line 121
    :goto_2
    if-ge v2, v4, :cond_3

    .line 122
    .line 123
    move-object v1, v3

    .line 124
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v2, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    :goto_3
    check-cast v1, Levb;

    .line 134
    .line 135
    iget p2, v1, Levb;->b:I

    .line 136
    .line 137
    int-to-float p2, p2

    .line 138
    check-cast p0, Lahqm;

    .line 139
    .line 140
    iget-object v1, p0, Lahqm;->d:Ldza;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ldza;->g(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lahqm;->c()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Lahqm;->d()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-float/2addr p2, v1

    .line 154
    invoke-virtual {p0}, Lahqm;->a()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p0}, Lahqm;->c()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p0}, Lahqm;->a()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p2, v1, p0}, Lcugi;->f(FFF)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p0}, Lcuhh;->y(F)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    new-instance p3, Laezx;

    .line 183
    .line 184
    const/16 p4, 0x14

    .line 185
    .line 186
    invoke-direct {p3, v0, p4}, Laezx;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, p0, p3}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
