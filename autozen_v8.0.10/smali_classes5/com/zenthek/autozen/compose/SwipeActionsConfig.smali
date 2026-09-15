.class public final Lcom/zenthek/autozen/compose/SwipeActionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008\"\u0010!R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008#\u0010!R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
        "",
        "",
        "threshold",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "Landroidx/compose/ui/graphics/Color;",
        "iconTint",
        "swipeToDeleteBackground",
        "background",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "<init>",
        "(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getThreshold",
        "()F",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "getIcon",
        "()Landroidx/compose/ui/graphics/vector/ImageVector;",
        "J",
        "getIconTint-0d7_KjU",
        "()J",
        "getSwipeToDeleteBackground-0d7_KjU",
        "getBackground-0d7_KjU",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function0;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final background:J

.field private final icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field private final iconTint:J

.field private final onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeToDeleteBackground:J

.field private final threshold:F


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "JJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->threshold:F

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->iconTint:J

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->swipeToDeleteBackground:J

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->background:J

    .line 19
    .line 20
    iput-object p9, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;-><init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    iget v1, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->threshold:F

    iget v3, p1, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->threshold:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v3, p1, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->iconTint:J

    iget-wide v5, p1, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->iconTint:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->swipeToDeleteBackground:J

    iget-wide v5, p1, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->swipeToDeleteBackground:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->background:J

    iget-wide v5, p1, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->background:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->onDismiss:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->onDismiss:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->background:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconTint-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->iconTint:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSwipeToDeleteBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->swipeToDeleteBackground:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThreshold()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->threshold:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->threshold:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->iconTint:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Ljq;->O(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->swipeToDeleteBackground:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->background:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljq;->O(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->threshold:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->iconTint:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-wide v3, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->swipeToDeleteBackground:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->background:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p0, p0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->onDismiss:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "SwipeActionsConfig(threshold="

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", icon="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", iconTint="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", swipeToDeleteBackground="

    .line 49
    .line 50
    const-string v1, ", background="

    .line 51
    .line 52
    invoke-static {v5, v2, v0, v3, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", onDismiss="

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
