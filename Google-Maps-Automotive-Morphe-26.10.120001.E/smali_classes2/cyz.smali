.class public final Lcyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lcyz;

.field static final b:Lcyz;

.field static final c:Lajwv;

.field private static final d:Ljava/lang/String; = "\u200e"

.field private static final e:Ljava/lang/String; = "\u200f"


# instance fields
.field private final f:Z

.field private final g:Lajwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lczb;->c:Lajwv;

    .line 2
    .line 3
    sput-object v0, Lcyz;->c:Lajwv;

    .line 4
    .line 5
    new-instance v1, Lcyz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0}, Lcyz;-><init>(ZLajwv;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcyz;->a:Lcyz;

    .line 12
    .line 13
    new-instance v1, Lcyz;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, v0}, Lcyz;-><init>(ZLajwv;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcyz;->b:Lcyz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZLajwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcyz;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcyz;->g:Lajwv;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcyz;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcyz;->b:Lcyz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcyz;->a:Lcyz;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method private static e(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lcyy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcyy;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lcyy;->c:I

    .line 8
    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lcyy;->c:I

    .line 13
    .line 14
    iget v5, v0, Lcyy;->b:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_5

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-object v5, v0, Lcyy;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lcyy;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v8, v0, Lcyy;->c:I

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lcyy;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v5, v8

    .line 49
    iput v5, v0, Lcyy;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    iput v8, v0, Lcyy;->c:I

    .line 59
    .line 60
    iget-char v4, v0, Lcyy;->d:C

    .line 61
    .line 62
    invoke-static {v4}, Lcyy;->b(C)B

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    if-eqz v4, :cond_3

    .line 67
    .line 68
    if-eq v4, v7, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    if-eq v4, v5, :cond_2

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    if-eq v4, v5, :cond_0

    .line 76
    .line 77
    packed-switch v4, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    move v2, p0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v2, v7

    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v2, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    if-eqz v3, :cond_6

    .line 97
    .line 98
    :cond_4
    :goto_2
    move v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    if-eqz v1, :cond_9

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    :goto_3
    iget v2, v0, Lcyy;->c:I

    .line 105
    .line 106
    if-lez v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lcyy;->a()B

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :pswitch_4
    if-ne v1, v3, :cond_7

    .line 120
    .line 121
    :goto_4
    move p0, v7

    .line 122
    goto :goto_5

    .line 123
    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 124
    .line 125
    :cond_6
    move p0, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move p0, v2

    .line 131
    :cond_9
    :goto_5
    return p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    new-instance v0, Lcyy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcyy;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lcyy;->b:I

    .line 7
    .line 8
    iput p0, v0, Lcyy;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_0
    move v2, v1

    .line 13
    :cond_0
    :goto_1
    iget v3, v0, Lcyy;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lcyy;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    if-eq v2, v1, :cond_5

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    :goto_2
    move p0, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez v1, :cond_6

    .line 59
    .line 60
    :cond_5
    move p0, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    if-nez v2, :cond_0

    .line 63
    .line 64
    :goto_3
    goto :goto_0

    .line 65
    :cond_7
    :goto_4
    return p0

    .line 66
    nop

    .line 67
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
    iget-object v0, p0, Lcyz;->g:Lajwv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcyz;->d(Ljava/lang/CharSequence;Lajwv;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcyz;->g:Lajwv;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcyz;->d(Ljava/lang/CharSequence;Lajwv;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;Lajwv;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1, v0}, Lajwv;->a(Ljava/lang/CharSequence;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v1, Lczb;->b:Lajwv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lczb;->a:Lajwv;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, p1, v2}, Lajwv;->a(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean p0, p0, Lcyz;->f:Z

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcyz;->e(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq v1, v5, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v1, Lcyz;->d:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lcyz;->e(Ljava/lang/CharSequence;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lcyz;->e:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object v1, v4

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    if-eq p2, p0, :cond_6

    .line 69
    .line 70
    if-eq v5, p2, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x202a

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v1, 0x202b

    .line 76
    .line 77
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x202c

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_4
    if-eqz p2, :cond_7

    .line 93
    .line 94
    sget-object p2, Lczb;->b:Lajwv;

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    sget-object p2, Lczb;->a:Lajwv;

    .line 98
    .line 99
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p2, p1, v1}, Lajwv;->a(Ljava/lang/CharSequence;I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p0, :cond_9

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    invoke-static {p1}, Lcyz;->f(Ljava/lang/CharSequence;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ne p2, v5, :cond_a

    .line 116
    .line 117
    :cond_8
    sget-object v4, Lcyz;->d:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v3, p2

    .line 121
    :cond_a
    if-eqz p0, :cond_c

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    invoke-static {p1}, Lcyz;->f(Ljava/lang/CharSequence;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, v2, :cond_c

    .line 130
    .line 131
    :cond_b
    sget-object v4, Lcyz;->e:Ljava/lang/String;

    .line 132
    .line 133
    :cond_c
    :goto_6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
