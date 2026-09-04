.class public final enum Lozd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lozd;

.field public static final enum b:Lozd;

.field public static final enum c:Lozd;

.field private static final synthetic d:[Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lozd;

    const-string v1, "DISABLE_CHILD_VIEW_SCROLLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lozd;->a:Lozd;

    new-instance v1, Lozd;

    const-string v3, "TOP_TOUCH_FILTER_HEIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lozd;->b:Lozd;

    new-instance v3, Lozd;

    const-string v5, "ABOVE_VIEW_TAG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lozd;->c:Lozd;

    const/4 v5, 0x3

    new-array v5, v5, [Lozd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lozd;->d:[Lozd;

    return-void
.end method

.method public static values()[Lozd;
    .locals 1

    sget-object v0, Lozd;->d:[Lozd;

    invoke-virtual {v0}, [Lozd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozd;

    return-object v0
.end method
