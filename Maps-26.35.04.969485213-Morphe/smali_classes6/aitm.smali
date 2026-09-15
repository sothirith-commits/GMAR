.class public final Laitm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbmow;


# instance fields
.field public final a:Laiql;

.field public final b:Ljava/util/List;

.field public final c:Lbiyb;

.field public final d:I

.field public final e:Z

.field public final f:Laitl;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lajqi;Lbwkq;Lbwkq;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->bf(Z)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Laitl;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Laitl;

    .line 36
    .line 37
    iget-object v5, v4, Laitl;->b:Lcvud;

    .line 38
    .line 39
    iget-object v6, v2, Laitl;->b:Lcvud;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcvvg;->m(Lcvuw;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, Laitl;->d:Lbwkq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 51
    move-result v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    move-object v2, v4

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    move v4, v0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Laitl;

    .line 79
    .line 80
    iget-object v6, v5, Laitl;->a:Laiqy;

    .line 81
    .line 82
    iget-object v6, v6, Laiqy;->a:Laiqk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    if-ne v1, v6, :cond_2

    .line 93
    move-object v2, v5

    .line 94
    :cond_2
    or-int/2addr v4, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v4, v0

    .line 97
    .line 98
    :cond_4
    iput-object p1, p0, Laitm;->b:Ljava/util/List;

    .line 99
    .line 100
    iget-object p3, v2, Laitl;->d:Lbwkq;

    .line 101
    .line 102
    new-instance v1, Laisi;

    .line 103
    const/4 v3, 0x6

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3}, Laisi;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    check-cast p3, Lbiyb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    check-cast p3, Lbiyb;

    .line 123
    .line 124
    iput-object p3, p0, Laitm;->c:Lbiyb;

    .line 125
    .line 126
    iput-object v2, p0, Laitm;->f:Laitl;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p3

    .line 131
    move p4, v0

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Laitl;

    .line 144
    .line 145
    iget-object v1, v1, Laitl;->a:Laiqy;

    .line 146
    .line 147
    iget-object v1, v1, Laiqy;->a:Laiqk;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Laiqk;->hashCode()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr p4, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    add-int/2addr p4, p5

    .line 155
    .line 156
    iput p4, p0, Laitm;->d:I

    .line 157
    .line 158
    iput-boolean v4, p0, Laitm;->e:Z

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result p3

    .line 167
    .line 168
    if-eqz p3, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    check-cast p3, Laitl;

    .line 175
    .line 176
    iget-object p3, p3, Laitl;->f:Lbwkq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 180
    move-result p3

    .line 181
    or-int/2addr v0, p3

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    iput-boolean v0, p0, Laitm;->g:Z

    .line 185
    .line 186
    iget-object p1, p0, Laitm;->f:Laitl;

    .line 187
    .line 188
    iget-object p1, p1, Laitl;->c:Laiql;

    .line 189
    .line 190
    iput-object p1, p0, Laitm;->a:Laiql;

    .line 191
    .line 192
    iget-object p1, v2, Laitl;->g:Lbwkq;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 198
    move-result p3

    .line 199
    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lcjzu;

    .line 207
    .line 208
    iget-object p1, p1, Lcjzu;->e:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p1, p0, Laitm;->h:Ljava/lang/String;

    .line 211
    return-void

    .line 212
    .line 213
    :cond_7
    iget-object p1, v2, Laitl;->b:Lcvud;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lajqi;->c(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iput-object p1, p0, Laitm;->h:Ljava/lang/String;

    .line 228
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laitm;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laitm;->f:Laitl;

    .line 9
    .line 10
    iget-object v1, v1, Laitl;->a:Laiqy;

    .line 11
    .line 12
    iget-object v1, v1, Laiqy;->a:Laiqk;

    .line 13
    .line 14
    iget-boolean v2, p0, Laitm;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Laitm;->a:Laiql;

    .line 21
    .line 22
    iget-object v4, p0, Laitm;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p0, p0, Laitm;->g:Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    const/4 v5, 0x6

    .line 30
    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    aput-object v0, v5, v6

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object v1, v5, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    aput-object v2, v5, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    aput-object v3, v5, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laitm;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laitm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Laitm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laitm;->b()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laitm;->b()I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laitm;->b()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Laiqk;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Laisi;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laisi;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Laitm;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lbvep;->ci(Ljava/lang/Iterable;Lbwke;)Ljava/lang/Iterable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laitm;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "ID"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v0, "hash"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laitm;->b()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    iget-object p0, p0, Laitm;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string v2, "size"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Laitl;

    .line 39
    .line 40
    iget-object p0, p0, Laitl;->a:Laiqy;

    .line 41
    .line 42
    iget-object p0, p0, Laiqy;->b:Lbwkq;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string v0, "containing"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbwko;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
