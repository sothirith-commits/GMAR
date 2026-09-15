.class public final Ljwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ljava/math/BigDecimal;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigDecimal;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Ljwe;->a:Ljava/math/BigDecimal;

    .line 10
    .line 11
    new-instance v0, Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/16 v1, 0x5a

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Ljwe;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    const/16 v1, 0xb4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 26
    .line 27
    sput-object v0, Ljwe;->c:Ljava/math/BigDecimal;

    .line 28
    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 34
    .line 35
    sput-object v0, Ljwe;->d:Ljava/math/BigDecimal;

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigDecimal;

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 42
    .line 43
    sput-object v0, Ljwe;->e:Ljava/math/BigDecimal;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-lt v1, v2, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0x2b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    if-eq v3, v4, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v3, v1, :cond_6

    .line 36
    .line 37
    rem-int/lit8 v1, v3, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const-string v5, "23456789CFGHJMPQRVWX"

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    .line 47
    if-ne v3, v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    if-gt v8, v1, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    const/16 v8, 0x11

    .line 82
    .line 83
    if-gt v1, v8, :cond_6

    .line 84
    :cond_0
    move v1, v6

    .line 85
    move v8, v1

    .line 86
    .line 87
    :goto_0
    if-ge v1, v3, :cond_4

    .line 88
    .line 89
    const/16 v9, 0x30

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v8

    .line 96
    .line 97
    if-ne v8, v9, :cond_6

    .line 98
    :cond_1
    :goto_1
    move v8, v7

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eq v8, v4, :cond_3

    .line 110
    move v8, v6

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v8

    .line 116
    .line 117
    if-ne v8, v9, :cond_6

    .line 118
    .line 119
    if-eq v1, v2, :cond_1

    .line 120
    const/4 v8, 0x4

    .line 121
    .line 122
    if-eq v1, v8, :cond_1

    .line 123
    const/4 v8, 0x6

    .line 124
    .line 125
    if-ne v1, v8, :cond_6

    .line 126
    move v1, v8

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    add-int/2addr v1, v7

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    .line 135
    add-int/lit8 v6, v3, 0x1

    .line 136
    .line 137
    if-le v1, v6, :cond_5

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v3, v2

    .line 145
    .line 146
    if-eq v1, v3, :cond_6

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150
    move-result v1

    .line 151
    .line 152
    if-ge v6, v1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eq v1, v4, :cond_6

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object p1, p0, Ljwe;->f:Ljava/lang/String;

    .line 172
    return-void

    .line 173
    .line 174
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "The provided code \'"

    .line 177
    .line 178
    const-string v1, "\' is not a valid Open Location Code."

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ljwe;->f:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Ljwe;

    .line 20
    .line 21
    iget-object p0, p0, Ljwe;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Ljwe;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljwe;->f:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljwe;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method
