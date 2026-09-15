.class public final synthetic Lnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnx;->o:I

    iput-object p1, p0, Lnx;->O:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnx;->o:I

    iget-object p0, p0, Lnx;->O:Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->b(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/zenthek/data/persistence/database/launcherV2/entities/LauncherPageEntity;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;->a(Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherPageDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
