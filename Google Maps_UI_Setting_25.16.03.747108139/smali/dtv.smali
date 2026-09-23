.class public final Ldtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldtu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final d(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldtq;->d:Ldtq;

    .line 9
    .line 10
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcqj;->B(Ldtq;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ldtv;->d(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcqj;->B(Ldtq;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Ldtv;->d(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v1
.end method

.method private static final f(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Ldtq;->d:Ldtq;

    .line 9
    .line 10
    invoke-static {p1, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    iget p1, p1, Ldtq;->h:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p2, v0}, La;->aP(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Ldtq;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Ldtv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p1, p2}, Ldtv;->f(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {v1, p1, p2}, Ldtv;->d(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ldts;Ldtq;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget v0, p0, Ldtv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ldts;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Ldtv;->f(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p2, Ldtq;->h:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    iget-object p1, p1, Ldts;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const-string v0, "-thin"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    const-string v0, "-light"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x5

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    const-string v0, "-medium"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v1, 0x6

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-lt v0, v1, :cond_5

    .line 55
    .line 56
    if-ge v0, v2, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-lt v0, v2, :cond_6

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    if-ge v0, v1, :cond_6

    .line 64
    .line 65
    const-string v0, "-black"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    :goto_1
    move-object v0, p1

    .line 69
    :goto_2
    invoke-static {v0, p2, p3}, Ldtv;->e(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Ldtv;->d(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ldtq;Ldtp;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    iget v0, p0, Ldtv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v0, Ldte;->a:Ldts;

    .line 7
    .line 8
    iget-object v2, v0, Ldts;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, v1}, Ldtv;->b(Ldts;Ldtq;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Ldte;->b:Ldts;

    .line 22
    .line 23
    iget-object v2, v0, Ldts;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0, p2, v1}, Ldtv;->b(Ldts;Ldtq;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Ldte;->c:Ldts;

    .line 37
    .line 38
    iget-object v2, v0, Ldts;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2, v1}, Ldtv;->b(Ldts;Ldtq;I)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Ldte;->d:Ldts;

    .line 52
    .line 53
    iget-object v2, v0, Ldts;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0, p2, v1}, Ldtv;->b(Ldts;Ldtq;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_4
    :goto_0
    move-object p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1, p2, v1}, Ldtv;->f(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, La;->aP(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v3, p2, Ldtq;->h:I

    .line 85
    .line 86
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-static {v4, v3, v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v2, p2, v1}, Ldtv;->f(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_1
    invoke-static {p1, p3, p4}, Ldvr;->l(Landroid/graphics/Typeface;Ldtp;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_7
    sget-object v0, Ldte;->a:Ldts;

    .line 115
    .line 116
    iget-object v2, v0, Ldts;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, v0, p2, v1}, Ldtv;->b(Ldts;Ldtq;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    sget-object v0, Ldte;->b:Ldts;

    .line 130
    .line 131
    iget-object v2, v0, Ldts;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v0, p2, v1}, Ldtv;->b(Ldts;Ldtq;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v0, Ldte;->c:Ldts;

    .line 145
    .line 146
    iget-object v2, v0, Ldts;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0, v0, p2, v1}, Ldtv;->b(Ldts;Ldtq;I)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    sget-object v0, Ldte;->d:Ldts;

    .line 160
    .line 161
    iget-object v2, v0, Ldts;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {p0, v0, p2, v1}, Ldtv;->b(Ldts;Ldtq;I)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-static {p1, p2, v1}, Ldtv;->e(Ljava/lang/String;Ldtq;I)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_2
    invoke-static {p1, p3, p4}, Ldvr;->l(Landroid/graphics/Typeface;Ldtp;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method
