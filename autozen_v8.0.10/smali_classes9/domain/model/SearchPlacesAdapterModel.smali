.class public abstract Ldomain/model/SearchPlacesAdapterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/ui/main/adapter/AdapterModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/model/SearchPlacesAdapterModel$ContactSearchHistory;,
        Ldomain/model/SearchPlacesAdapterModel$SearchHistory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00ca\u0001\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldomain/model/SearchPlacesAdapterModel;",
        "Lapp/ui/main/adapter/AdapterModel;",
        "modelId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getModelId",
        "()Ljava/lang/String;",
        "columnSpan",
        "",
        "getColumnSpan",
        "()I",
        "SearchHistory",
        "ContactSearchHistory",
        "Ldomain/model/SearchPlacesAdapterModel$ContactSearchHistory;",
        "Ldomain/model/SearchPlacesAdapterModel$SearchHistory;",
        "Driveme:app_release",
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


# instance fields
.field private final columnSpan:I

.field private final modelId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/model/SearchPlacesAdapterModel;->modelId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ldomain/model/SearchPlacesAdapterModel;->columnSpan:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ldomain/model/SearchPlacesAdapterModel;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getColumnSpan()I
    .locals 0

    .line 1
    iget p0, p0, Ldomain/model/SearchPlacesAdapterModel;->columnSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldomain/model/SearchPlacesAdapterModel;->modelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
