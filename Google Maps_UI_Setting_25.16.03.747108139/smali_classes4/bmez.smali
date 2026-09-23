.class public final Lbmez;
.super Lbmec;
.source "PG"


# instance fields
.field public final a:Lbmcg;

.field private final b:Lcgsq;


# direct methods
.method public constructor <init>(Lcgsq;Lbmcg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbmez;->b:Lcgsq;

    .line 8
    .line 9
    iput-object p2, p0, Lbmez;->a:Lbmcg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbocw;

    .line 2
    .line 3
    check-cast p2, Lcdwe;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbocw;

    .line 2
    .line 3
    check-cast p2, Lcdwe;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbocw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, Lcdwe;->a:Lcdvx;

    .line 21
    .line 22
    iget-object v4, p0, Lbmez;->a:Lbmcg;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, Lcdwe;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v8, Lbmbt;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v8, p0, p1, v3}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v9, 0x1e

    .line 47
    .line 48
    const-string v5, "\n"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lenu;->v(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Lcdwe;->e:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p1, v0, :cond_1

    .line 76
    .line 77
    const p1, 0x7f150704

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const p1, 0x7f150700

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const p1, 0x7f15072d

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const p1, 0x7f150747

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbmez;->b:Lcgsq;

    .line 96
    .line 97
    iget-object v0, p2, Lcdwe;->b:Lcdxg;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcgsq;->c(Lcdxg;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lcdwe;->c:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const p1, 0x7fffffff

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
