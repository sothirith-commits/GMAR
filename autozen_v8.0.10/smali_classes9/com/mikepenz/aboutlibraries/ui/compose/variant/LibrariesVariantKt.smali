.class public final Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariantKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "DefaultLibraryBadges",
        "Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;",
        "getDefaultLibraryBadges",
        "()Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;",
        "AboutLibraries:aboutlibraries-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultLibraryBadges:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariantKt;->DefaultLibraryBadges:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    .line 15
    .line 16
    return-void
.end method

.method public static final getDefaultLibraryBadges()Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariantKt;->DefaultLibraryBadges:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;

    .line 2
    .line 3
    return-object v0
.end method
