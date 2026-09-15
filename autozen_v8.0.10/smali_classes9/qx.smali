.class public final synthetic Lqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    .line 1
    iput p3, p0, Lqx;->o:I

    iput p1, p0, Lqx;->O:I

    iput p2, p0, Lqx;->b:I

    iput-wide p4, p0, Lqx;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqx;->o:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lqx;->c:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget v2, p0, Lqx;->O:I

    iget p0, p0, Lqx;->b:I

    invoke-static {v2, p0, v0, v1, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;->o(IIJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lqx;->c:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    iget v2, p0, Lqx;->O:I

    iget p0, p0, Lqx;->b:I

    invoke-static {v2, p0, v0, v1, p1}, Lcom/zenthek/data/persistence/database/launcherV2/dao/LauncherWidgetDao_Impl;->a(IIJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
