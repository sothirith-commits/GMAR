.class public final synthetic Lzj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic O:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

.field public final synthetic o:[Lcom/google/firebase/firestore/pipeline/Ordering;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;[Lcom/google/firebase/firestore/pipeline/Ordering;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzj0;->o:[Lcom/google/firebase/firestore/pipeline/Ordering;

    iput-object p1, p0, Lzj0;->O:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/Document;

    check-cast p2, Lcom/google/firebase/firestore/model/Document;

    iget-object v0, p0, Lzj0;->o:[Lcom/google/firebase/firestore/pipeline/Ordering;

    iget-object p0, p0, Lzj0;->O:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;

    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/StageKt;->o([Lcom/google/firebase/firestore/pipeline/Ordering;Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/model/Document;)I

    move-result p0

    return p0
.end method
