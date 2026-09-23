.class public final Lawms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawhx;


# instance fields
.field public final a:Lawmp;

.field public final b:Lawmr;

.field public final c:Lawmo;

.field public d:Lbqfj;

.field public e:Lbqfj;

.field public f:Lbqfj;

.field private final g:Larzm;

.field private h:Lbqfj;


# direct methods
.method public constructor <init>(Lbzdi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawmp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lawmp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawms;->a:Lawmp;

    .line 11
    .line 12
    new-instance v0, Lawmr;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lawmr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lawms;->b:Lawmr;

    .line 18
    .line 19
    new-instance v0, Lawmo;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lawmo;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lawms;->c:Lawmo;

    .line 25
    .line 26
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 27
    .line 28
    iput-object v0, p0, Lawms;->h:Lbqfj;

    .line 29
    .line 30
    iput-object v0, p0, Lawms;->d:Lbqfj;

    .line 31
    .line 32
    iput-object v0, p0, Lawms;->e:Lbqfj;

    .line 33
    .line 34
    iput-object v0, p0, Lawms;->f:Lbqfj;

    .line 35
    .line 36
    new-instance v0, Larzm;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lawms;->g:Larzm;

    .line 42
    .line 43
    iget-object v0, p1, Lbzdi;->f:Lbzdg;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lbzdg;->a:Lbzdg;

    .line 48
    .line 49
    :cond_0
    iget v0, v0, Lbzdg;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lawmm;

    .line 56
    .line 57
    iget-object v1, p1, Lbzdi;->f:Lbzdg;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lbzdg;->a:Lbzdg;

    .line 62
    .line 63
    :cond_1
    iget-object v2, v1, Lbzdg;->c:Lbvan;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Lbvan;->a:Lbvan;

    .line 68
    .line 69
    :cond_2
    iget-boolean v2, v2, Lbvan;->f:Z

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lawmm;-><init>(Lbzdg;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lawms;->h:Lbqfj;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p1, Lbzdi;->d:Lbzdo;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lbzdo;->a:Lbzdo;

    .line 85
    .line 86
    :cond_4
    iget v0, v0, Lbzdo;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x20

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v0, Lawml;

    .line 93
    .line 94
    iget-object v1, p1, Lbzdi;->d:Lbzdo;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    sget-object v1, Lbzdo;->a:Lbzdo;

    .line 99
    .line 100
    :cond_5
    iget-object v1, v1, Lbzdo;->f:Lbzdj;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    sget-object v1, Lbzdj;->a:Lbzdj;

    .line 105
    .line 106
    :cond_6
    invoke-direct {v0, v1}, Lawml;-><init>(Lbzdj;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lawms;->f:Lbqfj;

    .line 114
    .line 115
    :cond_7
    iget-object v0, p1, Lbzdi;->e:Lbzdk;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    sget-object v0, Lbzdk;->a:Lbzdk;

    .line 120
    .line 121
    :cond_8
    iget v0, v0, Lbzdk;->b:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    iget-object v0, p1, Lbzdi;->e:Lbzdk;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    sget-object v0, Lbzdk;->a:Lbzdk;

    .line 132
    .line 133
    :cond_9
    iget-object v0, v0, Lbzdk;->d:Lbzdr;

    .line 134
    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    sget-object v0, Lbzdr;->a:Lbzdr;

    .line 138
    .line 139
    :cond_a
    invoke-static {v0}, Lawmv;->c(Lbzdr;)Lawmv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lawms;->d:Lbqfj;

    .line 148
    .line 149
    :cond_b
    iget-object v0, p1, Lbzdi;->e:Lbzdk;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    sget-object v1, Lbzdk;->a:Lbzdk;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_c
    move-object v1, v0

    .line 157
    :goto_0
    iget v1, v1, Lbzdk;->b:I

    .line 158
    .line 159
    and-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    if-eqz v1, :cond_11

    .line 162
    .line 163
    if-nez v0, :cond_d

    .line 164
    .line 165
    sget-object v0, Lbzdk;->a:Lbzdk;

    .line 166
    .line 167
    :cond_d
    iget-object v0, v0, Lbzdk;->c:Lbvan;

    .line 168
    .line 169
    if-nez v0, :cond_e

    .line 170
    .line 171
    sget-object v0, Lbvan;->a:Lbvan;

    .line 172
    .line 173
    :cond_e
    iget-object p1, p1, Lbzdi;->e:Lbzdk;

    .line 174
    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    sget-object p1, Lbzdk;->a:Lbzdk;

    .line 178
    .line 179
    :cond_f
    iget-object p1, p1, Lbzdk;->c:Lbvan;

    .line 180
    .line 181
    if-nez p1, :cond_10

    .line 182
    .line 183
    sget-object p1, Lbvan;->a:Lbvan;

    .line 184
    .line 185
    :cond_10
    iget-boolean p1, p1, Lbvan;->f:Z

    .line 186
    .line 187
    invoke-static {v0, p1}, Lawir;->n(Lbvan;Z)Lawic;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lawms;->e:Lbqfj;

    .line 196
    .line 197
    :cond_11
    return-void
.end method


# virtual methods
.method public final a()Lawht;
    .locals 2

    .line 1
    new-instance v0, Lawmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lawmn;-><init>(Lbzdi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lawhu;
    .locals 1

    .line 1
    iget-object v0, p0, Lawms;->c:Lawmo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lawhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lawms;->a:Lawmp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lawhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lawms;->b:Lawmr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lawhx;
    .locals 7

    .line 1
    new-instance v0, Lawms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbzdi;->f:Lbzdg;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbzdg;->a:Lbzdg;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lbzdr;->a:Lbzdr;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lbzdq;->a:Lbzdq;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v5, Lbzdq;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v6, v5, Lbzdq;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    iput v6, v5, Lbzdq;->b:I

    .line 52
    .line 53
    iput-object p1, v5, Lbzdq;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast p1, Lbzdr;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbzdq;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v4, p1, Lbzdr;->c:Lbzdq;

    .line 72
    .line 73
    iget v4, p1, Lbzdr;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, p1, Lbzdr;->b:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 83
    .line 84
    check-cast p1, Lbzdg;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbzdr;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v3, p1, Lbzdg;->d:Lbzdr;

    .line 96
    .line 97
    iget v3, p1, Lbzdg;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iput v3, p1, Lbzdg;->b:I

    .line 102
    .line 103
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast p1, Lbzdg;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v3, p1, Lbzdg;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x20

    .line 116
    .line 117
    iput v3, p1, Lbzdg;->b:I

    .line 118
    .line 119
    iput-object p2, p1, Lbzdg;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast p1, Lbzdi;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbzdg;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, p1, Lbzdi;->f:Lbzdg;

    .line 138
    .line 139
    iget p2, p1, Lbzdi;->b:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x8

    .line 142
    .line 143
    iput p2, p1, Lbzdi;->b:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbzdi;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lawms;-><init>(Lbzdi;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lawms;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lawms;

    .line 12
    .line 13
    iget-object v1, p0, Lawms;->g:Larzm;

    .line 14
    .line 15
    iget-object v3, p1, Lawms;->g:Larzm;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lawms;->h:Lbqfj;

    .line 24
    .line 25
    iget-object v3, p1, Lawms;->h:Lbqfj;

    .line 26
    .line 27
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lawms;->f:Lbqfj;

    .line 34
    .line 35
    iget-object v3, p1, Lawms;->f:Lbqfj;

    .line 36
    .line 37
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lawms;->d:Lbqfj;

    .line 44
    .line 45
    iget-object p1, p1, Lawms;->d:Lbqfj;

    .line 46
    .line 47
    invoke-static {v1, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final bridge synthetic f()Lawhx;
    .locals 5

    .line 1
    new-instance v0, Lawms;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbzdi;->f:Lbzdg;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbzdg;->a:Lbzdg;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lbzdg;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-object v4, v3, Lbzdg;->d:Lbzdr;

    .line 34
    .line 35
    iget v4, v3, Lbzdg;->b:I

    .line 36
    .line 37
    and-int/lit8 v4, v4, -0x3

    .line 38
    .line 39
    iput v4, v3, Lbzdg;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v3, Lbzdg;

    .line 47
    .line 48
    iget v4, v3, Lbzdg;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, -0x21

    .line 51
    .line 52
    iput v4, v3, Lbzdg;->b:I

    .line 53
    .line 54
    sget-object v4, Lbzdg;->a:Lbzdg;

    .line 55
    .line 56
    iget-object v4, v4, Lbzdg;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v3, Lbzdg;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v3, Lbzdi;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbzdg;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, v3, Lbzdi;->f:Lbzdg;

    .line 77
    .line 78
    iget v2, v3, Lbzdi;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x8

    .line 81
    .line 82
    iput v2, v3, Lbzdi;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbzdi;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lawms;-><init>(Lbzdi;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final bridge synthetic g(Z)Lawhx;
    .locals 3

    .line 1
    iget-object v0, p0, Lawms;->h:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lawms;

    .line 10
    .line 11
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lawms;-><init>(Lbzdi;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lawmm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lbzdi;->f:Lbzdg;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lbzdg;->a:Lbzdg;

    .line 29
    .line 30
    :cond_0
    invoke-direct {v1, v2, p1}, Lawmm;-><init>(Lbzdg;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lawms;->h:Lbqfj;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    return-object p0
.end method

.method public final h(Lbvcf;)Lawhx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdi;->g:Lbzdt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbzdt;->a:Lbzdt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbzdt;->e:Lbvch;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbvch;->a:Lbvch;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0, p1}, Laaev;->aV(Lbvch;Lbvcf;)Lbvch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lawms;

    .line 22
    .line 23
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lbzdi;->g:Lbzdt;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lbzdt;->a:Lbzdt;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v3, Lbzdt;

    .line 51
    .line 52
    iput-object p1, v3, Lbzdt;->e:Lbvch;

    .line 53
    .line 54
    iget p1, v3, Lbzdt;->b:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x8

    .line 57
    .line 58
    iput p1, v3, Lbzdt;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p1, Lbzdi;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lbzdt;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, p1, Lbzdi;->g:Lbzdt;

    .line 77
    .line 78
    iget v2, p1, Lbzdi;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    iput v2, p1, Lbzdi;->b:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbzdi;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lawms;-><init>(Lbzdi;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lawms;->g:Larzm;

    .line 2
    .line 3
    iget-object v1, p0, Lawms;->h:Lbqfj;

    .line 4
    .line 5
    iget-object v2, p0, Lawms;->f:Lbqfj;

    .line 6
    .line 7
    iget-object v3, p0, Lawms;->d:Lbqfj;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final bridge synthetic i(ILcbkv;)Lawhx;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbzdi;->g:Lbzdt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbzdt;->a:Lbzdt;

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lawms;

    .line 12
    .line 13
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lbzdt;

    .line 31
    .line 32
    iget v4, v3, Lbzdt;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, v3, Lbzdt;->b:I

    .line 37
    .line 38
    iput p1, v3, Lbzdt;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast p1, Lbzdt;

    .line 46
    .line 47
    iget p2, p2, Lcbkv;->e:I

    .line 48
    .line 49
    iput p2, p1, Lbzdt;->c:I

    .line 50
    .line 51
    iget p2, p1, Lbzdt;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    iput p2, p1, Lbzdt;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast p1, Lbzdi;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbzdt;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lbzdi;->g:Lbzdt;

    .line 74
    .line 75
    iget p2, p1, Lbzdi;->b:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x10

    .line 78
    .line 79
    iput p2, p1, Lbzdi;->b:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbzdi;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lawms;-><init>(Lbzdi;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public final synthetic j(Z)Lawhx;
    .locals 2

    .line 1
    iget-object v0, p0, Lawms;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lawms;

    .line 10
    .line 11
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lawms;-><init>(Lbzdi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lawms;->l()Lbzdi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lbzdi;->e:Lbzdk;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbzdk;->a:Lbzdk;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lbzdk;->c:Lbvan;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbvan;->a:Lbvan;

    .line 33
    .line 34
    :cond_1
    invoke-static {v1, p1}, Lawir;->n(Lbvan;Z)Lawic;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lawms;->e:Lbqfj;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object p0
.end method

.method public final k()Lbqfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawms;->h:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lbzdi;
    .locals 3

    .line 1
    sget-object v0, Lbzdi;->a:Lbzdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lawms;->g:Larzm;

    .line 8
    .line 9
    sget-object v2, Lbzdi;->a:Lbzdi;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbzdi;

    .line 16
    .line 17
    return-object v0
.end method
