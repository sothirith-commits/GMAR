.class public final Lgha;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lggz;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "inputConnection must be non-null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "editorInfo must be non-null"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p1, Lggy;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lggy;-><init>(Landroid/view/inputmethod/InputConnection;Lggz;)V

    .line 16
    return-object p1
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v0, v2, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 21
    .line 22
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 30
    .line 31
    :goto_0
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 32
    .line 33
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 34
    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-ltz v0, :cond_b

    .line 48
    .line 49
    if-le v2, v3, :cond_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    iget v5, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xfff

    .line 56
    .line 57
    const/16 v6, 0x81

    .line 58
    .line 59
    if-eq v5, v6, :cond_a

    .line 60
    .line 61
    const/16 v6, 0xe1

    .line 62
    .line 63
    if-eq v5, v6, :cond_a

    .line 64
    .line 65
    const/16 v6, 0x12

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    const/16 v4, 0x800

    .line 71
    .line 72
    if-le v3, v4, :cond_9

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v2

    .line 80
    .line 81
    const/16 v5, 0x400

    .line 82
    .line 83
    if-le v3, v5, :cond_5

    .line 84
    move v5, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v5, v3

    .line 87
    .line 88
    :goto_2
    rsub-int v6, v5, 0x800

    .line 89
    int-to-double v7, v6

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 95
    mul-double/2addr v7, v9

    .line 96
    double-to-int v7, v7

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v7

    .line 101
    .line 102
    sub-int v7, v6, v7

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v4

    .line 107
    sub-int/2addr v6, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v6

    .line 112
    sub-int/2addr v0, v6

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lgha;->e(Ljava/lang/CharSequence;II)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    :cond_6
    add-int v7, v2, v4

    .line 125
    .line 126
    add-int/lit8 v7, v7, -0x1

    .line 127
    const/4 v8, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v7, v8}, Lgha;->e(Ljava/lang/CharSequence;II)Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    :cond_7
    add-int v7, v6, v5

    .line 138
    .line 139
    if-eq v5, v3, :cond_8

    .line 140
    .line 141
    add-int v3, v0, v6

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    move-result-object v0

    .line 146
    add-int/2addr v4, v2

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150
    move-result-object p1

    .line 151
    const/4 v2, 0x2

    .line 152
    .line 153
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 154
    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    aput-object p1, v2, v8

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    add-int/2addr v4, v7

    .line 164
    add-int/2addr v4, v0

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {p0, p1, v6, v7}, Lgha;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {p0, p1, v0, v2}, Lgha;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 176
    return-void

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_4
    invoke-static {p0, v4, v1, v1}, Lgha;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_5
    invoke-static {p0, v4, v1, v1}, Lgha;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :cond_c
    invoke-static {p0, p1, v1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    .line 188
    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method private static d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method private static e(Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method
