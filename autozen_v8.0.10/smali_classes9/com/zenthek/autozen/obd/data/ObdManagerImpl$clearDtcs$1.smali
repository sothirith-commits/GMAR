.class final Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->clearDtcs-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.autozen.obd.data.ObdManagerImpl"
    f = "ObdManagerImpl.kt"
    l = {
        0x12e
    }
    m = "clearDtcs-IoAF18A"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/ObdManagerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->label:I

    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/ObdManagerImpl$clearDtcs$1;->this$0:Lcom/zenthek/autozen/obd/data/ObdManagerImpl;

    invoke-virtual {p1, p0}, Lcom/zenthek/autozen/obd/data/ObdManagerImpl;->clearDtcs-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
