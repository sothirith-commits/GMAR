.class public final synthetic Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrq;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrq;->o:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->O(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLitePersistence;->o(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    invoke-static {p1}, Lcom/google/firebase/firestore/core/ComponentProvider;->defaultFactory(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)Lcom/google/firebase/firestore/core/ComponentProvider;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->disableNetwork()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/firebase/firestore/core/FirestoreClient;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/FirestoreClient;->enableNetwork()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

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
