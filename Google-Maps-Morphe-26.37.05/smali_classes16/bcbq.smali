.class final Lbcbq;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lbcbr;


# direct methods
.method public constructor <init>(Lbcbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcbq;->a:Lbcbr;

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
    iget-object p0, p0, Lbcbq;->a:Lbcbr;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lbcbr;->e:Z

    .line 7
    .line 8
    iput p1, p0, Lbcbr;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lbcbr;->s:Lbgsg;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object p0, p0, Lbcbq;->a:Lbcbr;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-eq p1, p2, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lbcbr;->i:I

    .line 24
    .line 25
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lbcbr;->g:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    iput-boolean v0, p0, Lbcbr;->e:Z

    .line 39
    .line 40
    :cond_3
    iput p1, p0, Lbcbr;->g:I

    .line 41
    .line 42
    iget-boolean p1, p0, Lbcbr;->e:Z

    .line 43
    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lbcbr;->d:Lbcbp;

    .line 47
    .line 48
    invoke-interface {p1}, Lbcbp;->b()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    move p3, v0

    .line 53
    :goto_0
    if-ge p3, p2, :cond_5

    .line 54
    .line 55
    add-int/lit8 v1, p2, -0x1

    .line 56
    .line 57
    if-eq p3, v1, :cond_4

    .line 58
    .line 59
    iget v1, p0, Lbcbr;->i:I

    .line 60
    .line 61
    add-int/lit8 v2, p3, 0x1

    .line 62
    .line 63
    invoke-interface {p1, v2}, Lbcbp;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lt v1, v3, :cond_4

    .line 68
    .line 69
    move p3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lbcbr;->f:Z

    .line 73
    .line 74
    new-instance p2, Lbcbt;

    .line 75
    .line 76
    invoke-direct {p2, p3, p1}, Lbcbt;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lbcbr;->w:Lbcbt;

    .line 80
    .line 81
    iget-object p1, p0, Lbcbr;->s:Lbgsg;

    .line 82
    .line 83
    iget-object p2, p0, Lbcbr;->c:Lbcby;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lbgsg;->a(Lbguc;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p0, Lbcbr;->f:Z

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method
