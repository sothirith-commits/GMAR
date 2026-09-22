.class public Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field public final ae:Landroid/support/v7/widget/LinearLayoutManager;

.field public af:Landroid/graphics/drawable/Drawable;

.field public ag:Lbomq;

.field private ah:Lbomp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ag:Lbomq;

    .line 6
    .line 7
    new-instance v0, Lbomn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbomn;-><init>(Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbomo;

    .line 21
    .line 22
    invoke-direct {v0}, Lmi;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbomf;->b:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lbomp;->a:Lbomp;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget v2, p3, Lbomp;->c:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {}, Lbomp;->values()[Lbomp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lxhw;

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Lxhw;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lbomp;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ah:Lbomp;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-static {p1, p3}, Lmm;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->af:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ah:Lbomp;

    .line 2
    .line 3
    sget-object v1, Lbomp;->b:Lbomp;

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
    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ae:Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)V

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

.method public setPagingMode(Lbomp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ah:Lbomp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewContentsChangedListener(Lbomq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->ag:Lbomq;

    .line 2
    .line 3
    return-void
.end method
