.class public final Lapp/databinding/FragmentBaseNavigationBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final mapNavigationContent:Landroidx/fragment/app/FragmentContainerView;

.field public final mapUiContent:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final workaroundMapTouchView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/databinding/FragmentBaseNavigationBinding;->rootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/databinding/FragmentBaseNavigationBinding;->mapNavigationContent:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/databinding/FragmentBaseNavigationBinding;->mapUiContent:Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/databinding/FragmentBaseNavigationBinding;->workaroundMapTouchView:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-void
.end method

.method public static bind(Landroid/view/View;)Lapp/databinding/FragmentBaseNavigationBinding;
    .locals 4

    .line 1
    sget v0, Lapp/R$id;->mapNavigationContent:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lapp/R$id;->mapUiContent:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, Lapp/R$id;->workaroundMapTouchView:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lapp/databinding/FragmentBaseNavigationBinding;

    .line 32
    .line 33
    check-cast p0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2, v3}, Lapp/databinding/FragmentBaseNavigationBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Missing required view with ID: "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/databinding/FragmentBaseNavigationBinding;
    .locals 2

    .line 1
    sget v0, Lapp/R$layout;->fragment_base_navigation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lapp/databinding/FragmentBaseNavigationBinding;->bind(Landroid/view/View;)Lapp/databinding/FragmentBaseNavigationBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/databinding/FragmentBaseNavigationBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lapp/databinding/FragmentBaseNavigationBinding;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method
