.class public final synthetic Lcom/google/firebase/firestore/local/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k;->o:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    iput p2, p0, Lcom/google/firebase/firestore/local/k;->O:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/k;->O:I

    check-cast p1, Landroid/database/Cursor;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/k;->o:Lcom/google/firebase/firestore/local/SQLiteMutationQueue;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteMutationQueue;->b(Lcom/google/firebase/firestore/local/SQLiteMutationQueue;ILandroid/database/Cursor;)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object p0

    return-object p0
.end method
