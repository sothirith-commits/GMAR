.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        "",
        "key",
        "",
        "stringId",
        "Landroidx/compose/foundation/text/ContextMenuStrings;",
        "drawableId",
        "Landroidx/compose/foundation/text/ContextMenuIcons;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Object;II)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getStringId-9Hzcbyc",
        "()I",
        "I",
        "getDrawableId-3I4p1mQ",
        "Cut",
        "Copy",
        "Paste",
        "SelectAll",
        "Autofill",
        "resolvedString",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 5

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    sget-object v4, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/foundation/text/TextContextMenuItems;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 2
    .line 3
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;

    .line 4
    .line 5
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCutKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/ContextMenuStrings;->Companion:Landroidx/compose/foundation/text/ContextMenuStrings$Companion;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCut-9Hzcbyc()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v8, Landroidx/compose/foundation/text/ContextMenuIcons;->Companion:Landroidx/compose/foundation/text/ContextMenuIcons$Companion;

    .line 16
    .line 17
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCutDrawable-3I4p1mQ()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v1, "Cut"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 28
    .line 29
    new-instance v9, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getCopyKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getCopy-9Hzcbyc()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeCopyDrawable-3I4p1mQ()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const-string v10, "Copy"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getPasteKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getPaste-9Hzcbyc()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModePasteDrawable-3I4p1mQ()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v1, "Paste"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 72
    .line 73
    new-instance v9, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getSelectAllKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getSelectAll-9Hzcbyc()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getActionModeSelectAllDrawable-3I4p1mQ()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-string v10, "SelectAll"

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-direct/range {v9 .. v14}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuKeys;->getAutofillKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7}, Landroidx/compose/foundation/text/ContextMenuStrings$Companion;->getAutofill-9Hzcbyc()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v8}, Landroidx/compose/foundation/text/ContextMenuIcons$Companion;->getID_NULL-3I4p1mQ()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v1, "Autofill"

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/foundation/text/TextContextMenuItems;->$values()[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 128
    .line 129
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 7
    .line 8
    iput p5, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->$VALUES:[Landroidx/compose/foundation/text/TextContextMenuItems;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    return-object v0
.end method


# virtual methods
.method public final getDrawableId-3I4p1mQ()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->drawableId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStringId-9Hzcbyc()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 2
    .line 3
    return p0
.end method

.method public final resolvedString(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.TextContextMenuItems.resolvedString (CommonContextMenuArea.kt:178)"

    .line 9
    .line 10
    const v2, 0x1c937666

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->stringId:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ContextMenuStrings_androidKt;->getString-tk4Tqcs(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method
