.class public final Lsah;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lsak;


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsah;->a:Lsak;

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
    iget-object p0, p0, Lsah;->a:Lsak;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsak;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lsah;->a:Lsak;

    .line 4
    .line 5
    iget-object p1, p0, Lsak;->m:Llty;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lsak;->A:Lkdl;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lsak;->n:Lsgf;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsak;->D:Lattr;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Llty;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lkdl;->y()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    invoke-virtual {p3}, Lsgf;->n()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lbwkw;

    .line 38
    .line 39
    iget p3, p3, Lbwkw;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p3, p1

    .line 46
    div-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    if-ge p3, p2, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lsak;->D:Lattr;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lattr;->g:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lsdz;->a:Lsdz;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
