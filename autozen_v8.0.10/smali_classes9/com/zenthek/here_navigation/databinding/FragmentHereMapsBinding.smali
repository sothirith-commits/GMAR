.class public final Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final mapView:Lcom/here/sdk/mapview/MapView;

.field private final rootView:Lcom/here/sdk/mapview/MapView;


# direct methods
.method private constructor <init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->rootView:Lcom/here/sdk/mapview/MapView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lcom/here/sdk/mapview/MapView;

    .line 4
    .line 5
    new-instance v0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;-><init>(Lcom/here/sdk/mapview/MapView;Lcom/here/sdk/mapview/MapView;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "rootView"

    .line 12
    .line 13
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;
    .locals 2

    .line 1
    sget v0, Lcom/zenthek/here_navigation/R$layout;->fragment_here_maps:I

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
    invoke-static {p0}, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->bind(Landroid/view/View;)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

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
    invoke-virtual {p0}, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->getRoot()Lcom/here/sdk/mapview/MapView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Lcom/here/sdk/mapview/MapView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->rootView:Lcom/here/sdk/mapview/MapView;

    return-object p0
.end method
