.class Lcom/google/firebase/firestore/core/View$LimitEdges;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitEdges"
.end annotation


# instance fields
.field final first:Lcom/google/firebase/firestore/model/Document;

.field final second:Lcom/google/firebase/firestore/model/Document;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/View$LimitEdges;->first:Lcom/google/firebase/firestore/model/Document;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/View$LimitEdges;->second:Lcom/google/firebase/firestore/model/Document;

    .line 7
    .line 8
    return-void
.end method
