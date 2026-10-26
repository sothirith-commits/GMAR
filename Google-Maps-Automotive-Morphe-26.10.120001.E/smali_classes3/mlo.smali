.class public final Lmlo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfhd;


# instance fields
.field private final synthetic $cid:I

.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmlo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmlo;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    iget v0, p0, Lmlo;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lmlo;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljm;->au()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljn;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bn(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Ljn;->topMargin:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget p0, p0, Ljn;->bottomMargin:I

    .line 52
    .line 53
    add-int v1, v0, p0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->l()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-gt v0, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljn;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bn(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, v5, Ljn;->topMargin:I

    .line 85
    .line 86
    add-int/2addr v4, v6

    .line 87
    iget v5, v5, Ljn;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    add-int/2addr v3, v4

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-lez v2, :cond_4

    .line 97
    .line 98
    div-int v1, v3, v2

    .line 99
    .line 100
    :cond_4
    :goto_1
    return v1
.end method
