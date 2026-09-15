.class public final Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;
.super Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "<init>",
        "()V",
        "value",
        "Lcom/google/firestore/v1/Value;",
        "getValue",
        "()Lcom/google/firestore/v1/Value;",
        "isSuccess",
        "",
        "()Z",
        "isError",
        "isUnset",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

.field private static final isError:Z

.field private static final isSuccess:Z

.field private static final isUnset:Z

.field private static final value:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isSuccess:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isUnset:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getValue()Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->value:Lcom/google/firestore/v1/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public isError()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isError:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUnset()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResultUnset;->isUnset:Z

    .line 2
    .line 3
    return p0
.end method
