.class public final Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008B\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;",
        "",
        "entries",
        "",
        "Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;",
        "<init>",
        "(Ljava/util/List;)V",
        "OpenXrAugmentedImageDatabaseEntry",
        "Companion",
        "arcore-openxr"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ljsj;


# instance fields
.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljsj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;->Companion:Ljsj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;-><init>(Ljava/util/List;ILctgy;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;->entries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILctgy;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lctcy;->a:Lctcy;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
