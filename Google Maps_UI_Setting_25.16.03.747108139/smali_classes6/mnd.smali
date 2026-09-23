.class public final Lmnd;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmnd;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmnd;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lmnd;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lmnd;->getMaxLines()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_4

    .line 26
    .line 27
    iget-object p2, p0, Lmnd;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lmnd;->getMaxLines()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gt p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p0}, Lmnd;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f140a27

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v0, p0, Lmnd;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p0}, Lmnd;->getLayout()Landroid/text/Layout;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lmnd;->getMaxLines()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineMax(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-float/2addr v2, v4

    .line 89
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    cmpg-float v1, v1, v2

    .line 95
    .line 96
    if-gez v1, :cond_1

    .line 97
    .line 98
    add-int/lit8 v1, v3, 0x1

    .line 99
    .line 100
    iget-object v2, p0, Lmnd;->a:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ge v1, v2, :cond_1

    .line 107
    .line 108
    move v3, v1

    .line 109
    :cond_1
    move v1, v3

    .line 110
    :goto_0
    if-ltz v1, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lmnd;->a:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    move v3, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 130
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, p2, v1

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    aput-object p1, p2, v0

    .line 138
    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "This class does not support ellipsize modes other than TruncateAt.END."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnd;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
