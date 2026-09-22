.class public final Lahvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahvt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahvt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Leth;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lahvt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->z(Leuh;Leth;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic b(Leth;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lahvt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->A(Leuh;Leth;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic c(Leth;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lahvt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->B(Leuh;Leth;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final synthetic d(Leth;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lahvt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lels;->C(Leuh;Leth;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(Leuk;Ljava/util/List;J)Leui;
    .locals 6

    .line 1
    iget v0, p0, Lahvt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Leug;

    .line 13
    .line 14
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Levg;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lahvt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lahpw;

    .line 23
    .line 24
    iput p3, p0, Lahpw;->e:I

    .line 25
    .line 26
    iget p0, p2, Levg;->a:I

    .line 27
    .line 28
    iget p3, p2, Levg;->b:I

    .line 29
    .line 30
    new-instance p4, Lahpa;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p4, p2, v0}, Lahpa;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, p3, p4}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    invoke-static {p2, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Leug;

    .line 70
    .line 71
    invoke-interface {v2, p3, p4}, Leug;->u(J)Levg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p0, p0, Lahvt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Levg;

    .line 103
    .line 104
    iget v3, v3, Levg;->b:I

    .line 105
    .line 106
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Levg;

    .line 112
    .line 113
    iget v5, v5, Levg;->b:I

    .line 114
    .line 115
    if-ge v3, v5, :cond_3

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    move v3, v5

    .line 119
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    :cond_4
    check-cast v2, Levg;

    .line 126
    .line 127
    iget p2, v2, Levg;->b:I

    .line 128
    .line 129
    int-to-float p2, p2

    .line 130
    check-cast p0, Lahvw;

    .line 131
    .line 132
    iget-object v2, p0, Lahvw;->d:Ldzb;

    .line 133
    .line 134
    invoke-virtual {v2, p2}, Ldzb;->g(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lahvw;->c()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0}, Lahvw;->d()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-float/2addr p2, v2

    .line 146
    invoke-virtual {p0}, Lahvw;->a()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0}, Lahvw;->c()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0}, Lahvw;->a()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p2, v2, p0}, Lcthd;->n(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p0}, Lcthy;->e(F)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-instance p3, Lahpa;

    .line 175
    .line 176
    invoke-direct {p3, v0, v1}, Lahpa;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, p0, p3}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
