.class final Lbpod;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/text/BreakIterator;

.field private b:Lbpne;

.field private final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lbpod;->c:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/text/BreakIterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbpod;->a:Ljava/text/BreakIterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbpod;->a:Ljava/text/BreakIterator;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbpod;->b:Lbpne;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lbpne;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lbpod;->b:Lbpne;

    .line 21
    .line 22
    :cond_1
    iput-object p1, v1, Lbpne;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v1, Lbpne;->b:I

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput p0, v1, Lbpne;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method final b(Ljava/lang/CharSequence;I)[I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbpod;->c:[I

    .line 10
    .line 11
    aput v2, p0, v2

    .line 12
    .line 13
    aput v2, p0, v1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1}, Lbpod;->a(Ljava/lang/CharSequence;)Ljava/text/BreakIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-ge p2, v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->following(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lez p2, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, p2, -0x1

    .line 58
    .line 59
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v5, v3

    .line 74
    move v3, p2

    .line 75
    move p2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->following(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, p2}, Ljava/text/BreakIterator;->following(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_0
    move v3, p2

    .line 95
    move p2, v4

    .line 96
    :goto_1
    const/4 v4, -0x1

    .line 97
    if-ne p2, v4, :cond_4

    .line 98
    .line 99
    move p2, v2

    .line 100
    :cond_4
    if-ne v3, v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v0, v3

    .line 104
    :goto_2
    if-ge p2, v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    :goto_3
    if-le v0, p2, :cond_7

    .line 120
    .line 121
    add-int/lit8 v3, v0, -0x1

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    move v0, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object p0, p0, Lbpod;->c:[I

    .line 136
    .line 137
    aput p2, p0, v2

    .line 138
    .line 139
    aput v0, p0, v1

    .line 140
    .line 141
    return-object p0
.end method
