.class public final synthetic La60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/datastore/core/MultiProcessCoordinator;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, La60;->o:I

    iput-object p1, p0, La60;->O:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La60;->o:I

    iget-object p0, p0, La60;->O:Landroidx/datastore/core/MultiProcessCoordinator;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->O(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->a(Landroidx/datastore/core/MultiProcessCoordinator;)Landroidx/datastore/core/SharedCounter;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/datastore/core/MultiProcessCoordinator;->o(Landroidx/datastore/core/MultiProcessCoordinator;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
