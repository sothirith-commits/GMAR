.class public Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;
.super Lms;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms;-><init>()V

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
.method public final ao()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f()Lmt;
    .locals 1

    .line 1
    new-instance p0, Lmt;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lmt;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final p(Lna;Lnj;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lms;->aN(Lna;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lms;->E:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lms;->aD()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lna;->o(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-super {p0, v3, v4, v0}, Lms;->aL(Landroid/view/View;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v0, v0}, Lms;->aS(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->bv(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->bu(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v2

    .line 35
    sub-int v6, p2, v4

    .line 36
    .line 37
    iget v7, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->a:I

    .line 38
    .line 39
    iget-boolean v8, p0, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->b:Z

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    add-int/2addr v4, v7

    .line 44
    invoke-static {v3, v7, v2, v4, v5}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sub-int/2addr v6, v7

    .line 49
    add-int/2addr v4, v6

    .line 50
    invoke-static {v3, v6, v2, v4, v5}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
