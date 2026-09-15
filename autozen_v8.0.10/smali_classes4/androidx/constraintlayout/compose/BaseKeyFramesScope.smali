.class public abstract Landroidx/constraintlayout/compose/BaseKeyFramesScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/BaseKeyFramesScope;",
        "",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "keyFramePropsObject",
        "Landroidx/constraintlayout/core/parser/CLObject;",
        "getKeyFramePropsObject$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/core/parser/CLObject;",
        "Landroidx/constraintlayout/compose/FakeKeyFramesScope;",
        "Landroidx/constraintlayout/compose/KeyAttributesScope;",
        "Landroidx/constraintlayout/compose/KeyCyclesScope;",
        "Landroidx/constraintlayout/compose/KeyPositionsScope;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final keyFramePropsObject:Landroidx/constraintlayout/core/parser/CLObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;

    .line 2
    .line 3
    const-string v1, "easing"

    .line 4
    .line 5
    const-string v2, "getEasing()Landroidx/constraintlayout/compose/Easing;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    sput v0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->$stable:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getKeyFramePropsObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->keyFramePropsObject:Landroidx/constraintlayout/core/parser/CLObject;

    .line 2
    .line 3
    return-object p0
.end method
