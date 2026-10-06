.class public synthetic Lbuig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbvbu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    new-instance p0, Lbvbu;

    .line 8
    .line 9
    new-instance p1, Lcbyo;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcbyo;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbvbu;-><init>(Lcbyo;)V

    .line 16
    return-object p0
.end method

.method public static C(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbuig;->B(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbvbu;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lbvbu;->a:Lcbyo;

    .line 16
    .line 17
    sget-object v2, Lcbua;->b:Lcbua;

    .line 18
    .line 19
    iget-object v3, v2, Lcbua;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcbua;->e:Z

    .line 22
    .line 23
    new-instance v4, Lcbua;

    .line 24
    .line 25
    const-string v5, "  "

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v2}, Lcbua;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcbyo;->n(Lcbua;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lbvbu;->a(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbvbu;->flush()V

    .line 39
    .line 40
    const-string p0, "UTF-8"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static D(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static E(Landroid/view/MotionEvent;)F
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    move-result v1

    .line 22
    .line 23
    add-int/lit8 v2, v0, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    move v2, v0

    .line 27
    :goto_1
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    move v5, v3

    .line 31
    move v6, v4

    .line 32
    move v7, v6

    .line 33
    .line 34
    :goto_2
    const/16 v8, 0x27

    .line 35
    .line 36
    const/16 v9, 0x26

    .line 37
    .line 38
    if-ge v5, v0, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v9, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 44
    move-result v9

    .line 45
    add-float/2addr v6, v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v8, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 49
    move-result v8

    .line 50
    add-float/2addr v7, v8

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    int-to-float v2, v2

    .line 55
    div-float/2addr v6, v2

    .line 56
    div-float/2addr v7, v2

    .line 57
    move v5, v4

    .line 58
    .line 59
    :goto_3
    if-ge v3, v0, :cond_5

    .line 60
    .line 61
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v9, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 65
    move-result v10

    .line 66
    sub-float/2addr v10, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v10

    .line 71
    add-float/2addr v4, v10

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v8, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 75
    move-result v10

    .line 76
    sub-float/2addr v10, v7

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v10

    .line 81
    add-float/2addr v5, v10

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    div-float/2addr v4, v2

    .line 86
    div-float/2addr v5, v2

    .line 87
    add-float/2addr v5, v5

    .line 88
    add-float/2addr v4, v4

    .line 89
    float-to-double v0, v4

    .line 90
    float-to-double v2, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-float p0, v0

    .line 96
    return p0

    .line 97
    :cond_6
    return v4
.end method

.method public static F(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuwc;->u(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lbuwc;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "suwDefaultThemeString"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbuwc;->f()Landroid/net/Uri;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Lbuwc;->h:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lbuwc;->h:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lbuwc;->h:Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :catch_0
    sput-object v3, Lbuwc;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-static {p0}, Lbuwc;->C(Landroid/content/Context;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbuwc;->A(Landroid/content/Context;)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    .line 66
    const p0, 0x7f150642

    .line 67
    .line 68
    .line 69
    const v1, 0x7f150641

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_4
    const p0, 0x7f15063f

    .line 74
    .line 75
    .line 76
    const v1, 0x7f15063e

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {p0}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lbuwc;->A(Landroid/content/Context;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    .line 92
    const p0, 0x7f150630

    .line 93
    .line 94
    .line 95
    const v1, 0x7f15062f

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_6
    const p0, 0x7f15062d

    .line 100
    .line 101
    .line 102
    const v1, 0x7f15062c

    .line 103
    .line 104
    :goto_1
    if-eqz v0, :cond_7

    .line 105
    return v1

    .line 106
    :cond_7
    return p0

    .line 107
    .line 108
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v2, 0x21

    .line 111
    .line 112
    if-ge v1, v2, :cond_9

    .line 113
    .line 114
    .line 115
    const v4, 0x7f150636

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_9
    const v4, 0x7f150639

    .line 120
    .line 121
    :goto_2
    if-ge v1, v2, :cond_a

    .line 122
    .line 123
    .line 124
    const v1, 0x7f150635

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_a
    const v1, 0x7f150638

    .line 129
    :goto_3
    const/4 v2, 0x1

    .line 130
    .line 131
    if-ne v2, v0, :cond_b

    .line 132
    move v4, v1

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-static {p0}, Lbuwc;->u(Landroid/content/Context;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    new-instance v1, Lbuza;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v4, v0}, Lbuza;-><init>(IZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lbuwc;->u(Landroid/content/Context;)Z

    .line 145
    move-result p0

    .line 146
    xor-int/2addr p0, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, p0}, Lbuza;->a(Ljava/lang/String;Z)I

    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public static G(Landroid/widget/TextView;Lbuyz;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    iget-object v0, p1, Lbuyz;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lbuwa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbuwc;->t(Lbuwa;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lbuwc;->b(Landroid/content/Context;Lbuwa;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, Lbuyz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v0, Lbuwa;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lbuwc;->t(Lbuwa;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbuig;->L(Landroid/view/View;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lbuwc;->b(Landroid/content/Context;Lbuwa;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, Lbuyz;->d:Ljava/lang/Object;

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v0, Lbuwa;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lbuwc;->t(Lbuwa;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v0, v2}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 96
    move-result v0

    .line 97
    .line 98
    cmpl-float v4, v0, v2

    .line 99
    .line 100
    if-lez v4, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p1, Lbuyz;->e:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v0, Lbuwa;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lbuwc;->t(Lbuwa;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v0, v2}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 133
    move-result v0

    .line 134
    .line 135
    cmpl-float v2, v0, v2

    .line 136
    .line 137
    if-lez v2, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

    .line 145
    .line 146
    :cond_3
    iget-object v0, p1, Lbuyz;->k:Ljava/lang/Object;

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v0, Lbuwa;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lbuwc;->t(Lbuwa;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Lbuwc;->j(Landroid/content/Context;Lbuwa;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbuig;->M(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    move-object v0, v2

    .line 179
    :cond_5
    move v4, v3

    .line 180
    .line 181
    :goto_0
    iget-object v5, p1, Lbuyz;->f:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    check-cast v5, Lbuwa;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lbuwc;->t(Lbuwa;)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v5}, Lbuwc;->j(Landroid/content/Context;Lbuwa;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-static {v1}, Lbuwc;->p(Landroid/content/Context;)Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v5, p1, Lbuyz;->g:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v5, Lbuwa;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lbuwc;->t(Lbuwa;)Z

    .line 229
    move-result v6

    .line 230
    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    const/16 v6, 0x190

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v5, v6}, Lbuwc;->c(Landroid/content/Context;Lbuwa;I)I

    .line 243
    move-result v4

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v2, v4, v3}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    :cond_8
    if-eqz v2, :cond_9

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {v0}, Lbuig;->M(Ljava/lang/String;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    .line 267
    :try_start_0
    invoke-static {p0, v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    :cond_a
    :goto_1
    instance-of v0, p0, Lcom/google/android/setupdesign/view/RichTextView;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v0, p1, Lbuyz;->h:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v0, Lbuwa;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lbuwc;->t(Lbuwa;)Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lbuwc;->j(Landroid/content/Context;Lbuwa;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    move-object v1, p0

    .line 308
    .line 309
    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/view/RichTextView;->setSpanTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-static {p0, p1}, Lbuig;->H(Landroid/widget/TextView;Lbuyz;)V

    .line 316
    .line 317
    iget p1, p1, Lbuyz;->a:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 321
    :cond_c
    return-void
.end method

.method public static H(Landroid/widget/TextView;Lbuyz;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbuyz;->i:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lbuyz;->j:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v0, Lbuwa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lbuwc;->t(Lbuwa;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v0, v4}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    :goto_0
    iget-object p1, p1, Lbuyz;->j:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast p1, Lbuwa;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lbuwc;->t(Lbuwa;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, p1, v4}, Lbuwc;->a(Landroid/content/Context;Lbuwa;F)F

    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 79
    .line 80
    :goto_1
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 81
    .line 82
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1, v0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_3
    return-void
.end method

.method public static I(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbuwa;->aa:Lbuwa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbuwc;->j(Landroid/content/Context;Lbuwa;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    const v2, -0x514d33ab

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    .line 32
    const v2, 0x68ac462

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v1, "start"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    .line 46
    const p0, 0x800003

    .line 47
    return p0

    .line 48
    .line 49
    :cond_2
    const-string v1, "center"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const/16 p0, 0x11

    .line 58
    return p0

    .line 59
    :cond_3
    :goto_0
    return v0
.end method

.method public static J(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->y()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Lbuwc;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbuig;->N(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->y()Z

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_2
    const v1, 0x7f0409db

    .line 42
    .line 43
    .line 44
    filled-new-array {v1}, [I

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbuwc;->B(Landroid/content/Context;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move v2, v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p0}, Lbuig;->O(Landroid/content/Context;)Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    :goto_2
    return v0
.end method

.method public static K(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Lbuvl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lbuvl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbuvl;->e()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbuig;->O(Landroid/content/Context;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static L(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lbuwc;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbuig;->N(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbuvl;->d()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lbuwc;->w(Landroid/content/Context;)Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static M(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static N(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x7f0b0b56

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static O(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbuwc;->m()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lbuwc;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v0}, Lbuig;->N(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v3, v1, Lbuvl;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v1, Lbuvl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbuvl;->e()Z

    .line 38
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    return p0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    .line 42
    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbuha;->q(Landroid/content/Intent;)Z

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    const v1, 0x7f040929

    .line 56
    .line 57
    .line 58
    filled-new-array {v1}, [I

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 63
    move-result-object p0

    .line 64
    const/4 v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v2

    .line 78
    :cond_4
    :goto_1
    return v1

    .line 79
    :cond_5
    return v2
.end method

.method public static c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 p0, 0x3e8

    .line 39
    .line 40
    if-le v0, p0, :cond_1

    .line 41
    move v0, p0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lbuvi;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    .line 12
    move-result p0

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ".apk"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, "(_\\d+)?\\.apk"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v0, "base-master"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "base-main"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    const-string v0, "base-"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v1, "config."

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    const-string v0, "-"

    .line 59
    .line 60
    const-string v2, ".config."

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v0, ".config.master"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    const-string v0, ".config.main"

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-object v1

    .line 75
    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "Non-apk found in splits directory."

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :catch_0
    const-string p0, ""

    .line 23
    return-object p0
.end method

.method public static synthetic g(Lbuuv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuuv;->b:Lbuuq;

    .line 3
    .line 4
    iget-object v0, v0, Lbuuq;->b:Lbutd;

    .line 5
    .line 6
    iget-object p0, p0, Lbuuv;->a:Lbfqb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbutd;->e(Lbfqb;)V

    .line 10
    return-void
.end method

.method public static synthetic h()[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic i()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Levf;

    .line 3
    .line 4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lfez;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->q(Lfez;)Lctcg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p0, Lbvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lbzq;->a:Lbzo;

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0, v2}, Lwh;->j(IILbzo;I)Lcbn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Ldnx;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lbwh;->p(Lbzr;FI)Lbwl;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lbwh;->C(Lbzr;I)Lbwm;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p0, v2, v3}, Ldnx;-><init>(Lbwl;Lbwm;Lbya;I)V

    .line 32
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 6
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Ldvw;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, La;->w(Ldvw;I)Lctcg;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    return-object p0
.end method

.method public static synthetic p(Lbvtl;Lctbe;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbrri;

    .line 13
    .line 14
    new-instance p1, Lbwlv;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 21
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lclra;->a:Lclra;

    .line 8
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lclfw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lclfw;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "unknown enum value: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Lbpzw;->i:Lbpzw;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lbpzw;->h:Lbpzw;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lbpzw;->g:Lbpzw;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lbpzw;->f:Lbpzw;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lbpzw;->e:Lbpzw;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lbpzw;->d:Lbpzw;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lbpzw;->c:Lbpzw;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lbpzw;->b:Lbpzw;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lbpzw;->a:Lbpzw;

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lbpzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbpzw;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v1, "unknown enum value: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :pswitch_0
    sget-object p0, Lclfw;->i:Lclfw;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lclfw;->h:Lclfw;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lclfw;->g:Lclfw;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lclfw;->f:Lclfw;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lclfw;->e:Lclfw;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lclfw;->d:Lclfw;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lclfw;->c:Lclfw;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lclfw;->b:Lclfw;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lclfw;->a:Lclfw;

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    const/16 v0, 0x2bc

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-static {p0, v0}, La;->K(Landroid/content/res/Resources;I)I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static synthetic u(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    const/16 p0, 0x190

    .line 8
    return p0

    .line 9
    .line 10
    :pswitch_1
    const/16 p0, 0x384

    .line 11
    return p0

    .line 12
    .line 13
    :pswitch_2
    const/16 p0, 0x320

    .line 14
    return p0

    .line 15
    .line 16
    :pswitch_3
    const/16 p0, 0x2bc

    .line 17
    return p0

    .line 18
    .line 19
    :pswitch_4
    const/16 p0, 0x258

    .line 20
    return p0

    .line 21
    .line 22
    :pswitch_5
    const/16 p0, 0x1f4

    .line 23
    return p0

    .line 24
    .line 25
    :pswitch_6
    const/16 p0, 0x12c

    .line 26
    return p0

    .line 27
    .line 28
    :pswitch_7
    const/16 p0, 0xc8

    .line 29
    return p0

    .line 30
    .line 31
    :pswitch_8
    const/16 p0, 0x64

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic v(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_2
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 23
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La;->aN(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroid/media/MediaDrm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    return-void

    .line 71
    .line 72
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    throw p0
.end method

.method public static synthetic x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, La;->aN(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroid/media/MediaDrm;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    return-void

    .line 71
    .line 72
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    throw p0
.end method

.method public static y(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 31
    throw p1
.end method


# virtual methods
.method public final A(Ljava/io/Reader;)Lbvbw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvbw;

    .line 3
    .line 4
    new-instance v1, Lcbyn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcbyn;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbvbw;-><init>(Lbuig;Lcbyn;)V

    .line 11
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/io/InputStream;)Lbvbw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbuig;->A(Ljava/io/Reader;)Lbvbw;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
