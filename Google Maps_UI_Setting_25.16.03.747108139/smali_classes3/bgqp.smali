.class public Lbgqp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Lbzxo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbqpa;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgqp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgqp;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzxo;ILjava/lang/String;Ljava/lang/String;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgqp;->a:Lbzxo;

    .line 5
    .line 6
    iput p2, p0, Lbgqp;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lbgqp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbgqp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbgqp;->d:Lbqpa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbzxl;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lbgqp;->a:Lbzxo;

    .line 2
    .line 3
    iget-object v1, v0, Lbzxo;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "image/"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v0, Lbzxo;->i:Lcewy;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcewy;->a:Lcewy;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lbzxd;->b:Lcefo;

    .line 20
    .line 21
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 29
    .line 30
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcefd;->o(Lcefn;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, v0, Lbzxo;->i:Lcewy;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcewy;->a:Lcewy;

    .line 43
    .line 44
    :cond_1
    sget-object v2, Lbzxd;->b:Lcefo;

    .line 45
    .line 46
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcefl;->k(Lcefo;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 54
    .line 55
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, Lcefo;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    check-cast v1, Lbzxd;

    .line 71
    .line 72
    iget-object v1, v1, Lbzxd;->c:Lcegi;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v3, Lbqql;

    .line 79
    .line 80
    invoke-direct {v3}, Lbqql;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move v5, v4

    .line 85
    :goto_1
    if-ge v5, v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lbzxa;

    .line 92
    .line 93
    iget-object v6, v6, Lbzxa;->b:Lcegi;

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lbzxl;->q:Lbzxl;

    .line 116
    .line 117
    if-ne p1, v5, :cond_4

    .line 118
    .line 119
    sget p1, Lbqpa;->d:I

    .line 120
    .line 121
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbqql;->h()Lbqqn;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Ljava/io/DataOutputStream;

    .line 128
    .line 129
    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, v1, v5}, Lbgnz;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v3}, Lbqql;->h()Lbqqn;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget v3, Lbqpa;->d:I

    .line 141
    .line 142
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 143
    .line 144
    new-instance v5, Ljava/io/DataOutputStream;

    .line 145
    .line 146
    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v1, v5}, Lbgnz;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v1, v0, Lbzxo;->d:Lceei;

    .line 157
    .line 158
    invoke-virtual {v1}, Lceei;->d()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr p1, v1

    .line 163
    new-array p1, p1, [B

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v1, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lbzxo;->d:Lceei;

    .line 177
    .line 178
    invoke-virtual {v1}, Lceei;->L()[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v0, v0, Lbzxo;->d:Lceei;

    .line 187
    .line 188
    invoke-virtual {v0}, Lceei;->d()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v4, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    sget-object v0, Lbgqp;->f:Lbraj;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "Unable to write copyright header"

    .line 204
    .line 205
    const/16 v2, 0x2562

    .line 206
    .line 207
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lbgqp;->a:Lbzxo;

    .line 211
    .line 212
    iget-object p1, p1, Lbzxo;->d:Lceei;

    .line 213
    .line 214
    invoke-virtual {p1}, Lceei;->L()[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_5
    iget-object p1, v0, Lbzxo;->d:Lceei;

    .line 220
    .line 221
    invoke-virtual {p1}, Lceei;->L()[B

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method
