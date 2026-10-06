.class public final Latfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Latet;

.field private static final h:Lateu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lbabq;

.field private final e:Lawfm;

.field private final f:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Latfb;->g:Latet;

    .line 8
    .line 9
    new-instance v0, Lateu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Latfb;->h:Lateu;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lawfm;ZZLbabq;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latfb;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Latfb;->e:Lawfm;

    .line 8
    .line 9
    iput-boolean p3, p0, Latfb;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Latfb;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Latfb;->d:Lbabq;

    .line 14
    .line 15
    iput-object p6, p0, Latfb;->f:Lbvtl;

    .line 16
    return-void
.end method

.method public static a(Lbabq;)Latfa;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Latfa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Latfa;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p0, v0, Latfa;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Latfa;->c(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    iput-object p0, v0, Latfa;->e:Ljava/lang/Object;

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Latfa;->d(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Latfa;->b(Z)V

    .line 26
    .line 27
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 28
    .line 29
    iput-object p0, v0, Latfa;->g:Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public static b(Latfj;)Latfb;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbabq;->a:Lbabq;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Latfb;->d(Lbabq;)Latfb;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Latfj;->d:Latfg;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Latfg;->a:Latfg;

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lawfm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lawfm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    iget-object v0, p0, Latfj;->e:Latfg;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Latfg;->a:Latfg;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v2, Latfb;->h:Lateu;

    .line 33
    .line 34
    iget v3, p0, Latfj;->h:I

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Latfk;->a(I)Latfk;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Latfk;->a:Latfk;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2, v3}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lbabq;

    .line 49
    .line 50
    iget-object v3, p0, Latfj;->i:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v2}, Latfb;->a(Lbabq;)Latfa;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v4, p0, Latfj;->c:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Latfa;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-boolean v4, p0, Latfj;->f:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Latfa;->d(Z)V

    .line 78
    .line 79
    iget-boolean p0, p0, Latfj;->g:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Latfa;->b(Z)V

    .line 83
    .line 84
    iput-object v1, v2, Latfa;->e:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Latfa;->g(Lbvtl;)V

    .line 88
    .line 89
    iput-object v3, v2, Latfa;->g:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Latfa;->a()Latfb;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static c()Latfb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbabq;->a:Lbabq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latfb;->d(Lbabq;)Latfb;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lbabq;)Latfb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latfb;->a(Lbabq;)Latfa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Latfa;->a()Latfb;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final e()Latfj;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Latfb;->g:Latet;

    .line 3
    .line 4
    iget-object v1, p0, Latfb;->d:Lbabq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Latfk;

    .line 11
    .line 12
    sget-object v1, Latfg;->a:Latfg;

    .line 13
    .line 14
    iget-object v1, p0, Latfb;->e:Lawfm;

    .line 15
    .line 16
    const-class v2, Latfg;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Latfg;->a:Latfg;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Latfg;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Latfb;->f()Lbvtl;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    sget-object v3, Latfj;->a:Latfj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v4, Latfj;

    .line 50
    .line 51
    iget-object v5, p0, Latfb;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v6, v4, Latfj;->b:I

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    iput v6, v4, Latfj;->b:I

    .line 61
    .line 62
    iput-object v5, v4, Latfj;->c:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v4, Latfj;

    .line 70
    .line 71
    iget v5, v4, Latfj;->b:I

    .line 72
    .line 73
    or-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    iput v5, v4, Latfj;->b:I

    .line 76
    .line 77
    iget-boolean v5, p0, Latfb;->b:Z

    .line 78
    .line 79
    iput-boolean v5, v4, Latfj;->f:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v4, Latfj;

    .line 87
    .line 88
    iget v5, v4, Latfj;->b:I

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x10

    .line 91
    .line 92
    iput v5, v4, Latfj;->b:I

    .line 93
    .line 94
    iget-boolean v5, p0, Latfb;->c:Z

    .line 95
    .line 96
    iput-boolean v5, v4, Latfj;->g:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast v4, Latfj;

    .line 104
    .line 105
    iget v0, v0, Latfk;->p:I

    .line 106
    .line 107
    iput v0, v4, Latfj;->h:I

    .line 108
    .line 109
    iget v0, v4, Latfj;->b:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x20

    .line 112
    .line 113
    iput v0, v4, Latfj;->b:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Latfj;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v3, Latfj;

    .line 133
    .line 134
    iput-object v1, v3, Latfj;->d:Latfg;

    .line 135
    .line 136
    iget v1, v3, Latfj;->b:I

    .line 137
    .line 138
    or-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    iput v1, v3, Latfj;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Latfj;

    .line 147
    .line 148
    :cond_0
    if-eqz v2, :cond_1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Latfb;->f()Lbvtl;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v2, Latfj;

    .line 168
    .line 169
    check-cast v1, Latfg;

    .line 170
    .line 171
    iput-object v1, v2, Latfj;->e:Latfg;

    .line 172
    .line 173
    iget v1, v2, Latfj;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x4

    .line 176
    .line 177
    iput v1, v2, Latfj;->b:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Latfj;

    .line 184
    .line 185
    :cond_1
    iget-object p0, p0, Latfb;->f:Lbvtl;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v1, Latfj;

    .line 205
    .line 206
    iget v2, v1, Latfj;->b:I

    .line 207
    .line 208
    or-int/lit8 v2, v2, 0x40

    .line 209
    .line 210
    iput v2, v1, Latfj;->b:I

    .line 211
    .line 212
    iput-object p0, v1, Latfj;->i:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    check-cast p0, Latfj;

    .line 219
    return-object p0

    .line 220
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Latfb;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Latfb;

    .line 12
    .line 13
    iget-object v1, p0, Latfb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Latfb;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Latfb;->e:Lawfm;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Latfb;->e:Lawfm;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Latfb;->e:Lawfm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lawfm;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-boolean v1, p0, Latfb;->b:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Latfb;->b:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-boolean v1, p0, Latfb;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Latfb;->c:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Latfb;->d:Lbabq;

    .line 54
    .line 55
    iget-object v3, p1, Latfb;->d:Lbabq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbabq;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Latfb;->f:Lbvtl;

    .line 64
    .line 65
    iget-object p1, p1, Latfb;->f:Lbvtl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    return v0

    .line 73
    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latfb;->e:Lawfm;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Latfg;->a:Latfg;

    .line 10
    .line 11
    const-class v0, Latfg;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Latfg;->a:Latfg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lawfm;->d(Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Latfg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Latfb;->e:Lawfm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lawfm;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Latfb;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Latfb;->b:Z

    .line 15
    .line 16
    const/16 v3, 0x4d5

    .line 17
    .line 18
    const/16 v4, 0x4cf

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-eq v5, v2, :cond_1

    .line 22
    move v2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v4

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    const v6, 0xf4243

    .line 32
    xor-int/2addr v1, v6

    .line 33
    mul-int/2addr v1, v6

    .line 34
    xor-int/2addr v0, v1

    .line 35
    .line 36
    iget-boolean v1, p0, Latfb;->c:Z

    .line 37
    .line 38
    if-eq v5, v1, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_2
    mul-int/2addr v0, v6

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v6

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v6

    .line 46
    .line 47
    iget-object v1, p0, Latfb;->d:Lbabq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lbabq;->hashCode()I

    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    mul-int/2addr v0, v6

    .line 54
    .line 55
    iget-object p0, p0, Latfb;->f:Lbvtl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latfb;->f:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Latfb;->d:Lbabq;

    .line 5
    .line 6
    iget-object v2, p0, Latfb;->e:Lawfm;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v4, p0, Latfb;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v2, p0, Latfb;->b:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-boolean p0, p0, Latfb;->c:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
