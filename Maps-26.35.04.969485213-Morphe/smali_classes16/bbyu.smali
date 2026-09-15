.class final Lbbyu;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lbbyv;


# direct methods
.method public constructor <init>(Lbbyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbyu;->a:Lbbyv;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lbbyu;->a:Lbbyv;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lbbyv;->e:Z

    .line 7
    .line 8
    iput p1, p0, Lbbyv;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lbbyv;->s:Lbgoz;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p0, Lbbyu;->a:Lbbyv;

    .line 17
    .line 18
    iget-object v2, p0, Lbbyv;->h:Lmx;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, p3}, Lmx;->tQ(Landroid/support/v7/widget/RecyclerView;II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    iput p1, p0, Lbbyv;->i:I

    .line 33
    .line 34
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lbbyv;->g:I

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_4

    .line 45
    .line 46
    iput-boolean v0, p0, Lbbyv;->e:Z

    .line 47
    .line 48
    :cond_4
    iput p1, p0, Lbbyv;->g:I

    .line 49
    .line 50
    iget-boolean p1, p0, Lbbyv;->e:Z

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lbbyv;->d:Lbbyt;

    .line 55
    .line 56
    invoke-interface {p1}, Lbbyt;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    move p3, v0

    .line 61
    :goto_0
    if-ge p3, p2, :cond_6

    .line 62
    .line 63
    add-int/lit8 v1, p2, -0x1

    .line 64
    .line 65
    if-eq p3, v1, :cond_5

    .line 66
    .line 67
    iget v1, p0, Lbbyv;->i:I

    .line 68
    .line 69
    add-int/lit8 v2, p3, 0x1

    .line 70
    .line 71
    invoke-interface {p1, v2}, Lbbyt;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lt v1, v3, :cond_5

    .line 76
    .line 77
    move p3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lbbyv;->f:Z

    .line 81
    .line 82
    new-instance p2, Lbbyx;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lbbyx;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lbbyv;->w:Lbbyx;

    .line 88
    .line 89
    iget-object p1, p0, Lbbyv;->s:Lbgoz;

    .line 90
    .line 91
    iget-object p2, p0, Lbbyv;->c:Lbbzc;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lbgoz;->a(Lbgqx;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, Lbbyv;->f:Z

    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method
