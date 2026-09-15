.class public final Landroidx/compose/foundation/style/StyleStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/style/StyleStateScope;",
        "Lkotlin/Function0;",
        "",
        "block",
        "focused",
        "(Landroidx/compose/foundation/style/StyleStateScope;Lkotlin/jvm/functions/Function0;)V",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final focused(Landroidx/compose/foundation/style/StyleStateScope;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleStateScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/StyleStateKey;->Companion:Landroidx/compose/foundation/style/StyleStateKey$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/style/StyleStateKey$Companion;->getFocused()Landroidx/compose/foundation/style/StyleStateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbh0;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbh0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p1, v1}, Landroidx/compose/foundation/style/StyleStateScope;->state(Landroidx/compose/foundation/style/StyleStateKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final focused$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleState;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/StyleStateKt;->focused$lambda$0(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    move-result p0

    return p0
.end method
