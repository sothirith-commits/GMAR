.class public final Lpef;
.super Ljn;
.source "PG"


# instance fields
.field public a:Lbbyh;

.field public b:Lbcjg;

.field public c:Lpes;

.field public d:Lbbyg;

.field public e:Lper;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lpei;

    .line 5
    .line 6
    invoke-static {p2, p0}, Layyi;->aM(Ljava/lang/Class;Landroid/view/View;)Layfe;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lpei;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lpei;->fb(Lpef;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0807a7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljn;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f060bdb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lpef;->setColorFilter(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Ljn;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f140097

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lpef;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lomg;

    .line 50
    .line 51
    const/16 p2, 0xd

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lomg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lpef;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lbbyg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpef;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lpef;->e:Lper;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lpee;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpee;-><init>(Lpef;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbbyg;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, v0, p0}, Lbbyg;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljn;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpef;->d:Lbbyg;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbbyg;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setProperties(Lpet;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lpet;->e()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1}, Lpet;->f()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljn;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lpet;->d()Lbhad;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lpef;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbhad;->b(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lpef;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lpet;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lpet;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lpef;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lpef;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f140097

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lpef;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p1}, Lpet;->e()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lpef;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Lpet;->a()Lper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lpef;->e:Lper;

    .line 85
    .line 86
    invoke-interface {p1}, Lpet;->b()Lpes;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lpef;->c:Lpes;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lpef;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lpef;->d:Lbbyg;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lpef;->a(Lbbyg;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lpef;->f:Ljava/util/List;

    .line 106
    .line 107
    iput-object p1, p0, Lpef;->e:Lper;

    .line 108
    .line 109
    iput-object p1, p0, Lpef;->c:Lpes;

    .line 110
    .line 111
    iput-object p1, p0, Lpef;->d:Lbbyg;

    .line 112
    .line 113
    :goto_1
    const/16 p1, 0x8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lpef;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
