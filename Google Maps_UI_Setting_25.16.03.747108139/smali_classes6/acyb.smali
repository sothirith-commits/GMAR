.class public final Lacyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lacui;

.field public final b:Ljava/util/List;

.field public final c:Lbfkm;

.field public final d:I

.field public final e:Z

.field public final f:Lacya;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ladtw;Lbqfj;Lbqfj;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lacya;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lacya;

    .line 35
    .line 36
    iget-object v5, v4, Lacya;->b:Lcllo;

    .line 37
    .line 38
    iget-object v6, v2, Lacya;->b:Lcllo;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lclms;->q(Lclmh;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, Lacya;->d:Lbqfj;

    .line 47
    .line 48
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move v4, v0

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lacya;

    .line 78
    .line 79
    iget-object v6, v5, Lacya;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 80
    .line 81
    check-cast v6, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 84
    .line 85
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v1, v6, :cond_2

    .line 94
    .line 95
    move-object v2, v5

    .line 96
    :cond_2
    or-int/2addr v4, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v4, v0

    .line 99
    :cond_4
    iput-object p1, p0, Lacyb;->b:Ljava/util/List;

    .line 100
    .line 101
    iget-object p3, v2, Lacya;->d:Lbqfj;

    .line 102
    .line 103
    new-instance v3, Lacxz;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lacxz;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lbfkm;

    .line 117
    .line 118
    invoke-virtual {p4, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Lbfkm;

    .line 123
    .line 124
    iput-object p3, p0, Lacyb;->c:Lbfkm;

    .line 125
    .line 126
    iput-object v2, p0, Lacyb;->f:Lacya;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move p4, v0

    .line 133
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lacya;

    .line 144
    .line 145
    iget-object v1, v1, Lacya;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 146
    .line 147
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr p4, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    add-int/2addr p4, p5

    .line 158
    iput p4, p0, Lacyb;->d:I

    .line 159
    .line 160
    iput-boolean v4, p0, Lacyb;->e:Z

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lacya;

    .line 177
    .line 178
    iget-object p3, p3, Lacya;->f:Lbqfj;

    .line 179
    .line 180
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    or-int/2addr v0, p3

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iput-boolean v0, p0, Lacyb;->g:Z

    .line 187
    .line 188
    iget-object p1, p0, Lacyb;->f:Lacya;

    .line 189
    .line 190
    iget-object p1, p1, Lacya;->c:Lacui;

    .line 191
    .line 192
    iput-object p1, p0, Lacyb;->a:Lacui;

    .line 193
    .line 194
    iget-object p1, v2, Lacya;->g:Lbqfj;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcbxh;

    .line 209
    .line 210
    iget-object p1, p1, Lcbxh;->e:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, p0, Lacyb;->h:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    iget-object p1, v2, Lacya;->b:Lcllo;

    .line 216
    .line 217
    invoke-static {p1}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Ladtw;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lacyb;->h:Ljava/lang/String;

    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Lacyb;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacyb;->f:Lacya;

    .line 8
    .line 9
    iget-object v1, v1, Lacya;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 14
    .line 15
    iget-boolean v2, p0, Lacyb;->e:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lacyb;->a:Lacui;

    .line 22
    .line 23
    iget-object v4, p0, Lacyb;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v5, p0, Lacyb;->g:Z

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x6

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v0, v6, v7

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v5, v6, v0

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacyb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lacyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lacyb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lacyb;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lacyb;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacyb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Labuy;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labuy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacyb;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lacyb;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ID"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hash"

    .line 13
    .line 14
    invoke-virtual {p0}, Lacyb;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lacyb;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "size"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lacya;

    .line 38
    .line 39
    iget-object v0, v0, Lacya;->a:Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/api/$AutoValue_Profile;->b:Lbqfj;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "containing"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbqfg;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
