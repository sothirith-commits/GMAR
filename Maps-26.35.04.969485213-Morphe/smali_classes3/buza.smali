.class public synthetic Lbuza;
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

.method public static B(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbvsr;
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
    new-instance p0, Lbvsr;

    .line 8
    .line 9
    new-instance p1, Lccpy;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lccpy;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbvsr;-><init>(Lccpy;)V

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
    invoke-static {v0, v1}, Lbuza;->B(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lbvsr;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lbvsr;->a:Lccpy;

    .line 16
    .line 17
    sget-object v2, Lcclk;->b:Lcclk;

    .line 18
    .line 19
    iget-object v3, v2, Lcclk;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcclk;->e:Z

    .line 22
    .line 23
    new-instance v4, Lcclk;

    .line 24
    .line 25
    const-string v5, "  "

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v3, v5, v2}, Lcclk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lccpy;->n(Lcclk;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lbvsr;->a(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbvsr;->flush()V

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
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_2
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    move v5, v3

    .line 34
    move v6, v4

    .line 35
    move v7, v6

    .line 36
    .line 37
    :goto_3
    const/16 v8, 0x27

    .line 38
    .line 39
    const/16 v9, 0x26

    .line 40
    .line 41
    if-ge v5, v0, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v9, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 47
    move-result v9

    .line 48
    add-float/2addr v6, v9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v8, v5}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 52
    move-result v8

    .line 53
    add-float/2addr v7, v8

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    int-to-float v1, v1

    .line 58
    div-float/2addr v6, v1

    .line 59
    div-float/2addr v7, v1

    .line 60
    move v5, v4

    .line 61
    .line 62
    :goto_4
    if-ge v3, v0, :cond_6

    .line 63
    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v9, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 68
    move-result v10

    .line 69
    sub-float/2addr v10, v6

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 73
    move-result v10

    .line 74
    add-float/2addr v4, v10

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v8, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 78
    move-result v10

    .line 79
    sub-float/2addr v10, v7

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v10

    .line 84
    add-float/2addr v5, v10

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    div-float/2addr v4, v1

    .line 89
    div-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v5

    .line 91
    add-float/2addr v4, v4

    .line 92
    float-to-double v0, v4

    .line 93
    float-to-double v2, v5

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 97
    move-result-wide v0

    .line 98
    double-to-float p0, v0

    .line 99
    return p0

    .line 100
    :cond_7
    return v4
.end method

.method public static F(Landroid/content/Context;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbvmx;->u(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lbvmx;->h:Landroid/os/Bundle;

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
    invoke-static {}, Lbvmx;->f()Landroid/net/Uri;

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
    sput-object v1, Lbvmx;->h:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lbvmx;->h:Landroid/os/Bundle;

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
    sget-object v1, Lbvmx;->h:Landroid/os/Bundle;

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
    sput-object v3, Lbvmx;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-static {p0}, Lbvmx;->C(Landroid/content/Context;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lbvmx;->A(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lbvmx;->A(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lbvmx;->u(Landroid/content/Context;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    new-instance v1, Lbvpw;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v4, v0}, Lbvpw;-><init>(IZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lbvmx;->u(Landroid/content/Context;)Z

    .line 145
    move-result p0

    .line 146
    xor-int/2addr p0, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3, p0}, Lbvpw;->a(Ljava/lang/String;Z)I

    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public static G(Landroid/widget/TextView;Lbvpv;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    iget-object v0, p1, Lbvpv;->b:Ljava/lang/Object;

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
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v0, Lbvmv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

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
    iget-object v0, p1, Lbvpv;->c:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v0, Lbvmv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbuza;->L(Landroid/view/View;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lbvmx;->b(Landroid/content/Context;Lbvmv;)I

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
    iget-object v0, p1, Lbvpv;->d:Ljava/lang/Object;

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
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v0, Lbvmv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1, v0, v2}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

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
    invoke-static {v1}, Lbvmx;->r(Landroid/content/Context;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p1, Lbvpv;->e:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    check-cast v0, Lbvmv;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1, v0, v2}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

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
    invoke-static {p0, v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

    .line 145
    .line 146
    :cond_3
    iget-object v0, p1, Lbvpv;->k:Ljava/lang/Object;

    .line 147
    const/4 v2, 0x0

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v0, Lbvmv;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Lbvmx;->j(Landroid/content/Context;Lbvmv;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lbuza;->ag(Ljava/lang/String;)Z

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
    iget-object v5, p1, Lbvpv;->f:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    check-cast v5, Lbvmv;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v5}, Lbvmx;->t(Lbvmv;)Z

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
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1, v5}, Lbvmx;->j(Landroid/content/Context;Lbvmv;)Ljava/lang/String;

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
    invoke-static {v1}, Lbvmx;->p(Landroid/content/Context;)Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    iget-object v5, p1, Lbvpv;->g:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v5, Lbvmv;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lbvmx;->t(Lbvmv;)Z

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
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    const/16 v6, 0x190

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1, v5, v6}, Lbvmx;->c(Landroid/content/Context;Lbvmv;I)I

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
    invoke-static {v2, v4, v3}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

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
    invoke-static {v0}, Lbuza;->ag(Ljava/lang/String;)Z

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
    iget-object v0, p1, Lbvpv;->h:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    check-cast v0, Lbvmv;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 290
    move-result v2

    .line 291
    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lbvmx;->j(Landroid/content/Context;Lbvmv;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lbuza;->H(Landroid/widget/TextView;Lbvpv;)V

    .line 316
    .line 317
    iget p1, p1, Lbvpv;->a:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 321
    :cond_c
    return-void
.end method

.method public static H(Landroid/widget/TextView;Lbvpv;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lbvpv;->i:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lbvpv;->j:Ljava/lang/Object;

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
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v0, Lbvmv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lbvmx;->t(Lbvmv;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v0, v4}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

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
    iget-object p1, p1, Lbvpv;->j:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    check-cast p1, Lbvmv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lbvmx;->t(Lbvmv;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, p1, v4}, Lbvmx;->a(Landroid/content/Context;Lbvmv;F)F

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
    invoke-static {p0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbvmv;->aa:Lbvmv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lbvmx;->j(Landroid/content/Context;Lbvmv;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->x()Z

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
    invoke-static {p0}, Lbvmx;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lbuza;->ah(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

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
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->x()Z

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
    invoke-static {p0}, Lbvmx;->B(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lbuza;->ai(Landroid/content/Context;)Z

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
    instance-of v0, p0, Lbvmf;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lbvmf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvmf;->e()Z

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
    invoke-static {p0}, Lbuza;->ai(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lbvmx;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbuza;->ah(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

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
    invoke-virtual {v0}, Lbvmf;->d()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lbvmx;->w(Landroid/content/Context;)Z

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

.method public static synthetic M(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "DETAILS_NOT_SET"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "DROPPED_FRAMES_STATE_EVENT"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "GEMINI_IN_NAV_USER_CANCEL_EVENT"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "GEMINI_IN_NAV_RESPONSE_EVENT"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "GEMINI_IN_NAV_QUERY_EVENT"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "GEMINI_IN_NAV_INVOCATION_EVENT"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "DISPLAY_ALTERNATES_EVENT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "LIVE_ACTIVITY_CONTENT_APPLIED_EVENT"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "CUSTOM_CHEVRON_USAGE_EVENT"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_8
    const-string p0, "STOP_REASON_EVENT"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_9
    const-string p0, "STOP_EVENT"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_a
    const-string p0, "LAP_SUMMARY_EVENT"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_b
    const-string p0, "LITE_NAV_TRANSIT_USAGE_EVENT"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_c
    const-string p0, "FPS_STATE_EVENT"

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_d
    const-string p0, "CPU_USAGE_STATE_EVENT"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_e
    const-string p0, "IOS_THERMAL_STATE_EVENT"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_f
    const-string p0, "ANDROID_THERMAL_STATE_EVENT"

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_10
    const-string p0, "FEATURE_CHANGED_EVENT"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_11
    const-string p0, "RAW_GNSS_MEASUREMENT_EVENT"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_12
    const-string p0, "ROAD_VIEW_METRIC_EVENT"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_13
    const-string p0, "CAMERA_FRAMING_CHANGED_EVENT"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_14
    const-string p0, "CAMERA_POSITION_DELTA_EVENT"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_15
    const-string p0, "SEMANTIC_LOCATION_EVENT"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_16
    const-string p0, "BATTERY_CONSUMPTION_EVENT"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_17
    const-string p0, "BASELINE_BATTERY_USAGE_EVENT"

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_18
    const-string p0, "AR_ELEMENT_PLACED_EVENT"

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_19
    const-string p0, "AR_INDOOR_STATE_EVENT"

    .line 84
    return-object p0

    .line 85
    .line 86
    :pswitch_1a
    const-string p0, "AR_LOCALIZATION_CHANGE_EVENT"

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_1b
    const-string p0, "AR_MODE_STATE_EVENT"

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_1c
    const-string p0, "LEAST_SURPRISING_PATH_UPDATE_EVENT"

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_1d
    const-string p0, "MOST_PROBABLE_PATH_UPDATE_EVENT"

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_1e
    const-string p0, "PREDICTED_CURVATURE_EVENT"

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_1f
    const-string p0, "SENSOR_OBSERVATION_EVENT"

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_20
    const-string p0, "VEHICLE_STATE_EVENT"

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_21
    const-string p0, "WEATHER_STATE_EVENT"

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_22
    const-string p0, "NAVIGATION_AD_EVENT"

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_23
    const-string p0, "CHARGING_PORT_CONNECTED_EVENT"

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_24
    const-string p0, "ASSISTED_DRIVING_EVENT"

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_25
    const-string p0, "POST_TRIP_UGC_ANSWER"

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_26
    const-string p0, "PROJECTED_SENSOR_STATE"

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_27
    const-string p0, "TRANSACTION_IDS_CHANGE"

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_28
    const-string p0, "UI_MODE_STATE"

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_29
    const-string p0, "ACCELERATION_EVENT"

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_2a
    const-string p0, "MAP_VERSUS_SENSOR_INCONSISTENCY"

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_2b
    const-string p0, "INCIDENT_REPORT"

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_2c
    const-string p0, "TRAFFIC_RADAR_STATE"

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_2d
    const-string p0, "ASSISTANT_STATE"

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_2e
    const-string p0, "ASSISTANT_VOICE_ACTION"

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_2f
    const-string p0, "TRANSIT_TRIP_STARTED"

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_30
    const-string p0, "ANDROID_ACTIVITY_RECOGNITION"

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_31
    const-string p0, "DROPOFF"

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_32
    const-string p0, "PICKUP"

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_33
    const-string p0, "FEEDBACK"

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_34
    const-string p0, "STOP_RECORDING"

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_35
    const-string p0, "START_RECORDING"

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_36
    const-string p0, "SESSION_ENDED"

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_37
    const-string p0, "FOREGROUND"

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_38
    const-string p0, "GPS_AVAILABILITY"

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_39
    const-string p0, "DEVICE"

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_3a
    const-string p0, "ARRIVED"

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_3b
    const-string p0, "PROMPT_SHOWN"

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_3c
    const-string p0, "DROVE_ONTO_ALTERNATIVE"

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_3d
    const-string p0, "REROUTE_REQUESTED"

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_3e
    const-string p0, "ALTERNATE_TRIP_SELECTED"

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_3f
    const-string p0, "ALTERNATE_TRIP_ACCEPTED"

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_40
    const-string p0, "ALTERNATE_TRIP_OFFERED"

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_41
    const-string p0, "TRAFFIC_UPDATED"

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_42
    const-string p0, "ACTIVE_TRIP_CHANGED"

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_43
    const-string p0, "STEP_CHANGED"

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_44
    const-string p0, "GUIDANCE_STOPPED"

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_45
    const-string p0, "GUIDANCE_STARTED"

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_46
    const-string p0, "GUIDANCE_SELECTED"

    .line 219
    return-object p0

    .line 220
    .line 221
    :pswitch_47
    const-string p0, "LOCATION_PIPELINE"

    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static N(I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    .line 11
    :pswitch_1
    const/16 p0, 0x48

    .line 12
    return p0

    .line 13
    .line 14
    :pswitch_2
    const/16 p0, 0x47

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_3
    const/16 p0, 0x46

    .line 18
    return p0

    .line 19
    .line 20
    :pswitch_4
    const/16 p0, 0x45

    .line 21
    return p0

    .line 22
    .line 23
    :pswitch_5
    const/16 p0, 0x44

    .line 24
    return p0

    .line 25
    .line 26
    :pswitch_6
    const/16 p0, 0x43

    .line 27
    return p0

    .line 28
    .line 29
    :pswitch_7
    const/16 p0, 0x42

    .line 30
    return p0

    .line 31
    .line 32
    :pswitch_8
    const/16 p0, 0x41

    .line 33
    return p0

    .line 34
    .line 35
    :pswitch_9
    const/16 p0, 0x40

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_a
    const/16 p0, 0x3f

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_b
    const/16 p0, 0x3e

    .line 42
    return p0

    .line 43
    .line 44
    :pswitch_c
    const/16 p0, 0x3d

    .line 45
    return p0

    .line 46
    .line 47
    :pswitch_d
    const/16 p0, 0x3c

    .line 48
    return p0

    .line 49
    .line 50
    :pswitch_e
    const/16 p0, 0x3b

    .line 51
    return p0

    .line 52
    .line 53
    :pswitch_f
    const/16 p0, 0x3a

    .line 54
    return p0

    .line 55
    .line 56
    :pswitch_10
    const/16 p0, 0x39

    .line 57
    return p0

    .line 58
    .line 59
    :pswitch_11
    const/16 p0, 0x38

    .line 60
    return p0

    .line 61
    .line 62
    :pswitch_12
    const/16 p0, 0x37

    .line 63
    return p0

    .line 64
    .line 65
    :pswitch_13
    const/16 p0, 0x36

    .line 66
    return p0

    .line 67
    .line 68
    :pswitch_14
    const/16 p0, 0x35

    .line 69
    return p0

    .line 70
    .line 71
    :pswitch_15
    const/16 p0, 0x34

    .line 72
    return p0

    .line 73
    .line 74
    :pswitch_16
    const/16 p0, 0x33

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_17
    const/16 p0, 0x32

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_18
    const/16 p0, 0x31

    .line 81
    return p0

    .line 82
    .line 83
    :pswitch_19
    const/16 p0, 0x30

    .line 84
    return p0

    .line 85
    .line 86
    :pswitch_1a
    const/16 p0, 0x2f

    .line 87
    return p0

    .line 88
    .line 89
    :pswitch_1b
    const/16 p0, 0x2e

    .line 90
    return p0

    .line 91
    .line 92
    :pswitch_1c
    const/16 p0, 0x2d

    .line 93
    return p0

    .line 94
    .line 95
    :pswitch_1d
    const/16 p0, 0x2c

    .line 96
    return p0

    .line 97
    .line 98
    :pswitch_1e
    const/16 p0, 0x2b

    .line 99
    return p0

    .line 100
    .line 101
    :pswitch_1f
    const/16 p0, 0x2a

    .line 102
    return p0

    .line 103
    .line 104
    :pswitch_20
    const/16 p0, 0x29

    .line 105
    return p0

    .line 106
    .line 107
    :pswitch_21
    const/16 p0, 0x28

    .line 108
    return p0

    .line 109
    .line 110
    :pswitch_22
    const/16 p0, 0x27

    .line 111
    return p0

    .line 112
    .line 113
    :pswitch_23
    const/16 p0, 0x26

    .line 114
    return p0

    .line 115
    .line 116
    :pswitch_24
    const/16 p0, 0x25

    .line 117
    return p0

    .line 118
    .line 119
    :pswitch_25
    const/16 p0, 0x24

    .line 120
    return p0

    .line 121
    .line 122
    :pswitch_26
    const/16 p0, 0x23

    .line 123
    return p0

    .line 124
    .line 125
    :pswitch_27
    const/16 p0, 0x22

    .line 126
    return p0

    .line 127
    .line 128
    :pswitch_28
    const/16 p0, 0x21

    .line 129
    return p0

    .line 130
    .line 131
    :pswitch_29
    const/16 p0, 0x20

    .line 132
    return p0

    .line 133
    .line 134
    :pswitch_2a
    const/16 p0, 0x1f

    .line 135
    return p0

    .line 136
    .line 137
    :pswitch_2b
    const/16 p0, 0x1e

    .line 138
    return p0

    .line 139
    .line 140
    :pswitch_2c
    const/16 p0, 0x1d

    .line 141
    return p0

    .line 142
    .line 143
    :pswitch_2d
    const/16 p0, 0x1c

    .line 144
    return p0

    .line 145
    .line 146
    :pswitch_2e
    const/16 p0, 0x1b

    .line 147
    return p0

    .line 148
    .line 149
    :pswitch_2f
    const/16 p0, 0x1a

    .line 150
    return p0

    .line 151
    .line 152
    :pswitch_30
    const/16 p0, 0x19

    .line 153
    return p0

    .line 154
    .line 155
    :pswitch_31
    const/16 p0, 0x18

    .line 156
    return p0

    .line 157
    .line 158
    :pswitch_32
    const/16 p0, 0x17

    .line 159
    return p0

    .line 160
    .line 161
    :pswitch_33
    const/16 p0, 0x16

    .line 162
    return p0

    .line 163
    .line 164
    :pswitch_34
    const/16 p0, 0x15

    .line 165
    return p0

    .line 166
    .line 167
    :pswitch_35
    const/16 p0, 0x14

    .line 168
    return p0

    .line 169
    .line 170
    :pswitch_36
    const/16 p0, 0x13

    .line 171
    return p0

    .line 172
    .line 173
    :pswitch_37
    const/16 p0, 0x12

    .line 174
    return p0

    .line 175
    .line 176
    :pswitch_38
    const/16 p0, 0x11

    .line 177
    return p0

    .line 178
    .line 179
    :pswitch_39
    const/16 p0, 0x10

    .line 180
    return p0

    .line 181
    .line 182
    :pswitch_3a
    const/16 p0, 0xf

    .line 183
    return p0

    .line 184
    .line 185
    :pswitch_3b
    const/16 p0, 0xe

    .line 186
    return p0

    .line 187
    .line 188
    :pswitch_3c
    const/16 p0, 0xd

    .line 189
    return p0

    .line 190
    .line 191
    :pswitch_3d
    const/16 p0, 0xc

    .line 192
    return p0

    .line 193
    .line 194
    :pswitch_3e
    const/16 p0, 0xb

    .line 195
    return p0

    .line 196
    .line 197
    :pswitch_3f
    const/16 p0, 0xa

    .line 198
    return p0

    .line 199
    .line 200
    :pswitch_40
    const/16 p0, 0x9

    .line 201
    return p0

    .line 202
    .line 203
    :pswitch_41
    const/16 p0, 0x8

    .line 204
    return p0

    .line 205
    :pswitch_42
    const/4 p0, 0x7

    .line 206
    return p0

    .line 207
    :pswitch_43
    const/4 p0, 0x6

    .line 208
    return p0

    .line 209
    :pswitch_44
    const/4 p0, 0x5

    .line 210
    return p0

    .line 211
    :pswitch_45
    const/4 p0, 0x4

    .line 212
    return p0

    .line 213
    :pswitch_46
    const/4 p0, 0x3

    .line 214
    return p0

    .line 215
    :pswitch_47
    const/4 p0, 0x1

    .line 216
    return p0

    .line 217
    .line 218
    :cond_0
    const/16 p0, 0x49

    .line 219
    return p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static synthetic O(Lcmvf;)Lbyml;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbyml;

    .line 10
    return-object p0
.end method

.method public static P(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbyml;

    .line 8
    .line 9
    sget-object v0, Lbyml;->a:Lbyml;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x2

    .line 12
    .line 13
    iput p0, p1, Lbyml;->c:I

    .line 14
    .line 15
    iget p0, p1, Lbyml;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lbyml;->b:I

    .line 20
    return-void
.end method

.method public static synthetic Q(Lcmvf;)Lbymf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbymf;

    .line 10
    return-object p0
.end method

.method public static R(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbymf;

    .line 8
    .line 9
    sget-object v0, Lbymf;->a:Lbymf;

    .line 10
    .line 11
    iget v0, p1, Lbymf;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lbymf;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbymf;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static synthetic S(Lcmvf;)Lbyme;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbyme;

    .line 10
    return-object p0
.end method

.method public static synthetic T(Lcmvf;)Lbymg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbymg;

    .line 10
    return-object p0
.end method

.method public static synthetic U(Lcmvf;)Lbylq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbylq;

    .line 10
    return-object p0
.end method

.method public static synthetic V(Lcmvf;)Lbylm;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbylm;

    .line 10
    return-object p0
.end method

.method public static W(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbylm;

    .line 8
    .line 9
    sget-object v0, Lbylm;->a:Lbylm;

    .line 10
    .line 11
    iget v0, p1, Lbylm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    iput v0, p1, Lbylm;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbylm;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static X(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbylm;

    .line 8
    .line 9
    sget-object v0, Lbylm;->a:Lbylm;

    .line 10
    .line 11
    iget v0, p1, Lbylm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lbylm;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbylm;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static Y(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbylm;

    .line 8
    .line 9
    sget-object v0, Lbylm;->a:Lbylm;

    .line 10
    .line 11
    iget v0, p1, Lbylm;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p1, Lbylm;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbylm;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static Z(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 7
    .line 8
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 9
    .line 10
    check-cast p1, Lbylm;

    .line 11
    .line 12
    sget-object v0, Lbylm;->a:Lbylm;

    .line 13
    .line 14
    iget v0, p1, Lbylm;->b:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    iput v0, p1, Lbylm;->b:I

    .line 19
    .line 20
    iput-object p0, p1, Lbylm;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic aa(Lbyky;Lcmvf;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbykz;

    .line 8
    .line 9
    sget-object v0, Lbykz;->a:Lbykz;

    .line 10
    .line 11
    iget-object v0, p1, Lbykz;->b:Lcmwf;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p1, Lbykz;->b:Lcmwf;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lbykz;->b:Lcmwf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public static synthetic ab(Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcmyi;

    .line 3
    .line 4
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lbykz;

    .line 7
    .line 8
    iget-object p0, p0, Lbykz;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static synthetic ac(Lcmvf;)Lbyky;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lbyky;

    .line 10
    return-object p0
.end method

.method public static ad(Ljava/lang/String;Lcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbyky;

    .line 8
    .line 9
    sget-object v0, Lbyky;->a:Lbyky;

    .line 10
    .line 11
    iget v0, p1, Lbyky;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Lbyky;->b:I

    .line 16
    .line 17
    iput-object p0, p1, Lbyky;->c:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static ae(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lbyky;

    .line 8
    .line 9
    sget-object v0, Lbyky;->a:Lbyky;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lbyky;->d:I

    .line 14
    .line 15
    iget p0, p1, Lbyky;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    iput p0, p1, Lbyky;->b:I

    .line 20
    return-void
.end method

.method public static af(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7f

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    const/16 p0, 0x80

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :cond_2
    return v0

    .line 24
    :cond_3
    return v1

    .line 25
    :cond_4
    return v0
.end method

.method private static ag(Ljava/lang/String;)Z
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

.method private static ah(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
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
    const v0, 0x7f0b0b54

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

.method private static ai(Landroid/content/Context;)Z
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
    invoke-static {p0}, Lbvmx;->h(Landroid/content/Context;)Lbvmx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvmx;->m()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lbvmx;->d(Landroid/content/Context;)Landroid/app/Activity;

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
    invoke-static {v0}, Lbuza;->ah(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v3, v1, Lbvmf;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v1, Lbvmf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbvmf;->e()Z

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
    invoke-static {v0}, Lbuxu;->q(Landroid/content/Intent;)Z

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
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

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
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

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
    invoke-static {p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

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
    invoke-static {p1, v0, p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

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
    sget-object v0, Lbvmc;->a:[I

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

.method public static synthetic g(Lbvlp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvlp;->b:Lbvlk;

    .line 3
    .line 4
    iget-object v0, v0, Lbvlk;->b:Lbvjx;

    .line 5
    .line 6
    iget-object p0, p0, Lbvlp;->a:Lbfmz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbvjx;->e(Lbfmz;)V

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
    check-cast p0, Leva;

    .line 3
    .line 4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lfex;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, La;->p(Lfex;)Lcubp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p0, Lbve;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object p0, Lbzn;->a:Lbzl;

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
    invoke-static {v0, v1, p0, v2}, Lwf;->g(IILbzl;I)Lcbj;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Ldny;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p0, v2}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 31
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p0, Lcubp;->a:Lcubp;

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
    invoke-static {p0, p1}, La;->v(Ldvw;I)Lcubp;

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

.method public static synthetic p(Lbwkq;Lcuan;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbsin;

    .line 13
    .line 14
    new-instance p1, Lbxde;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbxco;->a:Lbxco;

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
    sget-object p0, Lcmhw;->a:Lcmhw;

    .line 8
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lclwu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lclwu;->ordinal()I

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
    sget-object p0, Lbqre;->i:Lbqre;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lbqre;->h:Lbqre;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lbqre;->g:Lbqre;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lbqre;->f:Lbqre;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lbqre;->e:Lbqre;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lbqre;->d:Lbqre;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lbqre;->c:Lbqre;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lbqre;->b:Lbqre;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lbqre;->a:Lbqre;

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
    check-cast p0, Lbqre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbqre;->ordinal()I

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
    sget-object p0, Lclwu;->i:Lclwu;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    sget-object p0, Lclwu;->h:Lclwu;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    sget-object p0, Lclwu;->g:Lclwu;

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    sget-object p0, Lclwu;->f:Lclwu;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_4
    sget-object p0, Lclwu;->e:Lclwu;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_5
    sget-object p0, Lclwu;->d:Lclwu;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_6
    sget-object p0, Lclwu;->c:Lclwu;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_7
    sget-object p0, Lclwu;->b:Lclwu;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_8
    sget-object p0, Lclwu;->a:Lclwu;

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
    invoke-static {p1}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;)I

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
    invoke-static {p0, v0}, La;->J(Landroid/content/res/Resources;I)I

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
    invoke-static {p1, p0, v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

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
    invoke-static {p0}, La;->aQ(Ljava/util/concurrent/ExecutorService;)V

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
    invoke-static {p0}, La;->aQ(Ljava/util/concurrent/ExecutorService;)V

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
.method public final A(Ljava/io/Reader;)Lbvst;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvst;

    .line 3
    .line 4
    new-instance v1, Lccpx;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lccpx;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbvst;-><init>(Lbuza;Lccpx;)V

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

.method public final z(Ljava/io/InputStream;)Lbvst;
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
    invoke-virtual {p0, v0}, Lbuza;->A(Ljava/io/Reader;)Lbvst;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
