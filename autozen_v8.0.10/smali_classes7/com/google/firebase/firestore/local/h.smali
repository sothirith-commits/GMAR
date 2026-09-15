.class public final synthetic Lcom/google/firebase/firestore/local/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/firebase/firestore/local/h;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/h;->O:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/h;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/h;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/h;->o:I

    iget-object v1, p0, Lcom/google/firebase/firestore/local/h;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/h;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/h;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/h;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    check-cast v3, Lcom/google/firebase/firestore/util/BackgroundQueue;

    check-cast v2, Ljava/util/HashMap;

    check-cast v1, Lcom/google/firebase/firestore/util/Function;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->a(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/HashMap;Lcom/google/firebase/firestore/util/Function;Landroid/database/Cursor;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;

    check-cast v3, [I

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, [Lcom/google/firebase/firestore/model/ResourcePath;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v3, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->O(Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;[ILjava/util/ArrayList;[Lcom/google/firebase/firestore/model/ResourcePath;Landroid/database/Cursor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
