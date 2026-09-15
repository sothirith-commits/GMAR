.class public final Ldev/chrisbanes/haze/HazeTint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/chrisbanes/haze/HazeTint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B#\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ0\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeTint;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "<init>",
        "(JILandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "(JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "copy-39kzsgs",
        "(JILandroidx/compose/ui/graphics/Brush;)Ldev/chrisbanes/haze/HazeTint;",
        "copy",
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
        "J",
        "getColor-0d7_KjU",
        "()J",
        "I",
        "getBlendMode-0nO6VwU",
        "Landroidx/compose/ui/graphics/Brush;",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "isSpecified",
        "()Z",
        "Companion",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ldev/chrisbanes/haze/HazeTint$Companion;

.field private static final DefaultBlendMode:I

.field private static final Unspecified:Ldev/chrisbanes/haze/HazeTint;


# instance fields
.field private final blendMode:I

.field private final brush:Landroidx/compose/ui/graphics/Brush;

.field private final color:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/HazeTint$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldev/chrisbanes/haze/HazeTint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldev/chrisbanes/haze/HazeTint;->Companion:Ldev/chrisbanes/haze/HazeTint$Companion;

    .line 8
    .line 9
    new-instance v2, Ldev/chrisbanes/haze/HazeTint;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Ldev/chrisbanes/haze/HazeTint;-><init>(JILandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Ldev/chrisbanes/haze/HazeTint;->Unspecified:Ldev/chrisbanes/haze/HazeTint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Ldev/chrisbanes/haze/HazeTint;->DefaultBlendMode:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(JI)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeTint;-><init>(JILandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget p3, Ldev/chrisbanes/haze/HazeTint;->DefaultBlendMode:I

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeTint;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(JILandroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 15
    iput p3, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    .line 16
    iput-object p4, p0, Ldev/chrisbanes/haze/HazeTint;->brush:Landroidx/compose/ui/graphics/Brush;

    return-void
.end method

.method public synthetic constructor <init>(JILandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeTint;-><init>(JILandroidx/compose/ui/graphics/Brush;)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Ldev/chrisbanes/haze/HazeTint;-><init>(JI)V

    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()Ldev/chrisbanes/haze/HazeTint;
    .locals 1

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeTint;->Unspecified:Ldev/chrisbanes/haze/HazeTint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-39kzsgs$default(Ldev/chrisbanes/haze/HazeTint;JILandroidx/compose/ui/graphics/Brush;ILjava/lang/Object;)Ldev/chrisbanes/haze/HazeTint;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Ldev/chrisbanes/haze/HazeTint;->brush:Landroidx/compose/ui/graphics/Brush;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/chrisbanes/haze/HazeTint;->copy-39kzsgs(JILandroidx/compose/ui/graphics/Brush;)Ldev/chrisbanes/haze/HazeTint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-39kzsgs(JILandroidx/compose/ui/graphics/Brush;)Ldev/chrisbanes/haze/HazeTint;
    .locals 6

    new-instance v0, Ldev/chrisbanes/haze/HazeTint;

    const/4 v5, 0x0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeTint;-><init>(JILandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldev/chrisbanes/haze/HazeTint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/HazeTint;

    iget-wide v3, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    iget-wide v5, p1, Ldev/chrisbanes/haze/HazeTint;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    iget v3, p1, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeTint;->brush:Landroidx/compose/ui/graphics/Brush;

    iget-object p1, p1, Ldev/chrisbanes/haze/HazeTint;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 0

    .line 1
    iget p0, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeTint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ldev/chrisbanes/haze/HazeTint;->brush:Landroidx/compose/ui/graphics/Brush;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final isSpecified()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeTint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/HazeTint;->color:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldev/chrisbanes/haze/HazeTint;->blendMode:I

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ldev/chrisbanes/haze/HazeTint;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 14
    .line 15
    const-string v2, ", blendMode="

    .line 16
    .line 17
    const-string v3, ", brush="

    .line 18
    .line 19
    const-string v4, "HazeTint(color="

    .line 20
    .line 21
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ")"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
