.class final Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->runInitCommand(Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0xa0
    }
    m = "runInitCommand"
    v = 0x2
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

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
            "Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->this$0:Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->label:I

    iget-object v0, p0, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer$runInitCommand$1;->this$0:Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;->access$runInitCommand(Lcom/zenthek/autozen/obd/data/protocol/Elm327Initializer;Lcom/github/eltonvs/obd/connection/ObdDeviceConnection;Lcom/github/eltonvs/obd/command/ObdCommand;Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
