.class public abstract Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;,
        Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;,
        Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00ca\u0001\u0002\u0008\u000e\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
        "",
        "isFeatureSelected",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "ThreeD",
        "Landmarks",
        "Weather",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Landmarks;",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$ThreeD;",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;",
        "Driveme:common_release",
        "Landroidx/annotation/Keep;",
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


# instance fields
.field private final isFeatureSelected:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;->isFeatureSelected:Z

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public isFeatureSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;->isFeatureSelected:Z

    .line 2
    .line 3
    return p0
.end method
