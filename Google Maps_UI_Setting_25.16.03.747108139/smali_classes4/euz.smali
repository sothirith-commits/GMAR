.class public final Leuz;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Leum;

.field final synthetic b:Levb;

.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Leum;Levb;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leuz;->a:Leum;

    .line 2
    .line 3
    iput-object p2, p0, Leuz;->b:Levb;

    .line 4
    .line 5
    iput-object p3, p0, Leuz;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-direct {p0}, Lmm;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 1
    iget-object p1, p0, Leuz;->b:Levb;

    .line 2
    .line 3
    iget-object p2, p1, Levb;->f:Leun;

    .line 4
    .line 5
    const-string p3, "emojiPickerItems"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_0
    iget-object v1, p0, Leuz;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p2, p2, Leun;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lbppd;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbppd;->s()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v2, v6, :cond_5

    .line 45
    .line 46
    iget-object p2, p0, Leuz;->a:Leum;

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Leum;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p1, Levb;->d:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p2, p1, Levb;->f:Leun;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    :cond_1
    iget-object p3, p1, Levb;->i:Lbppd;

    .line 64
    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    const-string p3, "recentItemGroup"

    .line 68
    .line 69
    invoke-static {p3}, Lckha;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p3, v0

    .line 73
    :cond_2
    invoke-virtual {p2, p3}, Leun;->d(Lbppd;)Lckil;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p3, p2, Lckij;->a:I

    .line 78
    .line 79
    iget p2, p2, Lckij;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gt p3, v1, :cond_3

    .line 86
    .line 87
    if-gt v1, p2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p2, p1, Levb;->b:Lcklu;

    .line 91
    .line 92
    new-instance p3, Lddz;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {p3, p1, v0, v1, v0}, Lddz;-><init>(Levb;Lckek;I[B)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p2, v0, v3, p3, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    invoke-virtual {v5}, Lbppd;->s()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v2, v5

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
