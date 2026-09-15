.class public final Lapp/databinding/FragmentHomeCockpitMapUiBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cockpitInstructions:Landroidx/fragment/app/FragmentContainerView;

.field public final mapCockpitHalfGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final mapUiIcons:Landroidx/compose/ui/platform/ComposeView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final uiCockpitLoadingAddress:Landroidx/fragment/app/FragmentContainerView;

.field public final uiCockpitMapCategoriesContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final uiCockpitMapPlaceNavigateContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final uiCockpitMapSearchContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final uiCockpitSearchContainer:Landroidx/fragment/app/FragmentContainerView;

.field public final uiMapGuideline:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->cockpitInstructions:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    iput-object p3, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->mapCockpitHalfGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    iput-object p4, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->mapUiIcons:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    iput-object p5, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->uiCockpitLoadingAddress:Landroidx/fragment/app/FragmentContainerView;

    .line 13
    .line 14
    iput-object p6, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->uiCockpitMapCategoriesContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 15
    .line 16
    iput-object p7, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->uiCockpitMapPlaceNavigateContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 17
    .line 18
    iput-object p8, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->uiCockpitMapSearchContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 19
    .line 20
    iput-object p9, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->uiCockpitSearchContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 21
    .line 22
    iput-object p10, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->uiMapGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 23
    .line 24
    return-void
.end method

.method public static bind(Landroid/view/View;)Lapp/databinding/FragmentHomeCockpitMapUiBinding;
    .locals 13

    .line 1
    sget v0, Lapp/R$id;->cockpitInstructions:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lapp/R$id;->mapCockpitHalfGuideline:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lapp/R$id;->mapUiIcons:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Lapp/R$id;->uiCockpitLoadingAddress:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v0, Lapp/R$id;->uiCockpitMapCategoriesContainer:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/fragment/app/FragmentContainerView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v0, Lapp/R$id;->uiCockpitMapPlaceNavigateContainer:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    sget v0, Lapp/R$id;->uiCockpitMapSearchContainer:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/fragment/app/FragmentContainerView;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    sget v0, Lapp/R$id;->uiCockpitSearchContainer:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    sget v0, Lapp/R$id;->uiMapGuideline:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    .line 97
    .line 98
    new-instance v2, Lapp/databinding/FragmentHomeCockpitMapUiBinding;

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v12}, Lapp/databinding/FragmentHomeCockpitMapUiBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/Guideline;Landroidx/compose/ui/platform/ComposeView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/Guideline;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lapp/databinding/FragmentHomeCockpitMapUiBinding;
    .locals 2

    .line 1
    sget v0, Lapp/R$layout;->fragment_home_cockpit_map_ui:I

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
    invoke-static {p0}, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->bind(Landroid/view/View;)Lapp/databinding/FragmentHomeCockpitMapUiBinding;

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
    invoke-virtual {p0}, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lapp/databinding/FragmentHomeCockpitMapUiBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
