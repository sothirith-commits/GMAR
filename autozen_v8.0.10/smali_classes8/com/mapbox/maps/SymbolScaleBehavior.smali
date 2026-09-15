.class public final Lcom/mapbox/maps/SymbolScaleBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/SymbolScaleBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\r\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/SymbolScaleBehavior;",
        "",
        "type",
        "",
        "scaleFactor",
        "",
        "mapping",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V",
        "getMapping$maps_sdk_release",
        "()Lkotlin/jvm/functions/Function1;",
        "getScaleFactor$maps_sdk_release",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isFixed",
        "isFixed$maps_sdk_release",
        "isSystem",
        "isSystem$maps_sdk_release",
        "toString",
        "Companion",
        "maps-sdk_release"
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
.field public static final Companion:Lcom/mapbox/maps/SymbolScaleBehavior$Companion;

.field private static final TYPE_FIXED:Ljava/lang/String; = "FIXED"

.field private static final TYPE_SYSTEM:Ljava/lang/String; = "SYSTEM"

.field private static final defaultMapping:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mapping:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scaleFactor:Ljava/lang/Float;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/SymbolScaleBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/SymbolScaleBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/SymbolScaleBehavior;->Companion:Lcom/mapbox/maps/SymbolScaleBehavior$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/maps/SymbolScaleBehavior$Companion$defaultMapping$1;->INSTANCE:Lcom/mapbox/maps/SymbolScaleBehavior$Companion$defaultMapping$1;

    .line 10
    .line 11
    sput-object v0, Lcom/mapbox/maps/SymbolScaleBehavior;->defaultMapping:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->type:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->scaleFactor:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->mapping:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/SymbolScaleBehavior;-><init>(Ljava/lang/String;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDefaultMapping$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/SymbolScaleBehavior;->defaultMapping:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final fixed(F)Lcom/mapbox/maps/SymbolScaleBehavior;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/SymbolScaleBehavior;->Companion:Lcom/mapbox/maps/SymbolScaleBehavior$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/SymbolScaleBehavior$Companion;->fixed(F)Lcom/mapbox/maps/SymbolScaleBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static final getSystem()Lcom/mapbox/maps/SymbolScaleBehavior;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/SymbolScaleBehavior;->Companion:Lcom/mapbox/maps/SymbolScaleBehavior$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/SymbolScaleBehavior$Companion;->getSystem()Lcom/mapbox/maps/SymbolScaleBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static final system(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/SymbolScaleBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/mapbox/maps/SymbolScaleBehavior;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/SymbolScaleBehavior;->Companion:Lcom/mapbox/maps/SymbolScaleBehavior$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/SymbolScaleBehavior$Companion;->system(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/SymbolScaleBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mapbox/maps/SymbolScaleBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->type:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/mapbox/maps/SymbolScaleBehavior;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/mapbox/maps/SymbolScaleBehavior;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->scaleFactor:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mapbox/maps/SymbolScaleBehavior;->scaleFactor:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->mapping:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mapbox/maps/SymbolScaleBehavior;->mapping:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final getMapping$maps_sdk_release()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->mapping:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScaleFactor$maps_sdk_release()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->scaleFactor:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->scaleFactor:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->mapping:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isFixed$maps_sdk_release()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "FIXED"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isSystem$maps_sdk_release()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "SYSTEM"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x29

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "SymbolScaleBehavior.Fixed(scaleFactor="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->scaleFactor:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v1, "SYSTEM"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "SymbolScaleBehavior.System(mapping="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->mapping:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v1, Lcom/mapbox/maps/SymbolScaleBehavior;->defaultMapping:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const-string p0, "default"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "custom"

    .line 62
    .line 63
    :goto_0
    invoke-static {v0, p0, v2}, Lt6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "SymbolScaleBehavior(type="

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/mapbox/maps/SymbolScaleBehavior;->type:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, p0, v2}, Lt6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
