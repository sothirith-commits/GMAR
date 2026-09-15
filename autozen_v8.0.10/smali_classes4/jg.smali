.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/sqlite/SQLiteDriver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljg;->o:I

    iput-object p1, p0, Ljg;->O:Landroidx/sqlite/SQLiteDriver;

    iput-object p2, p0, Ljg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljg;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg;->O:Landroidx/sqlite/SQLiteDriver;

    iget-object p0, p0, Ljg;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->b(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljg;->O:Landroidx/sqlite/SQLiteDriver;

    iget-object p0, p0, Ljg;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->a(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ljg;->O:Landroidx/sqlite/SQLiteDriver;

    iget-object p0, p0, Ljg;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/coroutines/ConnectionPoolImpl;->O(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
