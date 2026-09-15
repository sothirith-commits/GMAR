.class public final Lavsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbvkz;

.field private final b:Lawad;

.field private final c:Layuu;

.field private final d:Lbcpq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawad;Lbcpq;Layuu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwee;->O(Landroid/content/Context;)Lbvkn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbvkn;->a()Lbvkz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lavsa;->a:Lbvkz;

    .line 13
    .line 14
    iput-object p2, p0, Lavsa;->b:Lawad;

    .line 15
    .line 16
    iput-object p4, p0, Lavsa;->c:Layuu;

    .line 17
    .line 18
    iput-object p3, p0, Lavsa;->d:Lbcpq;

    .line 19
    .line 20
    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lavsa;->c:Layuu;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object v1, Layvj;->ab:Layvh;

    .line 6
    .line 7
    sget-object v2, Lbxco;->a:Lbxco;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, Layuu;->o(Layvh;Lbwvl;)Lbwvl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Layvt;->aX(Ljava/lang/String;)Lbwkq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Locale;

    .line 63
    .line 64
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lavsa;->b:Lawad;

    .line 2
    .line 3
    invoke-interface {v0}, Lawad;->ak()Lcfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcfqs;->f:Lcfqr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcfqr;->a:Lcfqr;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v1, Lcfqr;->b:Z

    .line 14
    .line 15
    invoke-interface {v0}, Lawad;->ak()Lcfqs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcfqs;->f:Lcfqr;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcfqr;->a:Lcfqr;

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, v2, Lcfqr;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lavsa;->a:Lbvkz;

    .line 35
    .line 36
    invoke-interface {v3}, Lbvkz;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Lawad;->ak()Lcfqs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcfqs;->f:Lcfqr;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcfqr;->a:Lcfqr;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v0, Lcfqr;->c:Lcmwf;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Layvt;->aX(Ljava/lang/String;)Lbwkq;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lavsa;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/Locale;

    .line 103
    .line 104
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {v4}, Latwy;->fT(Ljava/util/Locale;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget-object v5, p0, Lavsa;->d:Lbcpq;

    .line 135
    .line 136
    sget-object v6, Lbcrr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbcou;

    .line 143
    .line 144
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lbcou;->a(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-interface {v3, v1}, Lbvkz;->a(Ljava/util/List;)Lbfmw;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lavsa;->c:Layuu;

    .line 154
    .line 155
    new-instance v3, Ljava/util/HashSet;

    .line 156
    .line 157
    sget-object v4, Layvj;->ab:Layvh;

    .line 158
    .line 159
    sget-object v5, Lbxco;->a:Lbxco;

    .line 160
    .line 161
    invoke-interface {v0, v4, v5}, Layuu;->o(Layvh;Lbwvl;)Lbwvl;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-interface {v0, v4, v3}, Layuu;->M(Layvh;Ljava/util/Set;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-direct {p0}, Lavsa;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    iget-object v1, p0, Lavsa;->a:Lbvkz;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Lbvkz;->b(Ljava/util/List;)Lbfmw;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lavsa;->c:Layuu;

    .line 213
    .line 214
    sget-object v0, Layvj;->ab:Layvh;

    .line 215
    .line 216
    invoke-interface {p0, v0}, Layuu;->z(Layvj;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method
