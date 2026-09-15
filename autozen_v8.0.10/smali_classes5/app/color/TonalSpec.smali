.class public final Lapp/color/TonalSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/color/TonalSpec;",
        "",
        "Lapp/color/Hue;",
        "hue",
        "Lapp/color/Chroma;",
        "chroma",
        "<init>",
        "(Lapp/color/Hue;Lapp/color/Chroma;)V",
        "Lapp/color/Cam;",
        "sourceColor",
        "",
        "",
        "shades",
        "(Lapp/color/Cam;)Ljava/util/List;",
        "Lapp/color/Hue;",
        "getHue",
        "()Lapp/color/Hue;",
        "Lapp/color/Chroma;",
        "getChroma",
        "()Lapp/color/Chroma;",
        "Driveme:app_release"
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
.field private final chroma:Lapp/color/Chroma;

.field private final hue:Lapp/color/Hue;


# direct methods
.method public constructor <init>(Lapp/color/Hue;Lapp/color/Chroma;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/color/TonalSpec;->hue:Lapp/color/Hue;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/color/TonalSpec;->chroma:Lapp/color/Chroma;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final shades(Lapp/color/Cam;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/color/Cam;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/color/TonalSpec;->hue:Lapp/color/Hue;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lapp/color/Hue;->get(Lapp/color/Cam;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lapp/color/TonalSpec;->chroma:Lapp/color/Chroma;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lapp/color/Chroma;->get(Lapp/color/Cam;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-float v0, v0

    .line 17
    double-to-float p0, p0

    .line 18
    invoke-static {v0, p0}, Lapp/color/Shades;->of(FF)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
