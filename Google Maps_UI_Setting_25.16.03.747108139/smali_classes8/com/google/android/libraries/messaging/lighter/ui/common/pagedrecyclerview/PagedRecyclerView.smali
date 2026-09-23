.class public Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public final ae:Landroid/support/v7/widget/LinearLayoutManager;

.field public af:Landroid/graphics/drawable/Drawable;

.field public ag:Lbkqp;

.field private ah:Lbkqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ag:Lbkqp;

    new-instance v0, Lbkqm;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0, p0}, Lbkqm;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;)V

    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    new-instance v0, Lbkqn;

    .line 6
    invoke-direct {v0}, Lbkqn;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 8
    sget-object v0, Lbkqc;->b:[I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget-object p3, Lbkqo;->a:Lbkqo;

    const/4 v0, 0x1

    iget v2, p3, Lbkqo;->c:I

    .line 10
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 11
    invoke-static {}, Lbkqo;->values()[Lbkqo;

    move-result-object v2

    invoke-static {v2}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    move-result-object v2

    new-instance v3, Lbklx;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lbklx;-><init>(II)V

    .line 12
    invoke-virtual {v2, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbkqo;

    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ah:Lbkqo;

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1, p3}, Lma;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->af:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->a()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ah:Lbkqo;

    .line 2
    .line 3
    sget-object v1, Lbkqo;->b:Lbkqo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public setLoadingIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->af:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPagingMode(Lbkqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ah:Lbkqo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewContentsChangedListener(Lbkqp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ag:Lbkqp;

    .line 2
    .line 3
    return-void
.end method
