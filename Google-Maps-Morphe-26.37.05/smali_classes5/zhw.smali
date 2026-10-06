.class public final Lzhw;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lzhw;->b:Ljava/lang/Boolean;

    .line 8
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0158

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzhw;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0157

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lzhw;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Lzhw;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v2, p0, Lzhw;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v2, "  \u2022  "

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 56
    move-result v2

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 95
    :cond_4
    :goto_1
    return-void
.end method

.method public setBadgeText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0158

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzhw;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p1, p0, Lzhw;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public setNeedPrecedingBullet(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzhw;->b:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
