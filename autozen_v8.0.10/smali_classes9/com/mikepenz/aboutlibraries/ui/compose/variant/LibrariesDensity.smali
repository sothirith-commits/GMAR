.class public final enum Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Cozy",
        "Compact",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

.field public static final enum Compact:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

.field public static final enum Cozy:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;


# direct methods
.method private static final synthetic $values()[Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;
    .locals 2

    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->Cozy:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    sget-object v1, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->Compact:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    filled-new-array {v0, v1}, [Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 2
    .line 3
    const-string v1, "Cozy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->Cozy:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 10
    .line 11
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 12
    .line 13
    const-string v1, "Compact"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->Compact:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 20
    .line 21
    invoke-static {}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->$values()[Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->$VALUES:[Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;
    .locals 1

    const-class v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    return-object p0
.end method

.method public static values()[Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;
    .locals 1

    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->$VALUES:[Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    return-object v0
.end method
