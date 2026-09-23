.class public final Lrfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljho;


# instance fields
.field public final a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrfy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrfy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Lrfy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lrfy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bt(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lmh;->av()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ge v2, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lmi;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, v0, Lmi;->topMargin:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget v0, v0, Lmi;->bottomMargin:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1

    .line 56
    :cond_2
    iget-object v0, p0, Lrfy;->a:Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->k()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v3, v1

    .line 63
    move v4, v3

    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-gt v2, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lmh;->aD(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lmi;

    .line 81
    .line 82
    invoke-static {v5}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->bq(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget v7, v6, Lmi;->topMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v7

    .line 89
    iget v6, v6, Lmi;->bottomMargin:I

    .line 90
    .line 91
    add-int/2addr v5, v6

    .line 92
    add-int/2addr v4, v5

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-lez v3, :cond_5

    .line 99
    .line 100
    div-int/2addr v4, v3

    .line 101
    return v4

    .line 102
    :cond_5
    return v1
.end method
