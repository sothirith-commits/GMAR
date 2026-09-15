.class public final Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/persistence/local/RegionPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001b\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0016J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;",
        "Lcom/zenthek/domain/persistence/local/RegionPreferences;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "getCountryCode",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "setCountryCode",
        "",
        "countryCode",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Driveme:data-persistence_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$Companion;

.field private static final KEY_COUNTRY_CODE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;->Companion:Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$Companion;

    .line 8
    .line 9
    const-string v0, "region_country_code"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;->KEY_COUNTRY_CODE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;->Companion:Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_COUNTRY_CODE$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;->KEY_COUNTRY_CODE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getCountryCode()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/data/persistence/local/RegionPreferencesImplKt;->access$getRegionDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$getCountryCode$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$getCountryCode$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;->label:I

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
    iput v1, v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;-><init>(Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/zenthek/data/persistence/local/RegionPreferencesImplKt;->access$getRegionDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$2;

    .line 63
    .line 64
    invoke-direct {p2, p1, v3}, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/zenthek/data/persistence/local/RegionPreferencesImpl$setCountryCode$1;->label:I

    .line 74
    .line 75
    invoke-static {p0, p2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
