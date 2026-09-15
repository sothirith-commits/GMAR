.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0019\u0012\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0004\"\u00028\u0001\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u000fR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u001b\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;",
        "T",
        "",
        "targets",
        "",
        "([Ljava/lang/Object;)V",
        "owner",
        "",
        "startValue",
        "Ljava/lang/Object;",
        "getTargets",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "build",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;",
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


# instance fields
.field private owner:Ljava/lang/String;

.field private startValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final targets:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->targets:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->targets:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getTargets()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->targets:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
