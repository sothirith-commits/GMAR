.class final Lborz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move-object p5, p0

    .line 3
    move p4, p2

    .line 4
    :goto_0
    if-ge p2, p3, :cond_8

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    invoke-static {p6}, Ljava/lang/Character;->charCount(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit16 v1, p6, 0x1000

    .line 15
    .line 16
    sget-object v2, Lbosc;->a:[I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbosc;->a:[I

    .line 27
    .line 28
    invoke-static {v1, p6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 29
    .line 30
    .line 31
    move-result p6

    .line 32
    if-ltz p6, :cond_7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x3030

    .line 39
    .line 40
    if-eq p6, v1, :cond_4

    .line 41
    .line 42
    const/16 v1, 0x303d

    .line 43
    .line 44
    if-eq p6, v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x3297

    .line 47
    .line 48
    if-eq p6, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x3299

    .line 51
    .line 52
    if-ne p6, v1, :cond_7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v2, 0xf

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    const v1, 0xfe0f

    .line 60
    .line 61
    .line 62
    if-ne p6, v1, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v1, 0xa9

    .line 66
    .line 67
    if-eq p6, v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0xae

    .line 70
    .line 71
    if-ne p6, v1, :cond_7

    .line 72
    .line 73
    :cond_4
    :goto_1
    if-nez p5, :cond_5

    .line 74
    .line 75
    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    invoke-direct {p5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-le p2, p4, :cond_6

    .line 81
    .line 82
    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p5, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_6
    add-int p4, p2, v0

    .line 90
    .line 91
    :cond_7
    add-int/2addr p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    if-nez p5, :cond_9

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_9
    if-ge p4, p3, :cond_a

    .line 97
    .line 98
    invoke-interface {p1, p4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_a
    return-object p5
.end method
