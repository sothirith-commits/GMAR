.class final Lbomk;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lbomm;


# direct methods
.method public constructor <init>(Lbomm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbomk;->a:Lbomm;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbomk;->a:Lbomm;

    .line 2
    .line 3
    iget-boolean p1, p0, Lbomm;->e:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lbomm;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lbomm;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbomm;->b:Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lms;->aD()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Lms;->aB()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p3

    .line 35
    sget p3, Lbomm;->a:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lbomm;->f:Z

    .line 42
    .line 43
    iget-object p0, p0, Lbomm;->i:Lbont;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbont;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
