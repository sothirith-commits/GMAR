.class public final Laiyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lbmrz;


# instance fields
.field public final a:Laivt;

.field public final b:Ljava/util/List;

.field public final c:Lbjbb;

.field public final d:I

.field public final e:Z

.field public final f:Laiys;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbeop;Lbvtl;Lbvtl;Z)V
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
    invoke-static {v0}, La;->bd(Z)V

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
    check-cast v2, Laiys;

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
    check-cast v4, Laiys;

    .line 36
    .line 37
    iget-object v5, v4, Laiys;->b:Lcuux;

    .line 38
    .line 39
    iget-object v6, v2, Laiys;->b:Lcuux;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcuwa;->m(Lcuvq;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, Laiys;->d:Lbvtl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lbvtl;->i()Z

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
    invoke-virtual {p3}, Lbvtl;->i()Z

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
    check-cast v5, Laiys;

    .line 79
    .line 80
    iget-object v6, v5, Laiys;->a:Laiwf;

    .line 81
    .line 82
    iget-object v6, v6, Laiwf;->a:Laivs;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Laivs;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Laiyt;->b:Ljava/util/List;

    .line 99
    .line 100
    iget-object p3, v2, Laiys;->d:Lbvtl;

    .line 101
    .line 102
    new-instance v1, Laiyr;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0}, Laiyr;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    check-cast p3, Lbjbb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    check-cast p3, Lbjbb;

    .line 122
    .line 123
    iput-object p3, p0, Laiyt;->c:Lbjbb;

    .line 124
    .line 125
    iput-object v2, p0, Laiyt;->f:Laiys;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p3

    .line 130
    move p4, v0

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Laiys;

    .line 143
    .line 144
    iget-object v1, v1, Laiys;->a:Laiwf;

    .line 145
    .line 146
    iget-object v1, v1, Laiwf;->a:Laivs;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Laivs;->hashCode()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr p4, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    add-int/2addr p4, p5

    .line 154
    .line 155
    iput p4, p0, Laiyt;->d:I

    .line 156
    .line 157
    iput-boolean v4, p0, Laiyt;->e:Z

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result p3

    .line 166
    .line 167
    if-eqz p3, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    check-cast p3, Laiys;

    .line 174
    .line 175
    iget-object p3, p3, Laiys;->f:Lbvtl;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 179
    move-result p3

    .line 180
    or-int/2addr v0, p3

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_6
    iput-boolean v0, p0, Laiyt;->g:Z

    .line 184
    .line 185
    iget-object p1, p0, Laiyt;->f:Laiys;

    .line 186
    .line 187
    iget-object p1, p1, Laiys;->c:Laivt;

    .line 188
    .line 189
    iput-object p1, p0, Laiyt;->a:Laivt;

    .line 190
    .line 191
    iget-object p1, v2, Laiys;->g:Lbvtl;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 197
    move-result p3

    .line 198
    .line 199
    if-eqz p3, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lcjiw;

    .line 206
    .line 207
    iget-object p1, p1, Lcjiw;->e:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, p0, Laiyt;->h:Ljava/lang/String;

    .line 210
    return-void

    .line 211
    .line 212
    :cond_7
    iget-object p1, v2, Laiys;->b:Lcuux;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lbeop;->bD(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iput-object p1, p0, Laiyt;->h:Ljava/lang/String;

    .line 227
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laiyt;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laiyt;->f:Laiys;

    .line 9
    .line 10
    iget-object v1, v1, Laiys;->a:Laiwf;

    .line 11
    .line 12
    iget-object v1, v1, Laiwf;->a:Laivs;

    .line 13
    .line 14
    iget-boolean v2, p0, Laiyt;->e:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Laiyt;->a:Laivt;

    .line 21
    .line 22
    iget-object v4, p0, Laiyt;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p0, p0, Laiyt;->g:Z

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
    iget-object p0, p0, Laiyt;->b:Ljava/util/List;

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
    instance-of v0, p1, Laiyt;

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
    check-cast p1, Laiyt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laiyt;->b()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Laiyt;->b()I

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
    invoke-virtual {p0}, Laiyt;->b()I

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
            "Laivs;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lahmj;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lahmj;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Laiyt;->b:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget v0, p0, Laiyt;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "ID"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v0, "hash"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laiyt;->b()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    iget-object p0, p0, Laiyt;->b:Ljava/util/List;

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
    invoke-virtual {v1, v2, v0}, Lbvtj;->f(Ljava/lang/String;I)V

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
    check-cast p0, Laiys;

    .line 39
    .line 40
    iget-object p0, p0, Laiys;->a:Laiwf;

    .line 41
    .line 42
    iget-object p0, p0, Laiwf;->b:Lbvtl;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string v0, "containing"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbvtj;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
