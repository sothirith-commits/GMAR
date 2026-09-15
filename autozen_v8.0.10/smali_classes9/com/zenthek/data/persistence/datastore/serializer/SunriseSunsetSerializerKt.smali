.class public final Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "sunriseSunsetDataStore",
        "Landroidx/datastore/core/DataStore;",
        "Lcom/zenthek/autozen/proto/SunriseSunset;",
        "Landroid/content/Context;",
        "getSunriseSunsetDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "sunriseSunsetDataStore$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Driveme:data_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sunriseSunsetDataStore$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializerKt;

    const-string v2, "sunriseSunsetDataStore"

    const-string v3, "getSunriseSunsetDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v4, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v4, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;->INSTANCE:Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializer;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v3, "sunrise_sunset1.pb"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/datastore/DataStoreDelegateKt;->dataStore$default(Ljava/lang/String;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    sput-object v0, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializerKt;->sunriseSunsetDataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final getSunriseSunsetDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/zenthek/autozen/proto/SunriseSunset;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializerKt;->sunriseSunsetDataStore$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 5
    .line 6
    sget-object v1, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializerKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 16
    .line 17
    return-object p0
.end method
