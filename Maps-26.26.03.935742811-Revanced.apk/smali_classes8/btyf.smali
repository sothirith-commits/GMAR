.class public final Lbtyf;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lbuac;
.implements Lbtzj;


# instance fields
.field public final ac:Landroid/support/v7/widget/LinearLayoutManager;

.field public final ad:Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

.field public final ae:Lbtxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbtzl;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b89

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

    invoke-static {p1}, Lbsrw;->ao(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;-><init>(IZ)V

    iput-object v1, p0, Lbtyf;->ad:Lcom/google/android/libraries/messaging/lighter/suggestions/ui/SuggestionListVerticalLayoutManager;

    new-instance v0, Lbtye;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lbtyf;->ac:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    new-instance v0, Lbtxy;

    invoke-direct {v0, p2}, Lbtxy;-><init>(Lbtzl;)V

    iput-object v0, p0, Lbtyf;->ae:Lbtxy;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmk;)V

    const p2, 0x7f14241e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbtyf;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public setPresenter(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public setSuggestionClickListener(Lbufj;)V
    .locals 0

    iget-object p0, p0, Lbtyf;->ae:Lbtxy;

    iput-object p1, p0, Lbtxy;->e:Lbufj;

    return-void
.end method
