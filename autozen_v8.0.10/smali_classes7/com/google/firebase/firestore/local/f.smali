.class public final synthetic Lcom/google/firebase/firestore/local/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/local/f;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/f;->O:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/f;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/f;->o:I

    iget-object v1, p0, Lcom/google/firebase/firestore/local/f;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/f;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/f;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    check-cast v2, Landroid/util/SparseArray;

    check-cast v1, [I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->b(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    check-cast v2, Lcom/google/firebase/firestore/core/TargetOrPipeline;

    check-cast v1, Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->o(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/core/TargetOrPipeline;Lcom/google/firebase/firestore/local/SQLiteTargetCache$TargetDataHolder;Landroid/database/Cursor;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    check-cast v2, Lcom/google/firebase/firestore/util/BackgroundQueue;

    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->c(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/HashMap;Landroid/database/Cursor;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    check-cast v2, Ljava/util/HashSet;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->e(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/HashSet;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/TreeSet;

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex;

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->o(Ljava/util/TreeSet;Lcom/google/firebase/firestore/model/FieldIndex;Lcom/google/firebase/firestore/model/DocumentKey;Landroid/database/Cursor;)V

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
