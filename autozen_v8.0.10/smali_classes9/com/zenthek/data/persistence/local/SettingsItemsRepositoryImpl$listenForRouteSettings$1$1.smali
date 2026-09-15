.class final Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
        "drivingProfile",
        "",
        "avoidTolls",
        "",
        "avoidHighways",
        "avoidFerries",
        "routePreference"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.data.persistence.local.SettingsItemsRepositoryImpl$listenForRouteSettings$1$1"
    f = "SettingsItemsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IZZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;

    invoke-direct {p0, p6}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->I$0:I

    iput-boolean p2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->Z$0:Z

    iput-boolean p3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->Z$1:Z

    iput-boolean p4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->Z$2:Z

    iput p5, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->I$1:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->invoke(IZZZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v1, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->I$0:I

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->Z$0:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->Z$1:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->Z$2:Z

    .line 8
    .line 9
    iget v0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->I$1:I

    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/zenthek/data/persistence/local/SettingsItemsRepositoryImpl$listenForRouteSettings$1$1;->label:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move p0, v0

    .line 22
    new-instance v0, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;

    .line 23
    .line 24
    invoke-static {}, Lcom/zenthek/domain/persistence/local/model/RoutePreference;->getEntries()Lkotlin/enums/EnumEntries;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lcom/zenthek/domain/persistence/local/model/RoutePreference;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;-><init>(IZZZLcom/zenthek/domain/persistence/local/model/RoutePreference;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
