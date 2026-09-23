.class public final Lbmdk;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmdf;

.field private final b:Lcegy;


# direct methods
.method public constructor <init>(Lbmdf;Lcegy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmdk;->a:Lbmdf;

    .line 5
    .line 6
    iput-object p2, p0, Lbmdk;->b:Lcegy;

    .line 7
    .line 8
    return-void
.end method

.method private static final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbrhb;

    .line 2
    .line 3
    check-cast p2, Lcduo;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p2, Lcduo;->e:I

    .line 9
    .line 10
    new-instance v0, Lcdvj;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-direct {v0, p2}, Lcdvj;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbrhb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p2, p0, Lbmdk;->b:Lcegy;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    const v1, 0x162a0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v1, v0}, Lcegy;->t(Lcegy;Landroid/view/View;ILcdur;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbrhb;

    .line 2
    .line 3
    check-cast p2, Lcduo;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcduo;->e:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lbrhb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lbrhb;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lbmdk;->a:Lbmdf;

    .line 32
    .line 33
    iget-object v4, p1, Lbrhb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v4, p2}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lbrhb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lbrhb;->h:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-ne v0, v4, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p1, Lbrhb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p2, Lcduo;->a:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Lfw;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lfw;->e(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lbrhb;->g:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lbmdk;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v6, v5, :cond_2

    .line 75
    .line 76
    move v5, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v5, v3

    .line 79
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lbrhb;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p2, p2, Lcduo;->d:Lcdwm;

    .line 87
    .line 88
    check-cast v1, Lfw;

    .line 89
    .line 90
    iget-object p2, p2, Lcdwm;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lfw;->e(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lbrhb;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v0}, Lbmdk;->d(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v6, v0, :cond_3

    .line 102
    .line 103
    move v0, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v0, v3

    .line 106
    :goto_3
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lbrhb;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move v2, v3

    .line 127
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
