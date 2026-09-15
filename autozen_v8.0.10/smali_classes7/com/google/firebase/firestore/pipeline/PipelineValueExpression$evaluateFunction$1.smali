.class final Lcom/google/firebase/firestore/pipeline/PipelineValueExpression$evaluateFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/pipeline/PipelineValueExpression;->evaluateFunction$com_google_firebase_firebase_firestore(Lcom/google/firebase/firestore/pipeline/evaluation/EvaluationContext;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/PipelineValueExpression$evaluateFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/pipeline/PipelineValueExpression$evaluateFunction$1;

    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/PipelineValueExpression$evaluateFunction$1;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/pipeline/PipelineValueExpression$evaluateFunction$1;->INSTANCE:Lcom/google/firebase/firestore/pipeline/PipelineValueExpression$evaluateFunction$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/pipeline/PipelineValueExpression$evaluateFunction$1;->invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/google/firebase/firestore/model/MutableDocument;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/NotImplementedError;

    .line 5
    .line 6
    const-string p1, "Pipeline evaluation not implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
