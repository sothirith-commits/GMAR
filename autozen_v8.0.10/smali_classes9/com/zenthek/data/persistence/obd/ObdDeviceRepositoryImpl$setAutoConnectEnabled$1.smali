.class final Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->setAutoConnectEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zenthek.data.persistence.obd.ObdDeviceRepositoryImpl"
    f = "ObdDeviceRepositoryImpl.kt"
    l = {
        0x44
    }
    m = "setAutoConnectEnabled"
    v = 0x2
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->this$0:Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->label:I

    iget-object p1, p0, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl$setAutoConnectEnabled$1;->this$0:Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/zenthek/data/persistence/obd/ObdDeviceRepositoryImpl;->setAutoConnectEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
