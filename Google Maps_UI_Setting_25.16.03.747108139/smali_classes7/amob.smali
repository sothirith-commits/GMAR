.class final Lamob;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lamoc;


# direct methods
.method public constructor <init>(Lamoc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamob;->a:Lamoc;

    .line 2
    .line 3
    invoke-direct {p0}, Lmm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lamob;->a:Lamoc;

    .line 20
    .line 21
    iget-object p3, p2, Lamoc;->b:Lcgri;

    .line 22
    .line 23
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lalsx;

    .line 28
    .line 29
    invoke-interface {p3}, Lalsx;->f()Lalsw;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v0, Lalsw;->a:Lalsw;

    .line 34
    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget v0, p2, Lamoc;->d:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-gt p3, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gt v0, p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_1
    iget-boolean p1, p2, Lamoc;->f:Z

    .line 54
    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    iget-boolean p3, p2, Lamoc;->e:Z

    .line 58
    .line 59
    if-eq p3, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    iput-boolean v1, p2, Lamoc;->f:Z

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lamoc;->y(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method
