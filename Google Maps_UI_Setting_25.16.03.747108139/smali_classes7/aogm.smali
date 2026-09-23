.class public final Laogm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final f:Laogh;

.field private static final g:Laogi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Larzm;

.field public final c:Z

.field public final d:Z

.field public final e:Lawih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laogh;

    .line 2
    .line 3
    invoke-direct {v0}, Laogh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laogm;->f:Laogh;

    .line 7
    .line 8
    new-instance v0, Laogi;

    .line 9
    .line 10
    invoke-direct {v0}, Laogi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laogm;->g:Laogi;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Larzm;ZZLawih;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogm;->a:Ljava/lang/String;

    iput-object p2, p0, Laogm;->b:Larzm;

    iput-boolean p3, p0, Laogm;->c:Z

    iput-boolean p4, p0, Laogm;->d:Z

    iput-object p5, p0, Laogm;->e:Lawih;

    return-void
.end method

.method public static a(Laogr;)Laogm;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lawih;->a:Lawih;

    .line 4
    .line 5
    invoke-static {p0}, Laogm;->b(Lawih;)Laogm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Laogr;->d:Laogp;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laogp;->a:Laogp;

    .line 15
    .line 16
    :cond_1
    new-instance v1, Larzm;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laogr;->e:Laogp;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laogp;->a:Laogp;

    .line 26
    .line 27
    :cond_2
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Laogm;->g:Laogi;

    .line 32
    .line 33
    iget v3, p0, Laogr;->h:I

    .line 34
    .line 35
    invoke-static {v3}, Laogs;->a(I)Laogs;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Laogs;->a:Laogs;

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v2, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lawih;

    .line 48
    .line 49
    invoke-static {v2}, Laogm;->e(Lawih;)Lbaes;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Laogr;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lbaes;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Laogr;->f:Z

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbaes;->g(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Laogr;->g:Z

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lbaes;->e(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Lbaes;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbaes;->j(Lbqfj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbaes;->d()Laogm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static b(Lawih;)Laogm;
    .locals 0

    .line 1
    invoke-static {p0}, Laogm;->e(Lawih;)Lbaes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbaes;->d()Laogm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lawih;)Lbaes;
    .locals 1

    .line 1
    new-instance v0, Lbaes;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaes;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lbaes;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbaes;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lbaes;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lbaes;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbaes;->e(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final c()Laogr;
    .locals 7

    .line 1
    sget-object v0, Laogm;->f:Laogh;

    .line 2
    .line 3
    iget-object v1, p0, Laogm;->e:Lawih;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laogs;

    .line 10
    .line 11
    sget-object v1, Laogp;->a:Laogp;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Laogm;->b:Larzm;

    .line 18
    .line 19
    sget-object v3, Laogp;->a:Laogp;

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laogp;

    .line 26
    .line 27
    invoke-virtual {p0}, Laogm;->d()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Laogr;->a:Laogr;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast v4, Laogr;

    .line 47
    .line 48
    iget-object v5, p0, Laogm;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v6, v4, Laogr;->b:I

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    iput v6, v4, Laogr;->b:I

    .line 58
    .line 59
    iput-object v5, v4, Laogr;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v4, Laogr;

    .line 67
    .line 68
    iget v5, v4, Laogr;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    iput v5, v4, Laogr;->b:I

    .line 73
    .line 74
    iget-boolean v5, p0, Laogm;->c:Z

    .line 75
    .line 76
    iput-boolean v5, v4, Laogr;->f:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v4, Laogr;

    .line 84
    .line 85
    iget v5, v4, Laogr;->b:I

    .line 86
    .line 87
    or-int/lit8 v5, v5, 0x10

    .line 88
    .line 89
    iput v5, v4, Laogr;->b:I

    .line 90
    .line 91
    iget-boolean v5, p0, Laogm;->d:Z

    .line 92
    .line 93
    iput-boolean v5, v4, Laogr;->g:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v4, Laogr;

    .line 101
    .line 102
    iget v0, v0, Laogs;->p:I

    .line 103
    .line 104
    iput v0, v4, Laogr;->h:I

    .line 105
    .line 106
    iget v0, v4, Laogr;->b:I

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x20

    .line 109
    .line 110
    iput v0, v4, Laogr;->b:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Laogr;

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v3, Laogr;

    .line 130
    .line 131
    iput-object v1, v3, Laogr;->d:Laogp;

    .line 132
    .line 133
    iget v1, v3, Laogr;->b:I

    .line 134
    .line 135
    or-int/lit8 v1, v1, 0x2

    .line 136
    .line 137
    iput v1, v3, Laogr;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Laogr;

    .line 144
    .line 145
    :cond_0
    if-eqz v2, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Laogm;->d()Lbqfj;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v2, Laogr;

    .line 165
    .line 166
    check-cast v1, Laogp;

    .line 167
    .line 168
    iput-object v1, v2, Laogr;->e:Laogp;

    .line 169
    .line 170
    iget v1, v2, Laogr;->b:I

    .line 171
    .line 172
    or-int/lit8 v1, v1, 0x4

    .line 173
    .line 174
    iput v1, v2, Laogr;->b:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laogr;

    .line 181
    .line 182
    :cond_1
    return-object v0
.end method

.method public final d()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Laogm;->b:Larzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Laogp;->a:Laogp;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Laogp;->a:Laogp;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Larzm;->d(Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laogp;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
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
    instance-of v1, p1, Laogm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laogm;

    .line 11
    .line 12
    iget-object v1, p0, Laogm;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Laogm;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Laogm;->b:Larzm;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Laogm;->b:Larzm;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Laogm;->b:Larzm;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Larzm;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-boolean v1, p0, Laogm;->c:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Laogm;->c:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Laogm;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Laogm;->d:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Laogm;->e:Lawih;

    .line 53
    .line 54
    iget-object p1, p1, Laogm;->e:Lawih;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lawih;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laogm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laogm;->b:Larzm;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Larzm;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Laogm;->c:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v5, v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, Laogm;->d:Z

    .line 39
    .line 40
    if-eq v5, v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :goto_2
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Laogm;->e:Lawih;

    .line 47
    .line 48
    invoke-virtual {v1}, Lawih;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laogm;->e:Lawih;

    .line 2
    .line 3
    iget-object v1, p0, Laogm;->b:Larzm;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "{"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Laogm;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Laogm;->c:Z

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Laogm;->d:Z

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "}"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
