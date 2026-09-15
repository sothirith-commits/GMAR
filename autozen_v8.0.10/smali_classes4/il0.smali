.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lil0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lil0;->b:I

    iput-object p2, p0, Lil0;->O:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Lil0;->o:I

    iput-object p1, p0, Lil0;->O:Ljava/lang/String;

    iput p2, p0, Lil0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lil0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lil0;->O:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget p0, p0, Lil0;->b:I

    invoke-static {v0, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->c(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lil0;->b:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object p0, p0, Lil0;->O:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->q(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget v0, p0, Lil0;->b:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object p0, p0, Lil0;->O:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/zenthek/data/persistence/database/tpms/TpmsDao_Impl;->e(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget v0, p0, Lil0;->b:I

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget-object p0, p0, Lil0;->O:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->a(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
