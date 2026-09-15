.class final Ldomain/usecase/GetAppsFromIntentUseCase$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecase/GetAppsFromIntentUseCase;->run()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;"
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
    c = "domain.usecase.GetAppsFromIntentUseCase$run$1"
    f = "GetAppsFromIntentUseCase.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldomain/usecase/GetAppsFromIntentUseCase;


# direct methods
.method public constructor <init>(Ldomain/usecase/GetAppsFromIntentUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecase/GetAppsFromIntentUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldomain/usecase/GetAppsFromIntentUseCase$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->this$0:Ldomain/usecase/GetAppsFromIntentUseCase;

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

    new-instance v0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;

    iget-object p0, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->this$0:Ldomain/usecase/GetAppsFromIntentUseCase;

    invoke-direct {v0, p0, p2}, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;-><init>(Ldomain/usecase/GetAppsFromIntentUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->this$0:Ldomain/usecase/GetAppsFromIntentUseCase;

    .line 36
    .line 37
    invoke-static {p1}, Ldomain/usecase/GetAppsFromIntentUseCase;->access$getPackageManager$p(Ldomain/usecase/GetAppsFromIntentUseCase;)Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v5, "android.intent.action.MAIN"

    .line 44
    .line 45
    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "android.intent.category.LAUNCHER"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->this$0:Ldomain/usecase/GetAppsFromIntentUseCase;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    invoke-static {v2}, Ldomain/usecase/GetAppsFromIntentUseCase;->access$getPackageManager$p(Ldomain/usecase/GetAppsFromIntentUseCase;)Landroid/content/pm/PackageManager;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v7, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;

    .line 114
    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v8, -0x1

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-direct/range {v7 .. v13}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$LauncherAppModel;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    new-instance p1, Ldomain/usecase/GetAppsFromIntentUseCase$run$1$invokeSuspend$$inlined$sortedBy$1;

    .line 128
    .line 129
    invoke-direct {p1}, Ldomain/usecase/GetAppsFromIntentUseCase$run$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v4, p0, Ldomain/usecase/GetAppsFromIntentUseCase$run$1;->label:I

    .line 149
    .line 150
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_3

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
