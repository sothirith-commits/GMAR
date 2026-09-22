.class public final Lbsvn;
.super Lbh;
.source "PG"

# interfaces
.implements Lgub;


# instance fields
.field private a:Lbsvm;

.field private b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbh;-><init>()V

    .line 4
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbsvn;->a:Lbsvm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgc;->d(Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7f0e010e

    .line 4
    const/4 p3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic a(Lguj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbsvn;->d(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public final ai()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->ai()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lguc;->a(Lgrk;)Lguc;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object v0, p0, Lguc;->a:Lgug;

    .line 16
    .line 17
    iget-boolean v1, v0, Lgug;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lguc;->b(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    const p0, 0xd431

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lgug;->a(I)Lgud;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lgud;->c(Z)Lguj;

    .line 53
    .line 54
    iget-object v0, v0, Lgug;->b:Lbus;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lbut;->b(Lbus;I)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "destroyLoader must be called on the main thread"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Called while creating a loader"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_3
    return-void
.end method

.method public final b(Lguj;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbsvn;->d(Ljava/util/List;)V

    .line 5
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Lguj;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbsvi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0}, Lbsvi;-><init>(Landroid/content/Context;)V

    .line 10
    return-object p1
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0579

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p1, Lbsvm;

    .line 17
    .line 18
    iget-object v0, p0, Lbsvn;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbsvm;-><init>(Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;)V

    .line 22
    .line 23
    iput-object p1, p0, Lbsvn;->a:Lbsvm;

    .line 24
    .line 25
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 33
    .line 34
    iget-object p1, p0, Lbsvn;->a:Lbsvm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 38
    .line 39
    new-instance p1, Lkw;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Lkw;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    move-result v5

    .line 62
    .line 63
    new-instance v0, Lbsvj;

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Lbsvj;-><init>(Landroid/view/View;IIIII)V

    .line 68
    .line 69
    sget-object p1, Lgeo;->a:[I

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lgeg;->g(Landroid/view/View;Lgdk;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lguc;->a(Lgrk;)Lguc;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    const p2, 0xd431

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, p0}, Lguc;->c(ILgub;)V

    .line 83
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->qa()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbsvn;->a:Lbsvm;

    .line 7
    return-void
.end method

.method public final qb()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbh;->qb()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbsvn;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 7
    return-void
.end method

.method public final qh(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbh;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 14
    .line 15
    iput-object p1, p0, Lbsvn;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 16
    :cond_0
    return-void
.end method
