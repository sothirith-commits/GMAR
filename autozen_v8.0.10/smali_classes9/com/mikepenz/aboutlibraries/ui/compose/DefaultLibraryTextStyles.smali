.class final Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/aboutlibraries/ui/compose/LibraryTextStyles;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;",
        "Lcom/mikepenz/aboutlibraries/ui/compose/LibraryTextStyles;",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "defaultOverflow",
        "I",
        "getDefaultOverflow-gIe3tQ8",
        "()I",
        "Landroidx/compose/ui/text/TextStyle;",
        "nameTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "getNameTextStyle",
        "()Landroidx/compose/ui/text/TextStyle;",
        "",
        "nameMaxLines",
        "getNameMaxLines",
        "nameOverflow",
        "getNameOverflow-gIe3tQ8",
        "authorTextStyle",
        "getAuthorTextStyle",
        "authorMaxLines",
        "getAuthorMaxLines",
        "descriptionTextStyle",
        "getDescriptionTextStyle",
        "descriptionMaxLines",
        "getDescriptionMaxLines",
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


# instance fields
.field private final authorMaxLines:I

.field private final authorTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final defaultOverflow:I

.field private final descriptionMaxLines:I

.field private final descriptionTextStyle:Landroidx/compose/ui/text/TextStyle;

.field private final nameMaxLines:I

.field private final nameOverflow:I

.field private final nameTextStyle:Landroidx/compose/ui/text/TextStyle;


# virtual methods
.method public getAuthorMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;->authorMaxLines:I

    .line 2
    .line 3
    return p0
.end method

.method public getAuthorTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;->authorTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultOverflow-gIe3tQ8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;->defaultOverflow:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescriptionMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;->descriptionMaxLines:I

    .line 2
    .line 3
    return p0
.end method

.method public getDescriptionTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;->descriptionTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNameMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;->nameMaxLines:I

    .line 2
    .line 3
    return p0
.end method

.method public getNameOverflow-gIe3tQ8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;->nameOverflow:I

    .line 2
    .line 3
    return p0
.end method

.method public getNameTextStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryTextStyles;->nameTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    return-object p0
.end method
