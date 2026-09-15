.class public final Lfyj;
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
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lgco;)Lgco;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lgco;->a:Lgcm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgcm;->b()I

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
    invoke-interface {v0}, Lgcm;->c()Landroid/content/ClipData;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lgcm;->a()I

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

.method public static c(Landroid/widget/EdgeEffect;)F
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
    invoke-static {p0}, Lghi;->a(Landroid/widget/EdgeEffect;)F

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

.method public static d(Landroid/widget/EdgeEffect;FF)F
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
    invoke-static {p0, p1, p2}, Lghi;->b(Landroid/widget/EdgeEffect;FF)F

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

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
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
    invoke-static {p0, p1}, Lghi;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

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

.method public static f(IZ)Z
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    return v1
.end method

.method public static g(Lhen;)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lhen;->mO()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lhen;->X()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    const-wide/32 v4, 0xf4240

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lhen;->W()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    return-wide v4

    .line 27
    :cond_1
    return-wide v2
.end method

.method public static synthetic h(Lhag;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhag;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lhag;->a:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Lhac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lhac;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method
