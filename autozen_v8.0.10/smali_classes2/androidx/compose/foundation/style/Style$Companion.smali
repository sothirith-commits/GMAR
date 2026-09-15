.class public final Landroidx/compose/foundation/style/Style$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/style/Style;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/foundation/style/Style$Companion;",
        "Landroidx/compose/foundation/style/Style;",
        "<init>",
        "()V",
        "applyStyle",
        "",
        "Landroidx/compose/foundation/style/StyleScope;",
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
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/style/Style$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/Style$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/style/Style$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/Style$Companion;->$$INSTANCE:Landroidx/compose/foundation/style/Style$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic applyStyle(Landroidx/compose/foundation/style/CustomStyleScope;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/style/StyleScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/style/Style$Companion;->applyStyle(Landroidx/compose/foundation/style/StyleScope;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyStyle(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 0

    .line 7
    return-void
.end method
