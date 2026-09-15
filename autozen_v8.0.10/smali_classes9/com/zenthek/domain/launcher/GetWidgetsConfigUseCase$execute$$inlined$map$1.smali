.class public final Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;->execute(JILcom/zenthek/domain/launcher/model/LayoutPosition;II)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $defaultColumns$inlined:I

.field final synthetic $defaultRows$inlined:I

.field final synthetic $layoutPosition$inlined:Lcom/zenthek/domain/launcher/model/LayoutPosition;

.field final synthetic $pageId$inlined:J

.field final synthetic $pageNumber$inlined:I

.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic this$0:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;ILcom/zenthek/domain/launcher/model/LayoutPosition;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->this$0:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 4
    .line 5
    iput p3, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$pageNumber$inlined:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$layoutPosition$inlined:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$pageId$inlined:J

    .line 10
    .line 11
    iput p7, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$defaultColumns$inlined:I

    .line 12
    .line 13
    iput p8, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$defaultRows$inlined:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;-><init>(Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    new-instance v4, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->this$0:Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;

    .line 69
    .line 70
    iget v7, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$pageNumber$inlined:I

    .line 71
    .line 72
    iget-object v8, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$layoutPosition$inlined:Lcom/zenthek/domain/launcher/model/LayoutPosition;

    .line 73
    .line 74
    iget-wide v9, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$pageId$inlined:J

    .line 75
    .line 76
    iget v11, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$defaultColumns$inlined:I

    .line 77
    .line 78
    iget v12, p0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1;->$defaultRows$inlined:I

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v4 .. v12}, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase;ILcom/zenthek/domain/launcher/model/LayoutPosition;JII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iput-object p0, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/zenthek/domain/launcher/GetWidgetsConfigUseCase$execute$$inlined$map$1$1;->label:I

    .line 103
    .line 104
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
