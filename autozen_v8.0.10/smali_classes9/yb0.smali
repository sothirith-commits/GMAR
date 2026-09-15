.class public final synthetic Lyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;

.field public final synthetic b:Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyb0;->o:I

    iput-object p1, p0, Lyb0;->O:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;

    iput-object p2, p0, Lyb0;->b:Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyb0;->o:I

    iget-object v1, p0, Lyb0;->b:Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    iget-object p0, p0, Lyb0;->O:Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->a(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;->c(Lcom/zenthek/data/persistence/database/search/PlacesHistoryDao_Impl;Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
