.class public final synthetic Ljnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Ljnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljnx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljnx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p2, "SELECT long_value FROM Preference where `key`=?"

    .line 8
    .line 9
    iput-object p2, p0, Ljnx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ljnx;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Ljnx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    iput-object p2, p0, Ljnx;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljnx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ljnx;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    check-cast p1, Liyr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, p0, Ljnx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p0, p0, Ljnx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Lixy;->m()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v3}, Lixy;->e(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lixy;->c(I)J

    .line 50
    move-result-wide v4

    .line 51
    long-to-int v2, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lgrq;->g(I)Ljki;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v4, Ljoo;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v0, v2}, Ljoo;-><init>(Ljava/lang/String;Ljki;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p1}, Lixy;->close()V

    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lixy;->close()V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_1
    check-cast p1, Liyr;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v0, p0, Ljnx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p0, p0, Ljnx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :try_start_1
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lixy;->j(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lixy;->m()Z

    .line 97
    move-result p0

    .line 98
    const/4 v0, 0x0

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Lixy;->l(I)Z

    .line 104
    move-result p0

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {p1, v3}, Lixy;->c(I)J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-interface {p1}, Lixy;->close()V

    .line 119
    return-object v0

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lixy;->close()V

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lgqs;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lndf;

    .line 142
    .line 143
    :goto_2
    iget-object v1, p0, Ljnx;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p1, Lndf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lgqu;

    .line 148
    .line 149
    iget-object v3, v1, Lgqu;->d:Lgqk;

    .line 150
    .line 151
    check-cast v2, Lgqk;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lgqk;->compareTo(Ljava/lang/Enum;)I

    .line 155
    move-result v2

    .line 156
    .line 157
    if-gez v2, :cond_6

    .line 158
    .line 159
    iget-boolean v2, v1, Lgqu;->b:Z

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    iget-object v2, v1, Lgqu;->e:Lbkin;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lbkin;->q(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v1, v1, Lgqu;->c:Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, p1, Lndf;->c:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    sget-object v2, Lgqj;->Companion:Lgqi;

    .line 179
    .line 180
    iget-object v2, p1, Lndf;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lgqk;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lgqi;->b(Lgqk;)Lgqj;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    iget-object v3, p0, Ljnx;->b:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v3, v2}, Lndf;->d(Lgqt;Lgqj;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lcucg;->aw(Ljava/util/List;)V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_5
    iget-object p0, p1, Lndf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "no event up from "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    .line 220
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_7
    check-cast p1, Liyr;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v0, p0, Ljnx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ljnz;

    .line 231
    .line 232
    iget-object v0, v0, Ljnz;->a:Lirc;

    .line 233
    .line 234
    iget-object p0, p0, Ljnx;->b:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1, p0}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 238
    .line 239
    sget-object p0, Lcubp;->a:Lcubp;

    .line 240
    return-object p0
.end method
