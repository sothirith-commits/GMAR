.class final Layxb;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Layxd;


# direct methods
.method public constructor <init>(Layxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layxb;->a:Layxd;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qY(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Layxb;->a:Layxd;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Layxd;->c:Z

    .line 7
    .line 8
    iput p2, p1, Layxd;->e:I

    .line 9
    .line 10
    iget-object p2, p1, Layxd;->l:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

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
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Layxb;->a:Layxd;

    .line 22
    .line 23
    iput p1, p2, Layxd;->f:I

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Layxb;->a:Layxd;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->signum(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p1, Layxd;->e:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    if-eq p2, v0, :cond_3

    .line 39
    .line 40
    iput-boolean v1, p1, Layxd;->c:Z

    .line 41
    .line 42
    :cond_3
    iput p2, p1, Layxd;->e:I

    .line 43
    .line 44
    iget-boolean p2, p1, Layxd;->c:Z

    .line 45
    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    iget-object p2, p1, Layxd;->b:Laywz;

    .line 49
    .line 50
    invoke-interface {p2}, Laywz;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    move v0, v1

    .line 55
    :goto_0
    if-ge v0, p3, :cond_5

    .line 56
    .line 57
    add-int/lit8 v2, p3, -0x1

    .line 58
    .line 59
    if-eq v0, v2, :cond_4

    .line 60
    .line 61
    iget v2, p1, Layxd;->f:I

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-interface {p2, v3}, Laywz;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lt v2, v4, :cond_4

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p2, 0x1

    .line 74
    iput-boolean p2, p1, Layxd;->d:Z

    .line 75
    .line 76
    new-instance p3, Layxg;

    .line 77
    .line 78
    invoke-direct {p3, v0, p2}, Layxg;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p1, Layxd;->o:Layxf;

    .line 82
    .line 83
    iget-object p2, p1, Layxd;->l:Lbdih;

    .line 84
    .line 85
    invoke-virtual {p1}, Layxq;->pg()Layxl;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Lbdih;->a(Lbdkf;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p1, Layxd;->d:Z

    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method
