.class public final Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/main/compose/BottomSheetSceneStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion$BottomSheetKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "bottomSheet",
        "",
        "",
        "modalBottomSheetProperties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "BottomSheetKey",
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
    invoke-direct {p0}, Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;-><init>()V

    return-void
.end method

.method public static synthetic bottomSheet$default(Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;Landroidx/compose/material3/ModalBottomSheetProperties;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion;->bottomSheet(Landroidx/compose/material3/ModalBottomSheetProperties;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final bottomSheet(Landroidx/compose/material3/ModalBottomSheetProperties;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/navigation3/runtime/MetadataScope;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/navigation3/runtime/MetadataScope;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion$BottomSheetKey;->INSTANCE:Lapp/ui/main/compose/BottomSheetSceneStrategy$Companion$BottomSheetKey;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/navigation3/runtime/MetadataScope;->put(Landroidx/navigation3/runtime/NavMetadataKey;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/navigation3/runtime/MetadataScope;->build()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
