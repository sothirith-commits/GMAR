.class public final synthetic Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

.field public final synthetic a:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Lye0;->o:I

    iput-object p1, p0, Lye0;->O:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    iput-object p2, p0, Lye0;->a:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p3, p0, Lye0;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lye0;->o:I

    iget-object v1, p0, Lye0;->b:Ljava/util/Map;

    iget-object v2, p0, Lye0;->a:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object p0, p0, Lye0;->O:Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->b(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->d(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/HashMap;Landroid/database/Cursor;)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/util/HashMap;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, v2, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->O(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Lcom/google/firebase/firestore/util/BackgroundQueue;Ljava/util/HashMap;Landroid/database/Cursor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
