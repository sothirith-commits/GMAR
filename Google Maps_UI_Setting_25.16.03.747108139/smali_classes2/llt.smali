.class final Lllt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkt;


# instance fields
.field private final a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

.field private final b:Lcgri;

.field private final c:Lauvo;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcgri;Lauvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllt;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lllt;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lllt;->c:Lauvo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Llkz;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lllt;->c:Lauvo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lauvo;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lllt;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag()[Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lllt;->b:Lcgri;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbftq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbftq;->c()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbgir;

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v4, v2, Lbgir;->a:F

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, v2, Lbgir;->b:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, v2, Lbgir;->c:F

    .line 63
    .line 64
    float-to-double v6, v6

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-int v6, v6

    .line 70
    iget v2, v2, Lbgir;->d:F

    .line 71
    .line 72
    float-to-double v7, v2

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    double-to-int v2, v7

    .line 78
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method
