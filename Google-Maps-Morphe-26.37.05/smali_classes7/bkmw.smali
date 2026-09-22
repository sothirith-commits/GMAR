.class public Lbkmw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Lchfj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkmw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkmw;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lchfj;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbkmw;->a:Lchfj;

    .line 6
    .line 7
    iput p2, p0, Lbkmw;->e:I

    .line 8
    .line 9
    iput-object p3, p0, Lbkmw;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbkmw;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbkmw;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lchfe;)[B
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbkmw;->a:Lchfj;

    .line 3
    .line 4
    iget-object v1, v0, Lchfj;->j:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "image/"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lchfj;->i:Lcner;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcner;->a:Lcner;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lchev;->b:Lcmeq;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcmen;->h(Lcmeq;)V

    .line 28
    .line 29
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 30
    .line 31
    iget-object v3, v3, Lcmeq;->d:Lcmep;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcmef;->n(Lcmep;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, v0, Lchfj;->i:Lcner;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcner;->a:Lcner;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcmen;->h(Lcmeq;)V

    .line 51
    .line 52
    iget-object v1, v1, Lcmen;->H:Lcmef;

    .line 53
    .line 54
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    :goto_0
    check-cast v1, Lchev;

    .line 70
    .line 71
    iget-object v1, v1, Lchev;->c:Lcmfj;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    .line 77
    new-instance v3, Lbwef;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Lbwef;-><init>()V

    .line 81
    const/4 v4, 0x0

    .line 82
    move v5, v4

    .line 83
    .line 84
    :goto_1
    if-ge v5, v2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lches;

    .line 91
    .line 92
    iget-object v6, v6, Lches;->b:Lcmfj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    .line 114
    sget-object v5, Lchfe;->q:Lchfe;

    .line 115
    .line 116
    if-ne p1, v5, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lbwef;->h()Lbweh;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    new-instance v5, Ljava/io/DataOutputStream;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v3, v1, v5}, Lbkjy;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v3}, Lbwef;->h()Lbweh;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    new-instance v5, Ljava/io/DataOutputStream;

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v1, v5}, Lbkjy;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/io/DataOutputStream;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 153
    move-result p1

    .line 154
    .line 155
    iget-object v1, v0, Lchfj;->d:Lcmdo;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmdo;->d()I

    .line 159
    move-result v1

    .line 160
    add-int/2addr p1, v1

    .line 161
    .line 162
    new-array p1, p1, [B

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    iget-object v1, v0, Lchfj;->d:Lcmdo;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcmdo;->K()[B

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 183
    move-result v2

    .line 184
    .line 185
    iget-object v0, v0, Lchfj;->d:Lcmdo;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmdo;->d()I

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    return-object p1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    .line 196
    sget-object v0, Lbkmw;->f:Lbwny;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    const-string v1, "Unable to write copyright header"

    .line 203
    .line 204
    const/16 v2, 0x2ac1

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v2, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 208
    .line 209
    iget-object p0, p0, Lbkmw;->a:Lchfj;

    .line 210
    .line 211
    iget-object p0, p0, Lchfj;->d:Lcmdo;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_5
    iget-object p0, p0, Lbkmw;->a:Lchfj;

    .line 219
    .line 220
    iget-object p0, p0, Lchfj;->d:Lcmdo;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcmdo;->K()[B

    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method
