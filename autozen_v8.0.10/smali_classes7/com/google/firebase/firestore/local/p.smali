.class public final synthetic Lcom/google/firebase/firestore/local/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:[B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/firestore/util/Function;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic o:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;[BIIZLjava/lang/String;Lcom/google/firebase/firestore/util/Function;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/p;->o:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/p;->O:[B

    iput p3, p0, Lcom/google/firebase/firestore/local/p;->b:I

    iput p4, p0, Lcom/google/firebase/firestore/local/p;->c:I

    iput-boolean p5, p0, Lcom/google/firebase/firestore/local/p;->d:Z

    iput-object p6, p0, Lcom/google/firebase/firestore/local/p;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/firestore/local/p;->f:Lcom/google/firebase/firestore/util/Function;

    iput-object p8, p0, Lcom/google/firebase/firestore/local/p;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/google/firebase/firestore/local/p;->f:Lcom/google/firebase/firestore/util/Function;

    iget-object v7, p0, Lcom/google/firebase/firestore/local/p;->g:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/firebase/firestore/local/p;->o:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/p;->O:[B

    iget v2, p0, Lcom/google/firebase/firestore/local/p;->b:I

    iget v3, p0, Lcom/google/firebase/firestore/local/p;->c:I

    iget-boolean v4, p0, Lcom/google/firebase/firestore/local/p;->d:Z

    iget-object v5, p0, Lcom/google/firebase/firestore/local/p;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->O(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;[BIIZLjava/lang/String;Lcom/google/firebase/firestore/util/Function;Ljava/util/Map;)V

    return-void
.end method
