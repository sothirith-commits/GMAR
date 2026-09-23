.class public final Lmkd;
.super Lje;
.source "PG"


# instance fields
.field public a:Layul;

.field public b:Lazhz;

.field public c:Lmkq;

.field public d:Layuk;

.field public e:Lmkp;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lmkg;

    .line 5
    .line 6
    invoke-static {p2, p0}, Lbauf;->bj(Ljava/lang/Class;Landroid/view/View;)Latyq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lmkg;

    .line 11
    .line 12
    invoke-interface {p2, p0}, Lmkg;->dy(Lmkd;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f080731

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lje;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f060bdf

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lmkd;->setColorFilter(I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lje;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f140090

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lmkd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lmku;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmkd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Layuk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkd;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmkd;->e:Lmkp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmkc;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmkc;-><init>(Lmkd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Layuk;->b(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Layuk;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lje;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmkd;->d:Layuk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Layuk;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setProperties(Lmkr;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Lmkr;->e()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

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
    invoke-interface {p1}, Lmkr;->f()Ljava/lang/Integer;

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
    invoke-virtual {p0, v0}, Lje;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lmkr;->d()Lbdqg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lmkd;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lmkd;->setColorFilter(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lmkr;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lmkr;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lmkd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lmkd;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f140090

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lmkd;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {p1}, Lmkr;->e()Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lmkd;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Lmkr;->a()Lmkp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lmkd;->e:Lmkp;

    .line 85
    .line 86
    invoke-interface {p1}, Lmkr;->b()Lmkq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lmkd;->c:Lmkq;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lmkd;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lmkd;->d:Layuk;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lmkd;->a(Layuk;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    :goto_1
    if-nez p1, :cond_5

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lmkd;->f:Ljava/util/List;

    .line 108
    .line 109
    iput-object p1, p0, Lmkd;->e:Lmkp;

    .line 110
    .line 111
    iput-object p1, p0, Lmkd;->c:Lmkq;

    .line 112
    .line 113
    iput-object p1, p0, Lmkd;->d:Layuk;

    .line 114
    .line 115
    :cond_5
    const/16 p1, 0x8

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lmkd;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
