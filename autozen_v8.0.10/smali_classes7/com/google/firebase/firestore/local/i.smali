.class public final synthetic Lcom/google/firebase/firestore/local/i;
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
    iput p1, p0, Lcom/google/firebase/firestore/local/i;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/local/i;->o:I

    check-cast p1, Landroid/database/Cursor;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteSchema;->n(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->b(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteLruReferenceDelegate;->a(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
