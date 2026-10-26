.class abstract Lapsl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laptd;
.implements Laptb;


# instance fields
.field protected final a:Lapnu;

.field protected final b:I

.field protected final c:Z


# direct methods
.method public constructor <init>(Lapnu;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapsl;->a:Lapnu;

    .line 5
    .line 6
    iput p2, p0, Lapsl;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lapsl;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lapsl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public c(Lapsx;Ljava/lang/CharSequence;I)I
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
    iget v1, p0, Lapsl;->b:I

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
    if-ge v2, v0, :cond_5

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
    if-nez v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    const/16 v9, 0x2b

    .line 34
    .line 35
    if-eq v6, v2, :cond_0

    .line 36
    .line 37
    if-ne v6, v9, :cond_3

    .line 38
    .line 39
    move v6, v9

    .line 40
    :cond_0
    iget-boolean v10, p0, Lapsl;->c:Z

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    if-ne v6, v2, :cond_1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v1

    .line 49
    :goto_1
    if-ne v6, v9, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_2
    if-le v0, v5, :cond_6

    .line 55
    .line 56
    add-int/lit8 v2, p3, 0x1

    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v2, v8, :cond_6

    .line 63
    .line 64
    if-gt v2, v7, :cond_6

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, p3

    .line 73
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :cond_4
    if-lt v6, v8, :cond_5

    .line 81
    .line 82
    if-gt v6, v7, :cond_5

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v1, v2

    .line 88
    :cond_6
    if-eqz v1, :cond_c

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    if-lt v1, v0, :cond_8

    .line 93
    .line 94
    add-int/2addr v1, p3

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    add-int/2addr p3, v5

    .line 98
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    if-nez v3, :cond_9

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    move v0, p3

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    add-int/lit8 v0, p3, 0x1

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v2, v0, 0x1

    .line 133
    .line 134
    :try_start_0
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    add-int/lit8 v0, v0, -0x30

    .line 139
    .line 140
    add-int/2addr v1, p3

    .line 141
    :goto_4
    if-ge v2, v1, :cond_a

    .line 142
    .line 143
    shl-int/lit8 p3, v0, 0x3

    .line 144
    .line 145
    shl-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    add-int/lit8 v4, v2, 0x1

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr p3, v0

    .line 154
    add-int/2addr p3, v2

    .line 155
    add-int/lit8 v0, p3, -0x30

    .line 156
    .line 157
    move v2, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    if-eqz v3, :cond_b

    .line 160
    .line 161
    neg-int p2, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_b
    move p2, v0

    .line 164
    :goto_5
    iget-object p0, p0, Lapsl;->a:Lapnu;

    .line 165
    .line 166
    invoke-virtual {p1, p0, p2}, Lapsx;->d(Lapnu;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :catch_0
    :cond_c
    not-int v1, p3

    .line 171
    :goto_6
    return v1
.end method
