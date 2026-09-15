.class public final Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u001a\'\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014\u001a\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014\"}\u0010\"\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0018j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"}\u0010&\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0018j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010#\u001a\u0004\u0008\'\u0010%\"}\u0010(\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0018j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"}\u0010*\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0018j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010%\"}\u0010,\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0018j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%\"}\u0010.\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0018j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%\"}\u00100\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0018j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%\"}\u00102\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0018j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010%\"}\u00104\u001ae\u00128\u00126\u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0019\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008( \u0012#\u0012!\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u001e0\u0018j\u0002`\u001f0\u0018j\u0002`!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010#\u001a\u0004\u00085\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/google/protobuf/Timestamp;",
        "t",
        "",
        "seconds",
        "nanos",
        "plus",
        "(Lcom/google/protobuf/Timestamp;JJ)Lcom/google/protobuf/Timestamp;",
        "(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;",
        "minus",
        "",
        "unit",
        "Ljava/time/temporal/ChronoUnit;",
        "convertUnit",
        "(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;",
        "",
        "",
        "isTimestampInBounds",
        "(JI)Z",
        "microseconds",
        "isMicrosecondsInTimestampBounds",
        "(J)Z",
        "milliseconds",
        "isMillisecondsInTimestampBounds",
        "isSecondsInTimestampBounds",
        "Lkotlin/Function1;",
        "",
        "Lcom/google/firebase/firestore/model/MutableDocument;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateDocument;",
        "params",
        "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateFunction;",
        "evaluateTimestampAdd",
        "Lkotlin/jvm/functions/Function1;",
        "getEvaluateTimestampAdd",
        "()Lkotlin/jvm/functions/Function1;",
        "evaluateTimestampSub",
        "getEvaluateTimestampSub",
        "evaluateTimestampTrunc",
        "getEvaluateTimestampTrunc",
        "evaluateTimestampToUnixMicros",
        "getEvaluateTimestampToUnixMicros",
        "evaluateTimestampToUnixMillis",
        "getEvaluateTimestampToUnixMillis",
        "evaluateTimestampToUnixSeconds",
        "getEvaluateTimestampToUnixSeconds",
        "evaluateUnixMicrosToTimestamp",
        "getEvaluateUnixMicrosToTimestamp",
        "evaluateUnixMillisToTimestamp",
        "getEvaluateUnixMillisToTimestamp",
        "evaluateUnixSecondsToTimestamp",
        "getEvaluateUnixSecondsToTimestamp",
        "com.google.firebase-firebase-firestore"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final evaluateTimestampAdd:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampSub:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampToUnixMicros:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampToUnixMillis:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampToUnixSeconds:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateTimestampTrunc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateUnixMicrosToTimestamp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateUnixMillisToTimestamp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final evaluateUnixSecondsToTimestamp:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampAdd:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$ternaryTimestampFunction$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampSub:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/firestore/pipeline/evaluation/UtilsKt;->getNotImplemented()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampTrunc:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->TIMESTAMP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 22
    .line 23
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixMicros:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixMillis:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryTimestampFunction$3;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixSeconds:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 45
    .line 46
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$1;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixMicrosToTimestamp:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$2;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixMillisToTimestamp:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    new-instance v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt$special$$inlined$unaryLongFunction$3;-><init>(Lcom/google/firestore/v1/Value$ValueTypeCase;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixSecondsToTimestamp:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$minus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->minus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final convertUnit(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "millisecond"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lrl0;->p()Ljava/time/temporal/ChronoUnit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :sswitch_1
    const-string v0, "hour"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lrl0;->A()Ljava/time/temporal/ChronoUnit;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string v0, "day"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lrl0;->B()Ljava/time/temporal/ChronoUnit;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string v0, "microsecond"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lpu0;->g()Ljava/time/temporal/ChronoUnit;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :sswitch_4
    const-string v0, "second"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lrl0;->y()Ljava/time/temporal/ChronoUnit;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_5
    const-string v0, "minute"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lrl0;->z()Ljava/time/temporal/ChronoUnit;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    :goto_0
    const-string v0, "Unexpected timestamp unit: "

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x400459ec -> :sswitch_5
        -0x3604bb8c -> :sswitch_4
        -0x15f49fc8 -> :sswitch_3
        0x1839c -> :sswitch_2
        0x30f5e4 -> :sswitch_1
        0x73c6d681 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getEvaluateTimestampAdd()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampAdd:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEvaluateTimestampSub()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampSub:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEvaluateTimestampToUnixMicros()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixMicros:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEvaluateTimestampToUnixMillis()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixMillis:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEvaluateTimestampToUnixSeconds()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateTimestampToUnixSeconds:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEvaluateUnixMicrosToTimestamp()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixMicrosToTimestamp:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEvaluateUnixMillisToTimestamp()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixMillisToTimestamp:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getEvaluateUnixSecondsToTimestamp()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "+",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/pipeline/evaluation/EvaluateResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->evaluateUnixSecondsToTimestamp:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isMicrosecondsInTimestampBounds(J)Z
    .locals 2

    const-wide v0, -0xdcbffeff2bc000L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x384440ccc735fffL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isMillisecondsInTimestampBounds(J)Z
    .locals 2

    const-wide v0, -0x3883122cd800L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xe677d21fdbffL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isSecondsInTimestampBounds(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isTimestampInBounds(JI)Z
    .locals 4

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    const-wide v2, 0x3afff4417fL

    cmp-long p0, p0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    int-to-long p0, p2

    const-wide/32 v2, 0x3b9aca00

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final minus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/model/Values;->timestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lcom/google/protobuf/Timestamp;JJ)Lcom/google/protobuf/Timestamp;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->minus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    sub-long/2addr v0, p3

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    const-wide/32 v2, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    div-long v4, v0, v2

    .line 29
    .line 30
    invoke-static {p1, p2, v4, v5}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    invoke-static {p3, p4, p0, p1}, Lcom/google/common/math/LongMath;->checkedSubtract(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    rem-long/2addr v0, v2

    .line 39
    long-to-int p2, v0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->timestamp(JI)Lcom/google/protobuf/Timestamp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result p0

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/model/Values;->timestamp(JI)Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lcom/google/protobuf/Timestamp;JJ)Lcom/google/protobuf/Timestamp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/pipeline/evaluation/TimestampKt;->plus(Lcom/google/protobuf/Timestamp;J)Lcom/google/protobuf/Timestamp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v0, p3

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4, p1, p2}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide/32 p2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    div-long v2, v0, p2

    .line 33
    .line 34
    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->checkedAdd(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    rem-long/2addr v0, p2

    .line 39
    long-to-int p2, v0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/Values;->timestamp(JI)Lcom/google/protobuf/Timestamp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
