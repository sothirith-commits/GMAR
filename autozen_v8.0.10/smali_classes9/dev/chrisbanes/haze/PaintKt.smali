.class public final Ldev/chrisbanes/haze/PaintKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\" \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldev/chrisbanes/haze/Pool;",
        "Landroidx/compose/ui/graphics/Paint;",
        "getOrCreate",
        "(Ldev/chrisbanes/haze/Pool;)Landroidx/compose/ui/graphics/Paint;",
        "PaintPool",
        "Ldev/chrisbanes/haze/Pool;",
        "getPaintPool",
        "()Ldev/chrisbanes/haze/Pool;",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PaintPool:Ldev/chrisbanes/haze/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldev/chrisbanes/haze/Pool<",
            "Landroidx/compose/ui/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/Pool;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/Pool;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/chrisbanes/haze/PaintKt;->PaintPool:Ldev/chrisbanes/haze/Pool;

    .line 8
    .line 9
    return-void
.end method

.method public static final getOrCreate(Ldev/chrisbanes/haze/Pool;)Landroidx/compose/ui/graphics/Paint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/Pool<",
            "Landroidx/compose/ui/graphics/Paint;",
            ">;)",
            "Landroidx/compose/ui/graphics/Paint;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldev/chrisbanes/haze/Pool;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/Paint;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final getPaintPool()Ldev/chrisbanes/haze/Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldev/chrisbanes/haze/Pool<",
            "Landroidx/compose/ui/graphics/Paint;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/PaintKt;->PaintPool:Ldev/chrisbanes/haze/Pool;

    .line 2
    .line 3
    return-object v0
.end method
