.class public final Landroidx/constraintlayout/compose/DimensionSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/DimensionSymbol;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "value",
        "",
        "symbol",
        "debugName",
        "<init>",
        "(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "isUndefined",
        "()Z",
        "Landroidx/constraintlayout/core/parser/CLElement;",
        "asCLElement",
        "()Landroidx/constraintlayout/core/parser/CLElement;",
        "Landroidx/compose/ui/unit/Dp;",
        "Ljava/lang/String;",
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


# instance fields
.field private final debugName:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private value:Landroidx/compose/ui/unit/Dp;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->debugName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/DimensionSymbol;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asCLElement()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    .line 9
    new-instance v0, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 11
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/CLNumber;-><init>(F)V

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "DimensionDescription: Null value & symbol for "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->debugName:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ". Using WrapContent."

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string v0, "CCL"

    .line 47
    invoke-static {v0, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string/jumbo p0, "wrap"

    .line 53
    invoke-static {p0}, Landroidx/constraintlayout/core/parser/CLString;->from(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLString;

    move-result-object p0

    return-object p0
.end method

.method public final isUndefined()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->value:Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/compose/DimensionSymbol;->symbol:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
