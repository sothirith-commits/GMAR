.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnn;->o:I

    iput-object p1, p0, Lnn;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnn;->o:I

    iget-object p0, p0, Lnn;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;->a(Lcom/google/firebase/firestore/local/SQLiteDocumentOverlayCache;Landroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/Overlay;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/Query;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/Query;->O(Lcom/google/firebase/firestore/Query;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/firebase/firestore/RealtimePipeline;

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/RealtimePipeline;->matches$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/model/Document;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/google/firebase/firestore/core/Query;

    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/google/firebase/firestore/DocumentReference;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->d(Lcom/google/firebase/firestore/DocumentReference;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/DocumentReference;->c(Ljava/util/List;Lcom/google/firebase/firestore/core/FirestoreClient;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

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
