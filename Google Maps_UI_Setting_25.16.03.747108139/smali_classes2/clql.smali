.class abstract Lclql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclrd;
.implements Lclrb;


# instance fields
.field protected final a:Lclli;

.field protected final b:I

.field protected final c:Z


# direct methods
.method public constructor <init>(Lclli;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclql;->a:Lclli;

    .line 5
    .line 6
    iput p2, p0, Lclql;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lclql;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lclql;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Lclqx;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    iget v1, p0, Lclql;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v2, v0, :cond_7

    .line 18
    .line 19
    add-int v6, p3, v2

    .line 20
    .line 21
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x39

    .line 26
    .line 27
    const/16 v8, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    const/16 v9, 0x2b

    .line 34
    .line 35
    if-eq v6, v2, :cond_1

    .line 36
    .line 37
    if-ne v6, v9, :cond_0

    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v2, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :goto_1
    iget-boolean v10, p0, Lclql;->c:Z

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    if-ne v6, v2, :cond_2

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_2
    if-ne v6, v9, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v1

    .line 57
    :goto_3
    if-le v0, v5, :cond_8

    .line 58
    .line 59
    add-int/lit8 v2, p3, 0x1

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-lt v2, v8, :cond_8

    .line 66
    .line 67
    if-le v2, v7, :cond_4

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, p3

    .line 77
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v2, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_4
    if-lt v6, v8, :cond_7

    .line 84
    .line 85
    if-le v6, v7, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_5
    move v1, v2

    .line 92
    :cond_8
    :goto_6
    if-nez v1, :cond_9

    .line 93
    .line 94
    goto :goto_b

    .line 95
    :cond_9
    const/16 v0, 0x9

    .line 96
    .line 97
    if-lt v1, v0, :cond_b

    .line 98
    .line 99
    add-int/2addr v1, p3

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    add-int/2addr p3, v5

    .line 103
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_a

    .line 116
    :cond_a
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    goto :goto_a

    .line 129
    :cond_b
    if-nez v3, :cond_d

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v0, p3

    .line 135
    goto :goto_8

    .line 136
    :cond_d
    :goto_7
    add-int/lit8 v0, p3, 0x1

    .line 137
    .line 138
    :goto_8
    add-int/lit8 v2, v0, 0x1

    .line 139
    .line 140
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    add-int/lit8 v0, v0, -0x30

    .line 145
    .line 146
    add-int/2addr v1, p3

    .line 147
    :goto_9
    if-ge v2, v1, :cond_e

    .line 148
    .line 149
    shl-int/lit8 p3, v0, 0x3

    .line 150
    .line 151
    add-int/2addr v0, v0

    .line 152
    add-int/lit8 v4, v2, 0x1

    .line 153
    .line 154
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr p3, v0

    .line 159
    add-int/2addr p3, v2

    .line 160
    add-int/lit8 v0, p3, -0x30

    .line 161
    .line 162
    move v2, v4

    .line 163
    goto :goto_9

    .line 164
    :cond_e
    if-eqz v3, :cond_f

    .line 165
    .line 166
    neg-int p2, v0

    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move p2, v0

    .line 169
    :goto_a
    iget-object p3, p0, Lclql;->a:Lclli;

    .line 170
    .line 171
    invoke-virtual {p1, p3, p2}, Lclqx;->d(Lclli;I)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    :goto_b
    not-int p1, p3

    .line 176
    return p1
.end method
