.class public final synthetic Lcom/google/firebase/firestore/local/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/firestore/local/g;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g;->O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/g;->o:I

    iget-object v1, p0, Lcom/google/firebase/firestore/local/g;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/g;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteTargetCache;

    check-cast v1, Lcom/google/firebase/firestore/util/Consumer;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteTargetCache;->c(Lcom/google/firebase/firestore/local/SQLiteTargetCache;Lcom/google/firebase/firestore/util/Consumer;Landroid/database/Cursor;)V

    return-void

    :pswitch_0
    check-cast p0, [Z

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->k([ZLandroid/database/sqlite/SQLiteStatement;Landroid/database/Cursor;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->f(Lcom/google/firebase/firestore/local/MemoryIndexManager$MemoryCollectionParentIndex;Landroid/database/sqlite/SQLiteStatement;Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteSchema;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->b(Lcom/google/firebase/firestore/local/SQLiteSchema;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->d(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;Ljava/util/ArrayList;Landroid/database/Cursor;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->a(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Ljava/util/HashMap;Landroid/database/Cursor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
