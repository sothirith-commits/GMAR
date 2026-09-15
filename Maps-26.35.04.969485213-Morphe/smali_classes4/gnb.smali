.class public final Lgnb;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lgmq;

.field final synthetic b:Lgnd;

.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lgmq;Lgnd;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lgnb;->a:Lgmq;

    .line 3
    .line 4
    iput-object p2, p0, Lgnb;->b:Lgnd;

    .line 5
    .line 6
    iput-object p3, p0, Lgnb;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lmx;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lgnb;->b:Lgnd;

    .line 3
    .line 4
    iget-object p2, p1, Lgnd;->f:Lgmr;

    .line 5
    .line 6
    const-string p3, "emojiPickerItems"

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    move-object p2, v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lgnb;->c:Landroid/support/v7/widget/GridLayoutManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object p2, p2, Lgmr;->a:Ljava/util/List;

    .line 22
    .line 23
    check-cast p2, Lcudb;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object p2

    .line 29
    move v4, v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lbod;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lbod;->b()I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-ge v2, v6, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Lgnb;->a:Lgmq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lgmq;->a(I)V

    .line 53
    .line 54
    iget-boolean p0, p1, Lgnd;->d:Z

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-object p0, p1, Lgnd;->f:Lgmr;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 64
    move-object p0, v0

    .line 65
    .line 66
    :cond_1
    iget-object p2, p1, Lgnd;->i:Lbod;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    const-string p2, "recentItemGroup"

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 74
    move-object p2, v0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p2}, Lgmr;->d(Lbod;)Lcuia;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    iget p2, p0, Lcuhy;->a:I

    .line 81
    .line 82
    iget p0, p0, Lcuhy;->b:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 86
    move-result p3

    .line 87
    .line 88
    if-gt p2, p3, :cond_3

    .line 89
    .line 90
    if-gt p3, p0, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-object p0, p1, Lgnd;->b:Lculq;

    .line 94
    .line 95
    new-instance p2, Lgna;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1, v0, v3}, Lgna;-><init>(Lgnd;Lcudt;I)V

    .line 99
    const/4 p1, 0x3

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v3, p2, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 103
    :cond_4
    :goto_1
    return-void

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v5}, Lbod;->b()I

    .line 107
    move-result v5

    .line 108
    sub-int/2addr v2, v5

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 117
    throw p0
.end method
