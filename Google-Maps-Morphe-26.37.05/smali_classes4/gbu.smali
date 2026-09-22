.class public final Lgbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lgbx;

.field static final b:Lgbu;

.field static final c:Lgbu;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Z

.field private final g:Lgbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgcd;->c:Lgbx;

    .line 3
    .line 4
    sput-object v0, Lgbu;->a:Lgbx;

    .line 5
    .line 6
    const-string v1, "\u200e"

    .line 7
    .line 8
    sput-object v1, Lgbu;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\u200f"

    .line 11
    .line 12
    sput-object v1, Lgbu;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lgbu;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lgbu;-><init>(ZLgbx;)V

    .line 19
    .line 20
    sput-object v1, Lgbu;->b:Lgbu;

    .line 21
    .line 22
    new-instance v1, Lgbu;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lgbu;-><init>(ZLgbx;)V

    .line 27
    .line 28
    sput-object v1, Lgbu;->c:Lgbu;

    .line 29
    return-void
.end method

.method public constructor <init>(ZLgbx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lgbu;->f:Z

    .line 6
    .line 7
    iput-object p2, p0, Lgbu;->g:Lgbx;

    .line 8
    return-void
.end method

.method public static a()Lgbu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lgbu;->c:Lgbu;

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lgbu;->b:Lgbu;

    .line 17
    return-object v0
.end method

.method private static e(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lgbt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgbt;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    iput p0, v0, Lgbt;->c:I

    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v4, v0, Lgbt;->c:I

    .line 14
    .line 15
    iget v5, v0, Lgbt;->b:I

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    .line 19
    if-ge v4, v5, :cond_5

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    iget-object v5, v0, Lgbt;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    iput-char v4, v0, Lgbt;->d:C

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v4, v0, Lgbt;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    iget v5, v0, Lgbt;->c:I

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v5, v8

    .line 49
    .line 50
    iput v5, v0, Lgbt;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget v4, v0, Lgbt;->c:I

    .line 58
    add-int/2addr v4, v7

    .line 59
    .line 60
    iput v4, v0, Lgbt;->c:I

    .line 61
    .line 62
    iget-char v4, v0, Lgbt;->d:C

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lgbt;->b(C)B

    .line 66
    move-result v4

    .line 67
    .line 68
    :goto_1
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-eq v4, v7, :cond_2

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    const/16 v5, 0x9

    .line 76
    .line 77
    if-eq v4, v5, :cond_0

    .line 78
    .line 79
    .line 80
    packed-switch v4, :pswitch_data_0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 84
    move v2, p0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    move v2, v7

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    move v2, v6

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    if-nez v3, :cond_4

    .line 96
    return v7

    .line 97
    .line 98
    :cond_3
    if-nez v3, :cond_4

    .line 99
    return v6

    .line 100
    :cond_4
    :goto_2
    move v1, v3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    if-nez v1, :cond_6

    .line 104
    return p0

    .line 105
    .line 106
    :cond_6
    if-nez v2, :cond_9

    .line 107
    .line 108
    :goto_3
    iget v2, v0, Lgbt;->c:I

    .line 109
    .line 110
    if-lez v2, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lgbt;->a()B

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    packed-switch v2, :pswitch_data_1

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :pswitch_4
    if-ne v1, v3, :cond_7

    .line 124
    return v7

    .line 125
    .line 126
    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 127
    return v6

    .line 128
    .line 129
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    return p0

    .line 132
    :cond_9
    return v2

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static f(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lgbt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgbt;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    iget p0, v0, Lgbt;->b:I

    .line 8
    .line 9
    iput p0, v0, Lgbt;->c:I

    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    .line 14
    :cond_0
    :goto_1
    iget v3, v0, Lgbt;->c:I

    .line 15
    .line 16
    if-lez v3, :cond_6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgbt;->a()B

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 45
    return v5

    .line 46
    .line 47
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 48
    return v4

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    return v5

    .line 55
    .line 56
    :cond_3
    if-nez v2, :cond_0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    if-nez v1, :cond_5

    .line 60
    return v4

    .line 61
    .line 62
    :cond_5
    if-nez v2, :cond_0

    .line 63
    :goto_2
    goto :goto_0

    .line 64
    :cond_6
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lgbu;->g:Lgbx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lgbu;->d(Ljava/lang/CharSequence;Lgbx;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lgbu;->g:Lgbx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lgbu;->d(Ljava/lang/CharSequence;Lgbx;)Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;Lgbx;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1, v1, v0}, Lgbx;->a(Ljava/lang/CharSequence;II)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lgcd;->b:Lgbx;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object v2, Lgcd;->a:Lgbx;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1, v3}, Lgbx;->a(Ljava/lang/CharSequence;II)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    iget-boolean p0, p0, Lgbu;->f:Z

    .line 36
    const/4 v3, -0x1

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lgbu;->e(Ljava/lang/CharSequence;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ne v2, v5, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    :goto_1
    sget-object v2, Lgbu;->d:Ljava/lang/String;

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lgbu;->e(Ljava/lang/CharSequence;)I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    :cond_5
    sget-object v2, Lgbu;->e:Ljava/lang/String;

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v2, v4

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    if-eq p2, p0, :cond_8

    .line 75
    .line 76
    if-eq v5, p2, :cond_7

    .line 77
    .line 78
    const/16 v2, 0x202a

    .line 79
    goto :goto_4

    .line 80
    .line 81
    :cond_7
    const/16 v2, 0x202b

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    const/16 v2, 0x202c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    goto :goto_5

    .line 94
    .line 95
    .line 96
    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    :goto_5
    if-eqz p2, :cond_9

    .line 99
    .line 100
    sget-object p2, Lgcd;->b:Lgbx;

    .line 101
    goto :goto_6

    .line 102
    .line 103
    :cond_9
    sget-object p2, Lgcd;->a:Lgbx;

    .line 104
    .line 105
    .line 106
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1, v1, v2}, Lgbx;->a(Ljava/lang/CharSequence;II)Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-nez p0, :cond_b

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lgbu;->f(Ljava/lang/CharSequence;)I

    .line 119
    move-result p2

    .line 120
    .line 121
    if-ne p2, v5, :cond_c

    .line 122
    .line 123
    :cond_a
    sget-object v4, Lgbu;->d:Ljava/lang/String;

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move v1, p2

    .line 126
    .line 127
    :cond_c
    if-eqz p0, :cond_e

    .line 128
    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lgbu;->f(Ljava/lang/CharSequence;)I

    .line 133
    move-result p0

    .line 134
    .line 135
    if-ne p0, v3, :cond_e

    .line 136
    .line 137
    :cond_d
    sget-object v4, Lgbu;->e:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_e
    :goto_7
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    return-object v0
.end method
