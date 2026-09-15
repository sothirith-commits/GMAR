.class public final synthetic Lcom/google/firebase/firestore/local/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/local/c;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/c;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/c;->o:I

    iget-object p0, p0, Lcom/google/firebase/firestore/local/c;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->a(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Landroid/database/Cursor;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->O(Lcom/google/firebase/firestore/local/SQLiteTargetCache$DocumentKeysHolder;Landroid/database/Cursor;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/firestore/util/Consumer;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->o(Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->O(Ljava/util/HashMap;Landroid/database/Cursor;)V

    return-void

    :pswitch_3
    check-cast p0, [J

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/MemoryLruReferenceDelegate;->o([JLjava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
