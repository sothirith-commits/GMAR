.class final Luwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Lanlk;


# direct methods
.method public constructor <init>(Ljava/util/List;Laayu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanlz;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Lanlz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luwb;->a:Lanlk;

    .line 14
    .line 15
    new-instance v0, Lamze;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lamze;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Luxi;

    .line 36
    .line 37
    invoke-interface {p2, v2}, Laayu;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Luxi;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v0, v3, v4}, Lamyo;->d(J)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v3, v4}, Lamyo;->s(J)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {v2}, Luxi;->o()Lahuq;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v6, v6, Lahuq;->l:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-interface {v2}, Luxi;->o()Lahuq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Lahuq;->l:I

    .line 70
    .line 71
    invoke-interface {v0, v3, v4, v2}, Lamyo;->a(JI)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Luxi;

    .line 90
    .line 91
    invoke-interface {p2}, Luxi;->o()Lahuq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v1, v1, Lahuq;->l:I

    .line 96
    .line 97
    invoke-interface {p2}, Luxi;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Luxi;->e()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-interface {v0, v2, v3}, Lamyo;->d(J)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p2}, Luxi;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-interface {v0, v1, v2}, Lamyo;->s(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_3
    iget-object v2, p0, Luwb;->a:Lanlk;

    .line 122
    .line 123
    invoke-interface {v2, p2, v1}, Lanlk;->a(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Luxi;

    .line 2
    .line 3
    check-cast p2, Luxi;

    .line 4
    .line 5
    sget-object v0, Labev;->b:Labev;

    .line 6
    .line 7
    invoke-interface {p1}, Luxi;->at()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2}, Luxi;->at()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Labev;->g(ZZ)Labev;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Luxi;->aq()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p2}, Luxi;->aq()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Labev;->g(ZZ)Labev;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Luxi;->ar()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p2}, Luxi;->ar()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Labev;->g(ZZ)Labev;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Luwb;->a:Lanlk;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lanlk;->o(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p0, p2}, Lanlk;->o(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v1, p0}, Labev;->c(II)Labev;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Luxi;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p2}, Luxi;->B()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v0, v1}, Labev;->g(ZZ)Labev;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lahuq;->r:I

    .line 74
    .line 75
    invoke-interface {p2}, Luxi;->o()Lahuq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v1, v1, Lahuq;->r:I

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Labev;->c(II)Labev;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1}, Luxi;->g()Ltyb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p2}, Luxi;->g()Ltyb;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v0, v1}, Labev;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labev;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lahuq;->h:Lahrw;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v0, Lahrw;->a:Lahrw;

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p2}, Luxi;->o()Lahuq;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lahuq;->h:Lahrw;

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    sget-object v1, Lahrw;->a:Lahrw;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v1}, Lajqm;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0, v0, v1}, Labev;->c(II)Labev;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Luxi;->o()Lahuq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lahuq;->i:Lahwg;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    sget-object v0, Lahwg;->a:Lahwg;

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p2}, Luxi;->o()Lahuq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lahuq;->i:Lahwg;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    sget-object v1, Lahwg;->a:Lahwg;

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1}, Lajqm;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p0, v0, v1}, Labev;->c(II)Labev;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p1}, Luxi;->C()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {p2}, Luxi;->C()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0, v0, v1}, Labev;->g(ZZ)Labev;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p0, p1, p2}, Labev;->c(II)Labev;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Labev;->a()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    return p0
.end method
