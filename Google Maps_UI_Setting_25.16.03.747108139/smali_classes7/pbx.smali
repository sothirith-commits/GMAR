.class final Lpbx;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lpbz;


# direct methods
.method public constructor <init>(Lpbz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbx;->a:Lpbz;

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
    iget-object p1, p0, Lpbx;->a:Lpbz;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpbz;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final sG(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lpbx;->a:Lpbz;

    .line 4
    .line 5
    iget-object p2, p1, Lpbz;->m:Ljhj;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p1, Lpbz;->B:Lauvo;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lpbz;->n:Lpik;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lpbz;->w:Lpfp;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lauvo;->ag()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    div-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    invoke-virtual {v0}, Lpik;->p()Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbqxl;

    .line 33
    .line 34
    iget v0, v0, Lbqxl;->c:I

    .line 35
    .line 36
    iget-object p2, p2, Ljhj;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr v0, p2

    .line 43
    if-ge v0, p3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lpbz;->w:Lpfp;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lpfw;

    .line 51
    .line 52
    iget-object p1, p1, Lpfw;->a:Lcksd;

    .line 53
    .line 54
    sget-object p2, Lpft;->a:Lpft;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcksd;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
