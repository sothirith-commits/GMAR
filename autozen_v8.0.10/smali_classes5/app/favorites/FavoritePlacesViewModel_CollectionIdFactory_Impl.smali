.class public final Lapp/favorites/FavoritePlacesViewModel_CollectionIdFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/favorites/FavoritePlacesViewModel$CollectionIdFactory;


# instance fields
.field private final delegateFactory:Lapp/favorites/FavoritePlacesViewModel_Factory;


# virtual methods
.method public create(I)Lapp/favorites/FavoritePlacesViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/favorites/FavoritePlacesViewModel_CollectionIdFactory_Impl;->delegateFactory:Lapp/favorites/FavoritePlacesViewModel_Factory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/favorites/FavoritePlacesViewModel_Factory;->get(I)Lapp/favorites/FavoritePlacesViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
