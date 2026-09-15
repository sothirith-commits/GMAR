.class public final synthetic Lcom/google/firebase/firestore/local/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Function;


# instance fields
.field public final synthetic O:Ljava/util/Set;

.field public final synthetic o:Lcom/google/firebase/firestore/core/QueryOrPipeline;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/QueryOrPipeline;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/n;->o:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/n;->O:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/n;->O:Ljava/util/Set;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    iget-object p0, p0, Lcom/google/firebase/firestore/local/n;->o:Lcom/google/firebase/firestore/core/QueryOrPipeline;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->o(Lcom/google/firebase/firestore/core/QueryOrPipeline;Ljava/util/Set;Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
