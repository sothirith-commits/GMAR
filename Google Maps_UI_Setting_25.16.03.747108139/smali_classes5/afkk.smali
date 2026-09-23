.class public final Lafkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcbze;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcbzd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 7
    iput p4, p0, Lafkk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p4, p1, Lcbzd;->e:Lcbzb;

    if-nez p4, :cond_0

    sget-object p4, Lcbzb;->a:Lcbzb;

    :cond_0
    iget-boolean p4, p4, Lcbzb;->c:Z

    iput-boolean p4, p0, Lafkk;->a:Z

    iget-object p1, p1, Lcbzd;->c:Ljava/lang/String;

    iput-object p1, p0, Lafkk;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lcbze;->a:Lcbze;

    .line 9
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 11
    check-cast p4, Lcbze;

    iget v0, p4, Lcbze;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p4, Lcbze;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcbze;->g:Z

    .line 12
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcbze;

    iput-object p1, p0, Lafkk;->c:Lcbze;

    iput-object p2, p0, Lafkk;->d:Ljava/lang/String;

    iput-object p3, p0, Lafkk;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbzd;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .line 1
    iput p4, p0, Lafkk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p4, p1, Lcbzd;->e:Lcbzb;

    if-nez p4, :cond_0

    sget-object p4, Lcbzb;->a:Lcbzb;

    :cond_0
    iget-boolean p4, p4, Lcbzb;->d:Z

    iput-boolean p4, p0, Lafkk;->a:Z

    iget-object p1, p1, Lcbzd;->c:Ljava/lang/String;

    iput-object p1, p0, Lafkk;->b:Ljava/lang/String;

    .line 2
    sget-object p1, Lcbze;->a:Lcbze;

    .line 3
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 5
    check-cast p4, Lcbze;

    iget p5, p4, Lcbze;->b:I

    const/4 v0, 0x1

    or-int/2addr p5, v0

    iput p5, p4, Lcbze;->b:I

    iput-boolean v0, p4, Lcbze;->c:Z

    .line 6
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcbze;

    iput-object p1, p0, Lafkk;->c:Lcbze;

    iput-object p2, p0, Lafkk;->d:Ljava/lang/String;

    iput-object p3, p0, Lafkk;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbzd;Ljava/lang/String;Ljava/lang/String;I[C)V
    .locals 1

    .line 13
    iput p4, p0, Lafkk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p4, p1, Lcbzd;->h:Z

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    iput-boolean p4, p0, Lafkk;->a:Z

    iget-object p1, p1, Lcbzd;->c:Ljava/lang/String;

    iput-object p1, p0, Lafkk;->b:Ljava/lang/String;

    sget-object p1, Lcbze;->a:Lcbze;

    .line 14
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    iget-object p4, p1, Lcefi;->instance:Lcefq;

    .line 16
    check-cast p4, Lcbze;

    iget v0, p4, Lcbze;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p4, Lcbze;->b:I

    iput-boolean p5, p4, Lcbze;->f:Z

    .line 17
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    move-result-object p1

    check-cast p1, Lcbze;

    iput-object p1, p0, Lafkk;->c:Lcbze;

    iput-object p2, p0, Lafkk;->d:Ljava/lang/String;

    iput-object p3, p0, Lafkk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcbzd;
    .locals 5

    .line 1
    iget v0, p0, Lafkk;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbzd;->a:Lcbzd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lcbzd;

    .line 20
    .line 21
    iget-object v3, p0, Lafkk;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v2, Lcbzd;->b:I

    .line 27
    .line 28
    or-int/2addr v4, v1

    .line 29
    iput v4, v2, Lcbzd;->b:I

    .line 30
    .line 31
    iput-object v3, v2, Lcbzd;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v2, Lcbzd;

    .line 39
    .line 40
    iget v3, v2, Lcbzd;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x20

    .line 43
    .line 44
    iput v3, v2, Lcbzd;->b:I

    .line 45
    .line 46
    xor-int/2addr p1, v1

    .line 47
    iput-boolean p1, v2, Lcbzd;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcbzd;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b(ZZ)Lcbzd;
    .locals 5

    .line 1
    iget v0, p0, Lafkk;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbzd;->a:Lcbzd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lcbzd;

    .line 20
    .line 21
    iget-object v3, p0, Lafkk;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v2, Lcbzd;->b:I

    .line 27
    .line 28
    or-int/2addr v4, v1

    .line 29
    iput v4, v2, Lcbzd;->b:I

    .line 30
    .line 31
    iput-object v3, v2, Lcbzd;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcbzb;->a:Lcbzb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v3, Lcbzb;

    .line 45
    .line 46
    iget v4, v3, Lcbzb;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lcbzb;->b:I

    .line 51
    .line 52
    iput-boolean p1, v3, Lcbzb;->d:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast p1, Lcbzb;

    .line 60
    .line 61
    iget v3, p1, Lcbzb;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    iput v1, p1, Lcbzb;->b:I

    .line 65
    .line 66
    iput-boolean p2, p1, Lcbzb;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast p1, Lcbzd;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcbzb;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lcbzd;->e:Lcbzb;

    .line 85
    .line 86
    iget p2, p1, Lcbzd;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x4

    .line 89
    .line 90
    iput p2, p1, Lcbzd;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcbzd;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    sget-object v0, Lcbzd;->a:Lcbzd;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v2, Lcbzd;

    .line 117
    .line 118
    iget-object v3, p0, Lafkk;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v4, v2, Lcbzd;->b:I

    .line 124
    .line 125
    or-int/2addr v4, v1

    .line 126
    iput v4, v2, Lcbzd;->b:I

    .line 127
    .line 128
    iput-object v3, v2, Lcbzd;->c:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v2, Lcbzb;->a:Lcbzb;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v3, Lcbzb;

    .line 142
    .line 143
    iget v4, v3, Lcbzb;->b:I

    .line 144
    .line 145
    or-int/2addr v1, v4

    .line 146
    iput v1, v3, Lcbzb;->b:I

    .line 147
    .line 148
    iput-boolean p1, v3, Lcbzb;->c:Z

    .line 149
    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast p1, Lcbzb;

    .line 156
    .line 157
    iget v1, p1, Lcbzb;->b:I

    .line 158
    .line 159
    or-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    iput v1, p1, Lcbzb;->b:I

    .line 162
    .line 163
    iput-boolean p2, p1, Lcbzb;->d:Z

    .line 164
    .line 165
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 169
    .line 170
    check-cast p1, Lcbzd;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcbzb;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p2, p1, Lcbzd;->e:Lcbzb;

    .line 182
    .line 183
    iget p2, p1, Lcbzd;->b:I

    .line 184
    .line 185
    or-int/lit8 p2, p2, 0x4

    .line 186
    .line 187
    iput p2, p1, Lcbzd;->b:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcbzd;

    .line 194
    .line 195
    return-object p1
.end method

.method public final c()Lcbze;
    .locals 2

    .line 1
    iget v0, p0, Lafkk;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafkk;->c:Lcbze;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lafkk;->c:Lcbze;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lafkk;->c:Lcbze;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lafkk;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lafkk;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lafkk;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lafkk;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    iget-object p1, p0, Lafkk;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lafkk;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    iget-object p1, p0, Lafkk;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lafkk;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lafkk;->a:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lafkk;->a:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-boolean v0, p0, Lafkk;->a:Z

    .line 15
    .line 16
    return v0
.end method
