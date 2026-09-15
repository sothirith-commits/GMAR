.class public interface abstract Lcom/zenthek/autozen/obd/domain/model/ObdDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;,
        Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;,
        Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;,
        Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00082\u00020\u0001:\u0004\t\n\u000b\u0008R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u0082\u0001\u0003\u000c\r\u000e\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice;",
        "",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getId",
        "id",
        "Companion",
        "Bluetooth",
        "WiFi",
        "Mock",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Bluetooth;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Mock;",
        "Lcom/zenthek/autozen/obd/domain/model/ObdDevice$WiFi;",
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
.field public static final Companion:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;->$$INSTANCE:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;

    sput-object v0, Lcom/zenthek/autozen/obd/domain/model/ObdDevice;->Companion:Lcom/zenthek/autozen/obd/domain/model/ObdDevice$Companion;

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
