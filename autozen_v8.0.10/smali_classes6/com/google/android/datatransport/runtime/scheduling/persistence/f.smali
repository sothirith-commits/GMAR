.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic O:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->o:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->O:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->o:I

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/f;->O:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->e(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->f(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v1, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->O(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;Lcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
