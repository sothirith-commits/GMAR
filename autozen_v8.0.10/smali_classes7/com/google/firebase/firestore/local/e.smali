.class public final synthetic Lcom/google/firebase/firestore/local/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

.field public final synthetic a:Lcom/google/firebase/firestore/model/Document;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/firestore/local/e;->o:I

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e;->O:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/e;->a:Lcom/google/firebase/firestore/model/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/e;->o:I

    iget-object v1, p0, Lcom/google/firebase/firestore/local/e;->a:Lcom/google/firebase/firestore/model/Document;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/e;->O:Lcom/google/firebase/firestore/local/SQLiteIndexManager;

    check-cast p1, Lcom/google/firebase/firestore/index/IndexEntry;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->f(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/google/firebase/firestore/local/SQLiteIndexManager;->e(Lcom/google/firebase/firestore/local/SQLiteIndexManager;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/index/IndexEntry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
