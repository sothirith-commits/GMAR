.class public interface abstract Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding$DefaultImpls;,
        Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0014\u0010\u0019\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u001b\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;",
        "",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;",
        "density",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "rowPaddingFor",
        "(Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;)Landroidx/compose/foundation/layout/PaddingValues;",
        "getRowPaddingCozy",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "rowPaddingCozy",
        "getRowPaddingCompact",
        "rowPaddingCompact",
        "getSheetPadding",
        "sheetPadding",
        "getTabPadding",
        "tabPadding",
        "getActionChipPadding",
        "actionChipPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getActionLinkSpacing-D9Ej5fM",
        "()F",
        "actionLinkSpacing",
        "getInlineDetailPadding",
        "inlineDetailPadding",
        "getInlineActionsPadding",
        "inlineActionsPadding",
        "getLicenseDialogContentPadding",
        "licenseDialogContentPadding",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getActionChipPadding()Landroidx/compose/foundation/layout/PaddingValues;
.end method

.method public abstract getActionLinkSpacing-D9Ej5fM()F
.end method

.method public abstract getInlineActionsPadding()Landroidx/compose/foundation/layout/PaddingValues;
.end method

.method public abstract getInlineDetailPadding()Landroidx/compose/foundation/layout/PaddingValues;
.end method

.method public abstract getLicenseDialogContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
.end method

.method public abstract getRowPaddingCompact()Landroidx/compose/foundation/layout/PaddingValues;
.end method

.method public abstract getRowPaddingCozy()Landroidx/compose/foundation/layout/PaddingValues;
.end method

.method public abstract getSheetPadding()Landroidx/compose/foundation/layout/PaddingValues;
.end method

.method public abstract getTabPadding()Landroidx/compose/foundation/layout/PaddingValues;
.end method

.method public rowPaddingFor(Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;->getRowPaddingCompact()Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantPadding;->getRowPaddingCozy()Landroidx/compose/foundation/layout/PaddingValues;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
