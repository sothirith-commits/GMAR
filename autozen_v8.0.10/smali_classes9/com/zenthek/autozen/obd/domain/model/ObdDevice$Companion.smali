.class public final Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/obd/domain/model/ObdDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/UUID;",
        "SPP_UUID",
        "Ljava/util/UUID;",
        "getSPP_UUID",
        "()Ljava/util/UUID;",
        "Driveme:lib-obd_release"
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
.field static final synthetic $$INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;

.field private static final SPP_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;->$$INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;

    .line 7
    .line 8
    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;->SPP_UUID:Ljava/util/UUID;

    .line 18
    .line 19
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


# virtual methods
.method public final getSPP_UUID()Ljava/util/UUID;
    .locals 0

    .line 1
    sget-object p0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;->SPP_UUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method
