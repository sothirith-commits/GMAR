.class public abstract Lcom/zenthek/autozen/tpms/domain/module/TyreState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;,
        Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;,
        Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0007\u0008\t\u00ca\u0001\u0002\u0008\u000b\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "NotDetected",
        "Normal",
        "Alerting",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState$NotDetected;",
        "Driveme:lib-tpms_release",
        "Lkotlinx/parcelize/Parcelize;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/tpms/domain/module/TyreState;-><init>()V

    return-void
.end method
