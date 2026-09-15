.class public final Luva;
.super Llu;
.source "PG"


# instance fields
.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Luva;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Luva;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Luva;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-static {}, La;->cd()[I

    .line 13
    .line 14
    .line 15
    invoke-static {}, La;->cd()[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aget p1, p1, v0

    .line 20
    .line 21
    iput p1, p0, Luva;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lms;II)I
    .locals 0

    .line 1
    iput p3, p0, Luva;->c:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Llu;->a(Lms;II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lms;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lmb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmc;-><init>(Lms;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lms;->aB()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lms;->aK()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lmc;->j()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Luva;->d:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-ne v4, v5, :cond_6

    .line 30
    .line 31
    iget p0, p0, Luva;->c:I

    .line 32
    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    :goto_0
    if-ge v6, v1, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Lms;->aJ(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lmc;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v4, v3, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-gez p0, :cond_5

    .line 55
    .line 56
    :goto_1
    if-ge v6, v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lms;->aJ(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lmc;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-le v4, v3, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return-object v2

    .line 76
    :cond_6
    const/4 p0, 0x1

    .line 77
    if-ne v4, p0, :cond_9

    .line 78
    .line 79
    const p0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :goto_2
    if-ge v6, v1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p1, v6}, Lms;->aJ(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lmc;->d(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v5, v3

    .line 96
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v5, p0, :cond_7

    .line 101
    .line 102
    move v7, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    move v7, p0

    .line 105
    :goto_3
    if-ge v5, p0, :cond_8

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move p0, v7

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    return-object v2
.end method

.method public final c(Lms;Landroid/view/View;)[I
    .locals 1

    .line 1
    new-instance p0, Lmb;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmc;-><init>(Lms;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p2}, Lmc;->d(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aput p0, p1, v0

    .line 15
    .line 16
    return-object p1
.end method

.method protected final bridge synthetic d(Lms;)Lni;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luva;->j()Luuz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final synthetic i(Lms;)Lni;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luva;->j()Luuz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final j()Luuz;
    .locals 1

    .line 1
    iget-object p0, p0, Luva;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, Luuz;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lni;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
