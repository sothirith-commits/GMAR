.class public final synthetic Lol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/datastore/core/DataStoreImpl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lol;->o:I

    iput-object p1, p0, Lol;->O:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lol;->o:I

    iget-object p0, p0, Lol;->O:Landroidx/datastore/core/DataStoreImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/datastore/core/DataStoreImpl;->o(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/datastore/core/DataStoreImpl;->b(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/StorageConnection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
