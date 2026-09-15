.class public final synthetic Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwn0;->o:I

    iput-object p1, p0, Lwn0;->O:Ljava/lang/String;

    iput-object p2, p0, Lwn0;->b:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwn0;->o:I

    iget-object v1, p0, Lwn0;->b:Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;

    iget-object p0, p0, Lwn0;->O:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->a(Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->c(Ljava/lang/String;Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
