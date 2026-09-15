.class Lcom/google/firebase/firestore/local/SQLiteBundleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/BundleCache;


# instance fields
.field private final db:Lcom/google/firebase/firestore/local/SQLitePersistence;

.field private final serializer:Lcom/google/firebase/firestore/local/LocalSerializer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/SQLitePersistence;Lcom/google/firebase/firestore/local/LocalSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->db:Lcom/google/firebase/firestore/local/SQLitePersistence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/local/SQLiteBundleCache;->serializer:Lcom/google/firebase/firestore/local/LocalSerializer;

    .line 7
    .line 8
    return-void
.end method
