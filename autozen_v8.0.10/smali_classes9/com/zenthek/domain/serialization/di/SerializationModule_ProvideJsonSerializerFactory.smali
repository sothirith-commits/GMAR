.class public final Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/serialization/json/Json;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static provideJsonSerializer()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/serialization/di/SerializationModule;->INSTANCE:Lcom/zenthek/domain/serialization/di/SerializationModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/serialization/di/SerializationModule;->provideJsonSerializer()Lkotlinx/serialization/json/Json;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory;->get()Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get()Lkotlinx/serialization/json/Json;
    .locals 0

    .line 6
    invoke-static {}, Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory;->provideJsonSerializer()Lkotlinx/serialization/json/Json;

    move-result-object p0

    return-object p0
.end method
