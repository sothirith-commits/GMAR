.class public final Lbkou;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lbkqq;
.implements Lbkpy;


# instance fields
.field public final ae:Landroid/support/v7/widget/LinearLayoutManager;

.field public final af:Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

.field public final ag:Lbkon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkqa;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f070b11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

    .line 16
    .line 17
    invoke-static {p1}, Lbewm;->C(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbkou;->af:Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

    .line 25
    .line 26
    new-instance v0, Lbkot;

    .line 27
    .line 28
    invoke-direct {v0}, Lbkot;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbkou;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbkon;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lbkon;-><init>(Lbkqa;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbkou;->ag:Lbkon;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 52
    .line 53
    .line 54
    const p2, 0x7f1420f3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lbkou;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public setPresenter(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSuggestionClickListener(Lbkwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkou;->ag:Lbkon;

    .line 2
    .line 3
    iput-object p1, v0, Lbkon;->e:Lbkwb;

    .line 4
    .line 5
    return-void
.end method
