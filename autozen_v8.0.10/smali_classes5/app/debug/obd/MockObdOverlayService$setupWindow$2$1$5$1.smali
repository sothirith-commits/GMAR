.class final synthetic Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/debug/obd/MockObdOverlayService;->setupWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/autozen/obd/domain/model/ObdPid;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "setOverride(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Ljava/lang/Float;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/zenthek/autozen/obd/mock/MockObdController;

    const-string v4, "setOverride"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/zenthek/autozen/obd/domain/model/ObdPid;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lapp/debug/obd/MockObdOverlayService$setupWindow$2$1$5$1;->invoke(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Ljava/lang/Float;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/zenthek/autozen/obd/mock/MockObdController;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/obd/mock/MockObdController;->setOverride(Lcom/zenthek/autozen/obd/domain/model/ObdPid;Ljava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
