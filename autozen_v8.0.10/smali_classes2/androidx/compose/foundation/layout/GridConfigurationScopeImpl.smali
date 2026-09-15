.class final Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/GridConfigurationScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000c\u001a\u00020\t*\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\t*\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0013\u001a\u00020\u0010*\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0013\u001a\u00020\u0010*\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0018\u001a\u00020\u0008*\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u0008*\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0014\u0010\u0018\u001a\u00020\u0008*\u00020\rH\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0014\u0010\u001c\u001a\u00020\r*\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\r*\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u0014\u0010\u001c\u001a\u00020\r*\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0014\u0010#\u001a\u00020 *\u00020\u001fH\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010%\u001a\u00020\u001f*\u00020 H\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010\"R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010.\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u001e\u00102\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\"\u0010>\u001a\u00020=8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0019\u0010G\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0014\u0010\u0003\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u00107R\u0014\u0010J\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008I\u00107\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;",
        "Landroidx/compose/foundation/layout/GridConfigurationScope;",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/Dp;",
        "",
        "toPx-0680j_4",
        "(F)F",
        "toPx",
        "Landroidx/compose/ui/unit/TextUnit;",
        "toPx--R2X_6o",
        "(J)F",
        "",
        "roundToPx-0680j_4",
        "(F)I",
        "roundToPx",
        "roundToPx--R2X_6o",
        "(J)I",
        "toDp-u2uoSUM",
        "(I)F",
        "toDp",
        "toDp-GaN1DYA",
        "toSp-kPz2Gy4",
        "(I)J",
        "toSp",
        "(F)J",
        "toSp-0xMU5do",
        "Landroidx/compose/ui/unit/DpSize;",
        "Landroidx/compose/ui/geometry/Size;",
        "toSize-XkaWNTQ",
        "(J)J",
        "toSize",
        "toDpSize-k-rfVVM",
        "toDpSize",
        "J",
        "getConstraints-msEJaDk",
        "()J",
        "Landroidx/collection/MutableLongList;",
        "columnSpecs",
        "Landroidx/collection/MutableLongList;",
        "getColumnSpecs",
        "()Landroidx/collection/MutableLongList;",
        "rowSpecs",
        "getRowSpecs",
        "Landroidx/collection/MutableObjectLongMap;",
        "",
        "_namedAreas",
        "Landroidx/collection/MutableObjectLongMap;",
        "columnGap",
        "F",
        "getColumnGap-D9Ej5fM",
        "()F",
        "setColumnGap-0680j_4",
        "(F)V",
        "rowGap",
        "getRowGap-D9Ej5fM",
        "setRowGap-0680j_4",
        "Landroidx/compose/foundation/layout/GridFlow;",
        "flow",
        "I",
        "getFlow-ITJdzs4",
        "()I",
        "setFlow-4t4_IgM",
        "(I)V",
        "Landroidx/collection/ObjectLongMap;",
        "getNamedAreas",
        "()Landroidx/collection/ObjectLongMap;",
        "namedAreas",
        "getDensity",
        "getFontScale",
        "fontScale",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private _namedAreas:Landroidx/collection/MutableObjectLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private columnGap:F

.field private final columnSpecs:Landroidx/collection/MutableLongList;

.field private final constraints:J

.field private flow:I

.field private rowGap:F

.field private final rowSpecs:Landroidx/collection/MutableLongList;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Density;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->constraints:J

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/MutableLongList;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, p3, v0}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/MutableLongList;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, v0}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public final getColumnGap-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 2
    .line 3
    return p0
.end method

.method public final getColumnSpecs()Landroidx/collection/MutableLongList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public getFlow-ITJdzs4()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    .line 2
    .line 3
    return p0
.end method

.method public getFontScale()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    move-result p0

    return p0
.end method

.method public final getNamedAreas()Landroidx/collection/ObjectLongMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ObjectLongMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->_namedAreas:Landroidx/collection/MutableObjectLongMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRowGap-D9Ej5fM()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRowSpecs()Landroidx/collection/MutableLongList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    return-object p0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toPx--R2X_6o(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public toPx-0680j_4(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-0xMU5do(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method
