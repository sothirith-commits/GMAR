.class final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MeasureInputs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u00020\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "densityValue",
        "",
        "getDensityValue",
        "()F",
        "fontScale",
        "getFontScale",
        "toString",
        "",
        "Companion",
        "foundation"
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
.field public static final Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

.field private static final mutationPolicy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final constraints:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final densityValue:F

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private final fontScale:F

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->Companion:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs$Companion$mutationPolicy$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->mutationPolicy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->constraints:J

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->densityValue:F

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontScale:F

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    return-void
.end method

.method public static final synthetic access$getMutationPolicy$cp()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->mutationPolicy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->constraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDensityValue()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->densityValue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->densityValue:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontScale:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;->constraints:J

    .line 12
    .line 13
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "MeasureInputs(density="

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", densityValue="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", fontScale="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", layoutDirection="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", fontFamilyResolver="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", constraints="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
