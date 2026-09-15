.class public final synthetic Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;

.field public final synthetic b:Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvp;->o:I

    iput-object p1, p0, Lvp;->O:Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;

    iput-object p2, p0, Lvp;->b:Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvp;->o:I

    iget-object v1, p0, Lvp;->b:Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;

    iget-object p0, p0, Lvp;->O:Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->c(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->f(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;->g(Lcom/zenthek/data/persistence/database/favorites/FavoritesDao_Impl;Lcom/zenthek/data/persistence/database/favorites/FavoriteCollectionEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
