.class public final Lads_mobile_sdk/ug3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lads_mobile_sdk/ug3;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/ug3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lads_mobile_sdk/ug3;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lads_mobile_sdk/ug3;->f:Lads_mobile_sdk/ug3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lads_mobile_sdk/ug3;->d:I

    .line 6
    .line 7
    iput p1, p0, Lads_mobile_sdk/ug3;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/ug3;->b:[I

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lads_mobile_sdk/ug3;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lads_mobile_sdk/ug3;Lads_mobile_sdk/ug3;)Lads_mobile_sdk/ug3;
    .locals 6

    .line 143
    iget v0, p0, Lads_mobile_sdk/ug3;->a:I

    iget v1, p1, Lads_mobile_sdk/ug3;->a:I

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lads_mobile_sdk/ug3;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 145
    iget-object v2, p1, Lads_mobile_sdk/ug3;->b:[I

    iget v3, p0, Lads_mobile_sdk/ug3;->a:I

    iget v4, p1, Lads_mobile_sdk/ug3;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v2, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 147
    iget-object v3, p1, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    iget p0, p0, Lads_mobile_sdk/ug3;->a:I

    iget p1, p1, Lads_mobile_sdk/ug3;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    new-instance p0, Lads_mobile_sdk/ug3;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lads_mobile_sdk/ug3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static b()Lads_mobile_sdk/ug3;
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/ug3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v2, v1, v4}, Lads_mobile_sdk/ug3;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/ug3;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Lads_mobile_sdk/ug3;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lads_mobile_sdk/ug3;->b:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lads_mobile_sdk/xu;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Lads_mobile_sdk/cg1;

    .line 52
    .line 53
    invoke-direct {p0}, Lads_mobile_sdk/cg1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lir0;->h(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    invoke-static {v3}, Lads_mobile_sdk/xu;->h(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int/2addr v2, v4

    .line 66
    iget-object v3, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v3, v3, v0

    .line 69
    .line 70
    check-cast v3, Lads_mobile_sdk/ug3;

    .line 71
    .line 72
    invoke-virtual {v3}, Lads_mobile_sdk/ug3;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    add-int/2addr v3, v1

    .line 78
    move v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v2, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v2, v2, v0

    .line 83
    .line 84
    check-cast v2, Lads_mobile_sdk/qq;

    .line 85
    .line 86
    invoke-static {v3}, Lads_mobile_sdk/xu;->h(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v2}, Lads_mobile_sdk/xu;->a(Lads_mobile_sdk/qq;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v2, v2, v0

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lads_mobile_sdk/xu;->h(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v2, v2, v0

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v3}, Lads_mobile_sdk/xu;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v4, v5}, Lads_mobile_sdk/xu;->a(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v2, v3

    .line 131
    :goto_1
    add-int/2addr v2, v1

    .line 132
    move v1, v2

    .line 133
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iput v1, p0, Lads_mobile_sdk/ug3;->d:I

    .line 137
    .line 138
    return v1
.end method

.method public final a(I)V
    .locals 3

    .line 139
    iget-object v0, p0, Lads_mobile_sdk/ug3;->b:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 140
    iget v1, p0, Lads_mobile_sdk/ug3;->a:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 141
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ug3;->b:[I

    .line 142
    iget-object v0, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 152
    iget-boolean v0, p0, Lads_mobile_sdk/ug3;->e:Z

    if-eqz v0, :cond_0

    .line 153
    iget v0, p0, Lads_mobile_sdk/ug3;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ug3;->a(I)V

    .line 154
    iget-object v0, p0, Lads_mobile_sdk/ug3;->b:[I

    iget v1, p0, Lads_mobile_sdk/ug3;->a:I

    aput p1, v0, v1

    .line 155
    iget-object p1, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 156
    iput v1, p0, Lads_mobile_sdk/ug3;->a:I

    return-void

    .line 157
    :cond_0
    invoke-static {}, Lir0;->r()V

    return-void
.end method

.method public final a(ILjava/lang/StringBuilder;)V
    .locals 3

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget v1, p0, Lads_mobile_sdk/ug3;->a:I

    if-ge v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lads_mobile_sdk/ug3;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p2, p1, v1, v2}, Lads_mobile_sdk/om1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/yu;)V
    .locals 5

    .line 158
    iget v0, p0, Lads_mobile_sdk/ug3;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 159
    :goto_0
    iget v1, p0, Lads_mobile_sdk/ug3;->a:I

    if-ge v0, v1, :cond_6

    .line 160
    iget-object v1, p0, Lads_mobile_sdk/ug3;->b:[I

    aget v1, v1, v0

    iget-object v2, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 161
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 162
    iget-object v2, p1, Lads_mobile_sdk/yu;->a:Lads_mobile_sdk/xu;

    .line 163
    invoke-virtual {v2, v3, v1}, Lads_mobile_sdk/xu;->e(II)V

    goto :goto_1

    .line 164
    :cond_1
    new-instance p0, Lads_mobile_sdk/cg1;

    invoke-direct {p0}, Lads_mobile_sdk/cg1;-><init>()V

    .line 165
    invoke-static {p0}, Ltt;->b(Ljava/lang/Throwable;)V

    return-void

    .line 166
    :cond_2
    iget-object v1, p1, Lads_mobile_sdk/yu;->a:Lads_mobile_sdk/xu;

    .line 167
    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/xu;->g(II)V

    .line 168
    check-cast v2, Lads_mobile_sdk/ug3;

    invoke-virtual {v2, p1}, Lads_mobile_sdk/ug3;->a(Lads_mobile_sdk/yu;)V

    .line 169
    iget-object v1, p1, Lads_mobile_sdk/yu;->a:Lads_mobile_sdk/xu;

    const/4 v2, 0x4

    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/xu;->g(II)V

    goto :goto_1

    .line 170
    :cond_3
    check-cast v2, Lads_mobile_sdk/qq;

    .line 171
    iget-object v1, p1, Lads_mobile_sdk/yu;->a:Lads_mobile_sdk/xu;

    .line 172
    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/xu;->b(ILads_mobile_sdk/qq;)V

    goto :goto_1

    .line 173
    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 174
    iget-object v4, p1, Lads_mobile_sdk/yu;->a:Lads_mobile_sdk/xu;

    .line 175
    invoke-virtual {v4, v3, v1, v2}, Lads_mobile_sdk/xu;->d(IJ)V

    goto :goto_1

    .line 176
    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 177
    iget-object v4, p1, Lads_mobile_sdk/yu;->a:Lads_mobile_sdk/xu;

    .line 178
    invoke-virtual {v4, v3, v1, v2}, Lads_mobile_sdk/xu;->e(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lads_mobile_sdk/ug3;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lads_mobile_sdk/ug3;

    .line 15
    .line 16
    iget v2, p0, Lads_mobile_sdk/ug3;->a:I

    .line 17
    .line 18
    iget v3, p1, Lads_mobile_sdk/ug3;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v3, p0, Lads_mobile_sdk/ug3;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lads_mobile_sdk/ug3;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lads_mobile_sdk/ug3;->a:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_6

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return v0

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lads_mobile_sdk/ug3;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/ug3;->b:[I

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v6, v6, 0x1f

    .line 17
    .line 18
    aget v7, v2, v5

    .line 19
    .line 20
    add-int/2addr v6, v7

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lads_mobile_sdk/ug3;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lads_mobile_sdk/ug3;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v4, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v3, v3, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v3

    .line 46
    return v1
.end method
