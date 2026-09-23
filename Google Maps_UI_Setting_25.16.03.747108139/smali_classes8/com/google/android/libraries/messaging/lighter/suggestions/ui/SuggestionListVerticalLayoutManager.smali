.class public Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;
.super Lmh;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ai()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Lmi;
    .locals 2

    .line 1
    new-instance v0, Lmi;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lmi;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Lmp;Lmx;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lmh;->aK(Lmp;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lmh;->E:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lmh;->ax()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lmp;->c(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Lmh;->aH(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v0}, Lmh;->bA(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->br(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->bq(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v2

    .line 34
    sub-int v6, p2, v4

    .line 35
    .line 36
    iget v7, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->a:I

    .line 37
    .line 38
    iget-boolean v8, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->b:Z

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    add-int/2addr v4, v7

    .line 43
    invoke-static {v3, v7, v2, v4, v5}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->by(Landroid/view/View;IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sub-int/2addr v6, v7

    .line 48
    add-int/2addr v4, v6

    .line 49
    invoke-static {v3, v6, v2, v4, v5}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->by(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method
