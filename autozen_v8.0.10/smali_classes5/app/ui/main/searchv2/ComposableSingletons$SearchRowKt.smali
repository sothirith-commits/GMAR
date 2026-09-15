.class public final Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;

.field private static lambda$-220641393:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;->INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;

    .line 7
    .line 8
    new-instance v0, Lwe;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v1, -0xd26b871

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;->lambda$-220641393:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic O(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;->lambda__220641393$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final lambda__220641393$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.searchv2.ComposableSingletons$SearchRowKt.lambda$-220641393.<anonymous> (SearchRow.kt:132)"

    .line 25
    .line 26
    const v2, -0xd26b871

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 33
    .line 34
    const/16 v10, 0xc

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 57
    .line 58
    const/high16 v9, 0x43480000    # 200.0f

    .line 59
    .line 60
    const-string v10, "Berlin"

    .line 61
    .line 62
    move-object v11, v4

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    const-string v6, "Berlin burrito company"

    .line 66
    .line 67
    const-string v7, "Kastanienalle 23"

    .line 68
    .line 69
    const-string v8, "2.3km"

    .line 70
    .line 71
    move-object v12, v5

    .line 72
    move-object v5, v3

    .line 73
    move-object v3, v12

    .line 74
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    new-instance p1, Lre;

    .line 90
    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lre;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v6, p1

    .line 100
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/16 v9, 0x30

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v8, p0

    .line 107
    move-object v5, v3

    .line 108
    invoke-static/range {v5 .. v10}, Lapp/ui/main/searchv2/SearchRowKt;->SearchRowView(Lcom/zenthek/domain/geo/model/SearchResultModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v8, p0

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method

.method private static final lambda__220641393$lambda$0$0$0(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/searchv2/ComposableSingletons$SearchRowKt;->lambda__220641393$lambda$0$0$0(Lcom/zenthek/domain/geo/model/SearchResultModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
