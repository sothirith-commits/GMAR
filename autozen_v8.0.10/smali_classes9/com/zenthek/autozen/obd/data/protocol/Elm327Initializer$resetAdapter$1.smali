.class final Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->resetAdapter(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zenthek.autozen.obd.data.protocol.Elm327Initializer"
    f = "Elm327Initializer.kt"
    l = {
        0x84,
        0x87,
        0x8f
    }
    m = "resetAdapter"
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->this$0:Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->label:I

    iget-object p1, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$resetAdapter$1;->this$0:Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->access$resetAdapter(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
