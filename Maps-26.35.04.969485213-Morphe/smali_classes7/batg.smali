.class public final Lbatg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbata;
.implements Lbatb;
.implements Lbati;


# instance fields
.field public final a:Lbasq;

.field private b:Lcqba;

.field private final c:Lccek;

.field private final d:Lbixn;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcqba;)V
    .locals 4

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
    iput-object p1, p0, Lbatg;->b:Lcqba;

    .line 9
    .line 10
    iget-object v0, p1, Lcqba;->t:Lcerf;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcerf;->a:Lcerf;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v0, Lcerf;->c:Lcbzj;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget v1, v0, Lcbzj;->c:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcbzi;->a(I)Lcbzi;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcbzi;->a:Lcbzi;

    .line 34
    .line 35
    :cond_2
    iget v1, v1, Lcbzi;->p:I

    .line 36
    .line 37
    iget-object v0, v0, Lcbzj;->d:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "|"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lbasq;

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lbasq;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    iput-object v1, p0, Lbatg;->a:Lbasq;

    .line 66
    .line 67
    sget-object v0, Lccek;->a:Lccek;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v1, p1, Lcqba;->t:Lcerf;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcerf;->a:Lcerf;

    .line 81
    .line 82
    :cond_3
    iget-object v1, v1, Lcerf;->c:Lcbzj;

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lcbzj;->a:Lcbzj;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v3, Lccek;

    .line 97
    .line 98
    iput-object v1, v3, Lccek;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v3, Lccek;->b:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcakj;->f(Lcmvf;)Lccek;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p0, Lbatg;->c:Lccek;

    .line 107
    .line 108
    iget-object v0, p1, Lcqba;->z:Lcjgh;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v0}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v0, p0, Lbatg;->d:Lbixn;

    .line 122
    .line 123
    iget v0, p1, Lcqba;->b:I

    .line 124
    and-int/2addr v0, v2

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    move-object p1, v1

    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object v1, p1, Lcqba;->f:Ljava/lang/String;

    .line 133
    .line 134
    :cond_7
    iput-object v1, p0, Lbatg;->e:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public final synthetic a()Laeap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbbnb;->ap(Lbata;)Laeap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbixn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbatg;->d:Lbixn;

    .line 3
    return-object p0
.end method

.method public final c()Lccek;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbatg;->c:Lccek;

    .line 3
    return-object p0
.end method

.method public final d()Lccje;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbatg;->b:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcnpx;->f(Lcqbb;)Lccje;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lccje;->a:Lccje;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcagy;->t(Lcmvf;)Lccje;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbatg;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic f(I)Lbata;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbatg;->b:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcnbk;->b(Lcmvf;)Lccje;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Ladoc;->F(Lccje;I)Lccje;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lcnbk;->h(Lccje;Lcmvf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcnbk;->d(Lcmvf;)Lcqba;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Lbatg;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbatg;-><init>(Lcqba;)V

    .line 30
    return-object p1
.end method

.method public final synthetic g()Lbasm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbatg;->a:Lbasq;

    .line 3
    return-object p0
.end method

.method public final h()Lbatj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbatg;->b:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcnpx;->f(Lcqbb;)Lccje;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lbatg;->b:Lcqba;

    .line 11
    .line 12
    iget-object p0, p0, Lcqba;->w:Lcjlf;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcjlf;->a:Lcjlf;

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lcjlf;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcjlg;->a(I)Lcjlg;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcjlg;->a:Lcjlg;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lbbnb;->aj(Lcjlg;)Lbatj;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v0}, Lbbnb;->ao(Lccje;)Lbatj;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final i(Lbatj;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbatg;->b:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcnpx;->f(Lcqbb;)Lccje;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbbnb;->ao(Lccje;)Lbatj;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcqba;->w:Lcjlf;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcjlf;->a:Lcjlf;

    .line 20
    .line 21
    :cond_1
    iget v1, v1, Lcjlf;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcjlg;->a(I)Lcjlg;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcjlg;->a:Lcjlg;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v1}, Lbbnb;->aj(Lcjlg;)Lbatj;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v1, p1}, Lbbnb;->an(Lbatj;Lbatj;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbatj;->ordinal()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    .line 50
    if-eq v3, v1, :cond_7

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    if-eq v3, v1, :cond_7

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    if-eq v3, v1, :cond_6

    .line 57
    const/4 v1, 0x5

    .line 58
    .line 59
    if-eq v3, v1, :cond_6

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    if-eq v3, v1, :cond_6

    .line 63
    const/4 v1, 0x7

    .line 64
    .line 65
    if-eq v3, v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-eq v3, v1, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    if-ne v3, v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcnbk;->c(Lcmvf;)Lcjlf;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbbnb;->ak(Lbatj;)Lcjlg;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lcdfn;->d(Lcjlg;Lcmvf;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcdfn;->a(Lcmvf;)I

    .line 101
    move-result p1

    .line 102
    add-int/2addr p1, v2

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1}, Lcdfn;->c(ILcmvf;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcdfn;->b(Lcmvf;)Lcjlf;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lcnbk;->l(Lcjlf;Lcmvf;)V

    .line 113
    .line 114
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast p1, Lcqba;

    .line 117
    .line 118
    iget p1, p1, Lcqba;->b:I

    .line 119
    .line 120
    const/high16 v1, 0x200000

    .line 121
    and-int/2addr p1, v1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcnbk;->b(Lcmvf;)Lccje;

    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Ladoc;->F(Lccje;I)Lccje;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lcnbk;->h(Lccje;Lcmvf;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v0}, Lcnbk;->d(Lcmvf;)Lcqba;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    new-instance p0, Lcuaw;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 146
    throw p0

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcnbk;->b(Lcmvf;)Lccje;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lbbnb;->am(Lbatj;)I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-static {v1, p1}, Ladoc;->F(Lccje;I)Lccje;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lcnbk;->h(Lccje;Lcmvf;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcnbk;->d(Lcmvf;)Lcqba;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcnbk;->c(Lcmvf;)Lcjlf;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lbbnb;->ak(Lbatj;)Lcjlg;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1}, Lcdfn;->d(Lcjlg;Lcmvf;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcdfn;->a(Lcmvf;)I

    .line 202
    move-result p1

    .line 203
    add-int/2addr p1, v2

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Lcdfn;->c(ILcmvf;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcdfn;->b(Lcmvf;)Lcjlf;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0}, Lcnbk;->l(Lcjlf;Lcmvf;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcnbk;->d(Lcmvf;)Lcqba;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    :cond_8
    :goto_1
    iput-object v0, p0, Lbatg;->b:Lcqba;

    .line 220
    return-void
.end method
