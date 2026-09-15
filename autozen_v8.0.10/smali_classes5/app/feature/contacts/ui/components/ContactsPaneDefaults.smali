.class public final Lapp/feature/contacts/ui/components/ContactsPaneDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007\u00ca\u0001\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lapp/feature/contacts/ui/components/ContactsPaneDefaults;",
        "",
        "<init>",
        "()V",
        "WIDE_PANE_MIN_WIDTH",
        "Landroidx/compose/ui/unit/Dp;",
        "getWIDE_PANE_MIN_WIDTH-D9Ej5fM",
        "()F",
        "F",
        "LIST_COLUMN_MIN_WIDTH",
        "getLIST_COLUMN_MIN_WIDTH-D9Ej5fM",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/feature/contacts/ui/components/ContactsPaneDefaults;

.field private static final LIST_COLUMN_MIN_WIDTH:F

.field private static final WIDE_PANE_MIN_WIDTH:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->INSTANCE:Lapp/feature/contacts/ui/components/ContactsPaneDefaults;

    .line 7
    .line 8
    const/high16 v0, 0x44160000    # 600.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->WIDE_PANE_MIN_WIDTH:F

    .line 15
    .line 16
    const/high16 v0, 0x43d20000    # 420.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->LIST_COLUMN_MIN_WIDTH:F

    .line 23
    .line 24
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
.method public final getLIST_COLUMN_MIN_WIDTH-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->LIST_COLUMN_MIN_WIDTH:F

    .line 2
    .line 3
    return p0
.end method

.method public final getWIDE_PANE_MIN_WIDTH-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Lapp/feature/contacts/ui/components/ContactsPaneDefaults;->WIDE_PANE_MIN_WIDTH:F

    .line 2
    .line 3
    return p0
.end method
