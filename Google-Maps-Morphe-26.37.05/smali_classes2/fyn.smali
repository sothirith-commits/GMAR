.class public final Lfyn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final d(Landroid/view/View;Lgcu;)Lgcu;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lgcu;->a:Lgcs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgcs;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lgcs;->c()Landroid/content/ClipData;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lgcs;->a()I

    .line 17
    move-result v0

    .line 18
    .line 19
    check-cast p0, Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    move v4, v3

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-ge v3, v5, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    .line 45
    and-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    instance-of v7, v5, Landroid/text/Spanned;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5, p0}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v8

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v8

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 103
    move-result v4

    .line 104
    .line 105
    const-string v7, "\n"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 116
    :goto_2
    move v4, v6

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_5
    return-object p1
.end method

.method public static e(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgho;->a(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static f(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lgho;->b(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    return p1
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lgho;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17
    return-object p1
.end method

.method public static h(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    shl-int/lit8 p0, p0, 0x2

    .line 7
    return p0
.end method

.method public static i(II)Z
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x12

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfyn;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object p1, v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lfyn;->l(Ljava/lang/String;)[I

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aget v4, v2, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    aget p0, v2, v7

    .line 28
    .line 29
    aget p1, v2, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lfyn;->v(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    move-object p0, v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Lfyn;->l(Ljava/lang/String;)[I

    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    aget v8, v2, v4

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    aget v1, v1, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    aget v4, v2, v6

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    aget v1, v1, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    aget v4, v2, v7

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    aget v1, v1, v3

    .line 86
    add-int/2addr v1, v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    aget p0, v2, v7

    .line 95
    add-int/2addr p0, v1

    .line 96
    .line 97
    aget p1, v2, v6

    .line 98
    add-int/2addr v1, p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0, v1}, Lfyn;->v(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v4

    .line 108
    .line 109
    const/16 v8, 0x2f

    .line 110
    .line 111
    if-ne v4, v8, :cond_6

    .line 112
    .line 113
    aget v4, v1, v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    aget p0, v1, v7

    .line 122
    .line 123
    aget p1, v2, v6

    .line 124
    add-int/2addr p1, p0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0, p1}, Lfyn;->v(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_6
    aget v4, v1, v3

    .line 132
    add-int/2addr v4, v6

    .line 133
    .line 134
    aget v9, v1, v7

    .line 135
    .line 136
    if-ge v4, v9, :cond_8

    .line 137
    .line 138
    aget v4, v1, v6

    .line 139
    .line 140
    if-eq v9, v4, :cond_7

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    aget p0, v1, v7

    .line 153
    .line 154
    aget p1, v2, v6

    .line 155
    add-int/2addr p1, p0

    .line 156
    add-int/2addr p1, v7

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0, p1}, Lfyn;->v(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_8
    :goto_0
    aget v4, v1, v6

    .line 164
    add-int/2addr v4, v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eq v4, v5, :cond_9

    .line 171
    .line 172
    add-int/lit8 v9, v4, 0x1

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    aget p0, v1, v7

    .line 181
    .line 182
    aget p1, v2, v6

    .line 183
    add-int/2addr v9, p1

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p0, v9}, Lfyn;->v(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static l(Ljava/lang/String;)[I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aput v3, v0, v2

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    move v1, v4

    .line 34
    .line 35
    :cond_1
    if-eq v5, v3, :cond_2

    .line 36
    .line 37
    if-le v5, v1, :cond_3

    .line 38
    :cond_2
    move v5, v1

    .line 39
    .line 40
    :cond_3
    const/16 v4, 0x2f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v5, :cond_5

    .line 49
    :cond_4
    move v6, v5

    .line 50
    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 55
    move-result v7

    .line 56
    .line 57
    if-le v7, v6, :cond_6

    .line 58
    move v7, v3

    .line 59
    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    if-ge v6, v5, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v9

    .line 69
    .line 70
    if-ne v9, v4, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v6

    .line 75
    .line 76
    if-ne v6, v4, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->indexOf(II)I

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eq v8, v3, :cond_7

    .line 85
    .line 86
    if-le v8, v5, :cond_8

    .line 87
    :cond_7
    move v8, v5

    .line 88
    .line 89
    :cond_8
    aput v7, v0, v2

    .line 90
    const/4 p0, 0x1

    .line 91
    .line 92
    aput v8, v0, p0

    .line 93
    const/4 p0, 0x2

    .line 94
    .line 95
    aput v5, v0, p0

    .line 96
    const/4 p0, 0x3

    .line 97
    .line 98
    aput v1, v0, p0

    .line 99
    return-object v0
.end method

.method public static m(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-lt p2, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    :goto_0
    int-to-float p0, p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :catch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    goto :goto_0
.end method

.method public static n(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    return p2
.end method

.method public static o(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static p(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "csd-"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static q([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 30
    return-object p0
.end method

.method public static r()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbwcw;

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbwcw;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v4, "error code: 0x"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :cond_1
    const-string v4, "glError: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    new-instance v2, Lgyp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lgyp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    throw v2
.end method

.method public static s(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lgyp;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lgyp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    throw p0
.end method

.method public static t()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfyn;->u(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    .line 15
    const-string v4, "No EGL display."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lfyn;->s(ZLjava/lang/String;)V

    .line 19
    .line 20
    new-array v2, v3, [I

    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v4, "Error in eglInitialize."

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lfyn;->s(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 35
    move-result v2

    .line 36
    .line 37
    const/16 v4, 0x3000

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x3055

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    return v3

    .line 55
    :cond_0
    return v0

    .line 56
    .line 57
    :cond_1
    new-instance p0, Lgyp;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "Error in getDefaultEglDisplay, error code: 0x"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lgyp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    throw p0
.end method

.method private static v(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    goto :goto_5

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    :cond_1
    move v0, p1

    .line 15
    move v2, v0

    .line 16
    .line 17
    :goto_0
    if-gt v0, p2, :cond_7

    .line 18
    .line 19
    if-ne v0, p2, :cond_2

    .line 20
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    if-ne v0, v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    .line 43
    if-ne v6, v5, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    sub-int/2addr v3, v2

    .line 48
    :goto_2
    sub-int/2addr p2, v3

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v6, v2, 0x2

    .line 52
    .line 53
    if-ne v0, v6, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    move-result v6

    .line 58
    .line 59
    if-ne v6, v5, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    move-result v4

    .line 64
    .line 65
    if-ne v4, v5, :cond_6

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x2

    .line 68
    .line 69
    const-string v0, "/"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    if-le v2, p1, :cond_5

    .line 78
    move v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, p1

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    sub-int/2addr v3, v0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 88
    :goto_4
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
