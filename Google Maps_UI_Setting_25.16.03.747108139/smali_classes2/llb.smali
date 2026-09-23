.class public final Lllb;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Llko;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lllb;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 4

    .line 1
    iget v0, p0, Lllb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lllb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llko;

    .line 11
    .line 12
    check-cast p1, Laukl;

    .line 13
    .line 14
    iget-object p1, v0, Llko;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 15
    .line 16
    iput-boolean v1, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lllb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llko;

    .line 22
    .line 23
    check-cast p1, Lagko;

    .line 24
    .line 25
    iget-object p1, v0, Llko;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lliq;->b:Llma;

    .line 32
    .line 33
    iget-object p1, p1, Llma;->g:Lmlu;

    .line 34
    .line 35
    invoke-interface {p1}, Lmmo;->ah()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lllb;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Llko;

    .line 42
    .line 43
    check-cast p1, Lmjw;

    .line 44
    .line 45
    iget-object v0, v0, Llko;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 49
    .line 50
    iget-object p1, p1, Lmjw;->a:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
