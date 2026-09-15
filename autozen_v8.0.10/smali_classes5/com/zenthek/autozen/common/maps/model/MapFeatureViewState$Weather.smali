.class public final Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;
.super Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Weather"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;",
        "Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;",
        "",
        "isFeatureSelected",
        "<init>",
        "(Z)V",
        "copy",
        "(Z)Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "()Z",
        "Driveme:common_release"
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
.field private final isFeatureSelected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->isFeatureSelected:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final copy(Z)Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;
    .locals 0

    new-instance p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    invoke-direct {p0, p1}, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;

    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->isFeatureSelected:Z

    iget-boolean p1, p1, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->isFeatureSelected:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->isFeatureSelected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public isFeatureSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->isFeatureSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/common/maps/model/MapFeatureViewState$Weather;->isFeatureSelected:Z

    .line 2
    .line 3
    const-string v0, "Weather(isFeatureSelected="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzr0;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
