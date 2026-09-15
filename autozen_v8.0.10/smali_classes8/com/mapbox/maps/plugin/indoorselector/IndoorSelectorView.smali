.class public interface abstract Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J(\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH&J \u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/indoorselector/IndoorSelectorView;",
        "",
        "isIndoorSelectorVisible",
        "",
        "()Z",
        "setIndoorSelectorVisible",
        "(Z)V",
        "setIndoorGravity",
        "",
        "gravity",
        "",
        "setIndoorSelectorMargins",
        "left",
        "top",
        "right",
        "bottom",
        "updateFloors",
        "floors",
        "",
        "Lcom/mapbox/maps/IndoorFloor;",
        "selectedFloorId",
        "",
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


# virtual methods
.method public abstract isIndoorSelectorVisible()Z
.end method

.method public abstract setIndoorGravity(I)V
.end method

.method public abstract setIndoorSelectorMargins(IIII)V
.end method

.method public abstract setIndoorSelectorVisible(Z)V
.end method

.method public abstract updateFloors(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/IndoorFloor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
