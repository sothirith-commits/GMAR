.class public final Lio/sentry/android/replay/util/AndroidTextLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/TextLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/sentry/android/replay/util/AndroidTextLayout;",
        "Lio/sentry/android/replay/util/TextLayout;",
        "layout",
        "Landroid/text/Layout;",
        "(Landroid/text/Layout;)V",
        "dominantTextColor",
        "",
        "getDominantTextColor",
        "()Ljava/lang/Integer;",
        "lineCount",
        "getLineCount",
        "()I",
        "getLineBottom",
        "line",
        "getLineLeft",
        "",
        "getLineRight",
        "getLineTop",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layout:Landroid/text/Layout;


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDominantTextColor()Ljava/lang/Integer;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    array-length v2, v0

    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    :goto_0
    if-ge v4, v2, :cond_3

    .line 51
    .line 52
    aget-object v6, v0, v4

    .line 53
    .line 54
    iget-object v7, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v7, Landroid/text/Spanned;

    .line 64
    .line 65
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast v8, Landroid/text/Spanned;

    .line 79
    .line 80
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, -0x1

    .line 85
    if-eq v7, v9, :cond_2

    .line 86
    .line 87
    if-ne v8, v9, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sub-int/2addr v8, v7

    .line 91
    if-le v8, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move v3, v8

    .line 102
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lio/sentry/android/replay/util/ViewsKt;->toOpaque(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    return-object v1
.end method

.method public getLineBottom(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLineLeft(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public getLineRight(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget-object p0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getLineTop(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/AndroidTextLayout;->layout:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
