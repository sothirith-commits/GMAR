.class public final Laysp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aysp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laysp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static a(Lcmvf;Lazbh;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Laysk;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laysk;-><init>(Lcmvf;I)V

    .line 10
    .line 11
    new-instance v1, Laysl;

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laysl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance v3, Laysj;

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Laysj;-><init>(Lcmvf;I)V

    .line 22
    .line 23
    const-string v5, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.label"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v3, v5}, Lazbh;->c(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v0, Lcgdr;

    .line 31
    .line 32
    iget v1, v0, Lcgdr;->b:I

    .line 33
    .line 34
    and-int/lit8 v3, v1, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcgdr;->d:Lcgdq;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcgdq;->a:Lcgdq;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v1, Laysk;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v4}, Laysk;-><init>(Lcmvf;I)V

    .line 57
    .line 58
    new-instance v2, Laysl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, v4}, Laysl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    new-instance v3, Laysj;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v0, v5}, Laysj;-><init>(Lcmvf;I)V

    .line 67
    .line 68
    const-string v4, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.IncidentButton.reporting_text"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v3, v4}, Lazbh;->c(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v1, Laysk;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v5}, Laysk;-><init>(Lcmvf;I)V

    .line 77
    .line 78
    new-instance v2, Laysl;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, v5}, Laysl;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    new-instance v3, Laysj;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0, v6}, Laysj;-><init>(Lcmvf;I)V

    .line 87
    .line 88
    const-string v4, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.IncidentButton.reported_text"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v2, v3, v4}, Lazbh;->c(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcgdq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast p0, Lcgdr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object p1, p0, Lcgdr;->d:Lcgdq;

    .line 110
    .line 111
    iget p1, p0, Lcgdr;->b:I

    .line 112
    or-int/2addr p1, v6

    .line 113
    .line 114
    iput p1, p0, Lcgdr;->b:I

    .line 115
    return-void

    .line 116
    :cond_1
    and-int/2addr v1, v4

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Lcgdr;->c:Lcgdp;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object v0, Lcgdp;->a:Lcgdp;

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lbwdu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    new-instance v1, Laysk;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v0, v6}, Laysk;-><init>(Lcmvf;I)V

    .line 139
    .line 140
    new-instance v3, Laysl;

    .line 141
    const/4 v6, 0x4

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v0, v6}, Laysl;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    new-instance v6, Laysj;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v0, v2}, Laysj;-><init>(Lcmvf;I)V

    .line 150
    .line 151
    const-string v2, "gmm.clientparameters.UgcMidtripParameters.UgcMidtripIncidentButton.GroupButton.group_title"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v3, v6, v2}, Lazbh;->c(Laysq;Laysr;Layss;Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object v1, v0, Lbwdu;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v1, Lcgdp;

    .line 159
    .line 160
    iget-object v1, v1, Lcgdp;->e:Lcmwf;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lcgdr;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-static {v2, p1}, Laysp;->a(Lcmvf;Lazbh;)V

    .line 188
    .line 189
    add-int/lit8 v3, v5, 0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v6, v0, Lbwdu;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v6, Lcgdp;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    check-cast v2, Lcgdr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcgdp;->a()V

    .line 209
    .line 210
    iget-object v6, v6, Lcgdp;->e:Lcmwf;

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v5, v2}, Lcmwf;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    move v5, v3

    .line 215
    goto :goto_0

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lcgdp;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast p0, Lcgdr;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    iput-object p1, p0, Lcgdr;->c:Lcgdp;

    .line 234
    .line 235
    iget p1, p0, Lcgdr;->b:I

    .line 236
    or-int/2addr p1, v4

    .line 237
    .line 238
    iput p1, p0, Lcgdr;->b:I

    .line 239
    :cond_4
    return-void
.end method
