.class public final Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;",
        "Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;",
        "Landroidx/compose/ui/graphics/Color;",
        "libraryBackgroundColor",
        "libraryContentColor",
        "Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;",
        "versionChipColors",
        "licenseChipColors",
        "fundingChipColors",
        "dialogBackgroundColor",
        "dialogContentColor",
        "dialogConfirmButtonColor",
        "<init>",
        "(JJLcom/mikepenz/aboutlibraries/ui/compose/ChipColors;Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "getLibraryBackgroundColor-0d7_KjU",
        "()J",
        "getLibraryContentColor-0d7_KjU",
        "Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;",
        "getVersionChipColors",
        "()Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;",
        "getLicenseChipColors",
        "getFundingChipColors",
        "getDialogBackgroundColor-0d7_KjU",
        "getDialogContentColor-0d7_KjU",
        "getDialogConfirmButtonColor-0d7_KjU",
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
.field private final dialogBackgroundColor:J

.field private final dialogConfirmButtonColor:J

.field private final dialogContentColor:J

.field private final fundingChipColors:Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;

.field private final libraryBackgroundColor:J

.field private final libraryContentColor:J

.field private final licenseChipColors:Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;

.field private final versionChipColors:Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;


# direct methods
.method private constructor <init>(JJLcom/mikepenz/aboutlibraries/ui/compose/ChipColors;Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->libraryBackgroundColor:J

    .line 14
    .line 15
    iput-wide p3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->libraryContentColor:J

    .line 16
    .line 17
    iput-object p5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->versionChipColors:Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->licenseChipColors:Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->fundingChipColors:Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;

    .line 22
    .line 23
    iput-wide p8, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->dialogBackgroundColor:J

    .line 24
    .line 25
    iput-wide p10, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->dialogContentColor:J

    .line 26
    .line 27
    iput-wide p12, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->dialogConfirmButtonColor:J

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(JJLcom/mikepenz/aboutlibraries/ui/compose/ChipColors;Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p13}, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;-><init>(JJLcom/mikepenz/aboutlibraries/ui/compose/ChipColors;Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;Lcom/mikepenz/aboutlibraries/ui/compose/ChipColors;JJJ)V

    return-void
.end method


# virtual methods
.method public getDialogBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->dialogBackgroundColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDialogConfirmButtonColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->dialogConfirmButtonColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDialogContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->dialogContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLibraryBackgroundColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->libraryBackgroundColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLibraryContentColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/DefaultLibraryColors;->libraryContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method
