.class public final Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;

.field public static final IDLE_REQUESTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

.field public static final TRANSITION_FAILED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

.field public static final TRANSITION_STARTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

.field public static final TRANSITION_SUCCEEDED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

.field public static final USER_INTERACTION:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->Companion:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 10
    .line 11
    const-string v1, "IDLE_REQUESTED"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->IDLE_REQUESTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 19
    .line 20
    const-string v1, "TRANSITION_STARTED"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_STARTED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 26
    .line 27
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 28
    .line 29
    const-string v1, "TRANSITION_SUCCEEDED"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_SUCCEEDED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 35
    .line 36
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 37
    .line 38
    const-string v1, "TRANSITION_FAILED"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_FAILED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 44
    .line 45
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 46
    .line 47
    const-string v1, "USER_INTERACTION"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->USER_INTERACTION:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewportStatusChangeReason(reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->reason:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lt6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
