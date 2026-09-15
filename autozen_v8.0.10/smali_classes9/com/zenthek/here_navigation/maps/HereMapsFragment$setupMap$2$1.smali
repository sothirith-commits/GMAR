.class final Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zenthek/domain/persistence/local/model/CarSelection;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/zenthek/domain/persistence/local/model/CarSelection;"
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
    c = "com.zenthek.here_navigation.maps.HereMapsFragment$setupMap$2$1"
    f = "HereMapsFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;


# direct methods
.method public constructor <init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/here_navigation/maps/HereMapsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;

    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    invoke-direct {v0, p0, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;-><init>(Lcom/zenthek/here_navigation/maps/HereMapsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/zenthek/domain/persistence/local/model/CarSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/persistence/local/model/CarSelection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/CarSelection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->invoke(Lcom/zenthek/domain/persistence/local/model/CarSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zenthek/domain/persistence/local/model/CarSelection;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->label:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$isBindingNull(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->getHereNavigator()Lcom/zenthek/here_navigation/navigation/HereNavigator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1;->this$0:Lcom/zenthek/here_navigation/maps/HereMapsFragment;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/zenthek/here_navigation/maps/HereMapsFragment;->access$getBinding(Lcom/zenthek/here_navigation/maps/HereMapsFragment;)Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/zenthek/here_navigation/databinding/FragmentHereMapsBinding;->mapView:Lcom/here/sdk/mapview/MapView;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Lcom/zenthek/here_navigation/maps/HereMapsFragment$setupMap$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget v0, v1, v0

    .line 52
    .line 53
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    invoke-static {}, Lir0;->n()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    const-string v2, "map_tesla.png"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const-string v2, "map_porshe.png"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    const-string v2, "map_mercedes_amg.png"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    const-string v2, "map_mclaren.png"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    const-string v2, "map_lamborghini_urus.png"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    const-string v2, "map_lamborghini_huracan.png"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_7
    const-string v2, "map_ferrari.png"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_8
    const-string v2, "map_bmw.png"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_9
    const-string v2, "map_audi_q3.png"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_a
    const-string v2, "map_buggati.png"

    .line 88
    .line 89
    :goto_1
    :pswitch_b
    invoke-interface {p1, p0, v2}, Lcom/zenthek/here_navigation/navigation/HereNavigator;->setCustomLocationIndicator(Lcom/here/sdk/mapview/MapView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
