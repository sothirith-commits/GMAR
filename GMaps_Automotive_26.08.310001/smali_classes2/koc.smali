.class public final Lkoc;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljzr;Lfln;Lpkr;Lansr;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkoc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkoc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkoc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkoc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkod;Lfln;Lpkr;Lansr;I)V
    .locals 0

    .line 14
    iput p5, p0, Lkoc;->d:I

    iput-object p1, p0, Lkoc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkoc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lkoz;Lfln;Lpkr;Lansr;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkoc;->d:I

    iput-object p1, p0, Lkoc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkoc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method

.method public constructor <init>(Lyrj;Lylh;Ljava/util/List;Lansr;I)V
    .locals 0

    .line 16
    iput p5, p0, Lkoc;->d:I

    iput-object p1, p0, Lkoc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkoc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkoc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkoc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lanzm;

    .line 12
    .line 13
    check-cast p2, Lansr;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lanqp;->a:Lanqp;

    .line 20
    .line 21
    check-cast p0, Lkoc;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkoc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Lanzm;

    .line 29
    .line 30
    check-cast p2, Lansr;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lanqp;->a:Lanqp;

    .line 37
    .line 38
    check-cast p0, Lkoc;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkoc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lanzm;

    .line 46
    .line 47
    check-cast p2, Lansr;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lanqp;->a:Lanqp;

    .line 54
    .line 55
    check-cast p0, Lkoc;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkoc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Lanzm;

    .line 63
    .line 64
    check-cast p2, Lansr;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lanqp;->a:Lanqp;

    .line 71
    .line 72
    check-cast p0, Lkoc;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkoc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkoc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkoc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lkoc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lylh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lylh;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Lylh;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    instance-of v4, p1, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lyvq;

    .line 55
    .line 56
    invoke-interface {v4}, Lyvq;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Lyoy;

    .line 66
    .line 67
    invoke-direct {p1, v3, v0, v1}, Lyoy;-><init>(ZZZ)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lyrj;

    .line 71
    .line 72
    iget-object p0, p0, Lyrj;->d:Lyoz;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lyoz;->a(Lyoy;)Lyke;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkoz;

    .line 87
    .line 88
    iget-object v0, v0, Lkoz;->j:Lpme;

    .line 89
    .line 90
    check-cast p1, Lfln;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lpme;->c(Lfln;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lpkr;

    .line 101
    .line 102
    invoke-virtual {p0}, Lpkr;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v1, v2

    .line 110
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljzr;

    .line 123
    .line 124
    iget-object v0, v0, Ljzr;->k:Lpme;

    .line 125
    .line 126
    check-cast p1, Lfln;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lpme;->c(Lfln;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lpkr;

    .line 137
    .line 138
    invoke-virtual {p0}, Lpkr;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move v1, v2

    .line 146
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lkod;

    .line 159
    .line 160
    iget-object v0, v0, Lkod;->d:Lpme;

    .line 161
    .line 162
    check-cast p1, Lfln;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lpme;->c(Lfln;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lpkr;

    .line 173
    .line 174
    invoke-virtual {p0}, Lpkr;->a()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    move v1, v2

    .line 182
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 8

    .line 1
    iget p1, p0, Lkoc;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lkoc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lkoc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lkoc;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lylh;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lyrj;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lkoc;-><init>(Lyrj;Lylh;Ljava/util/List;Lansr;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    iget-object p1, p0, Lkoc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lkoc;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    check-cast v5, Lpkr;

    .line 40
    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lfln;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lkoz;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-direct/range {v2 .. v7}, Lkoc;-><init>(Lkoz;Lfln;Lpkr;Lansr;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    move-object v6, p2

    .line 53
    iget-object p1, p0, Lkoc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, Lkoc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lkoc;

    .line 60
    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lpkr;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lfln;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Ljzr;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct/range {v2 .. v7}, Lkoc;-><init>(Ljzr;Lfln;Lpkr;Lansr;I)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_2
    move-object v6, p2

    .line 76
    iget-object p1, p0, Lkoc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p2, p0, Lkoc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lkoc;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v2, Lkoc;

    .line 83
    .line 84
    move-object v5, p0

    .line 85
    check-cast v5, Lpkr;

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    check-cast v4, Lfln;

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    check-cast v3, Lkod;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct/range {v2 .. v7}, Lkoc;-><init>(Lkod;Lfln;Lpkr;Lansr;I)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method
