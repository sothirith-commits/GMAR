.class final Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory$InstanceHolder;->INSTANCE:Lcom/zenthek/domain/serialization/di/SerializationModule_ProvideJsonSerializerFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
