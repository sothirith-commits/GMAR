.class public final enum Lbghy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lbghy;

.field public static final enum b:Lbghy;

.field public static final enum c:Lbghy;

.field public static final enum d:Lbghy;

.field public static final enum e:Lbghy;

.field public static final enum f:Lbghy;

.field public static final enum g:Lbghy;

.field private static final synthetic h:[Lbghy;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbghy;

    const-string v1, "MENU_ITEMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbghy;->a:Lbghy;

    new-instance v1, Lbghy;

    const-string v3, "ON_ITEM_SELECTED_LISTENER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbghy;->b:Lbghy;

    new-instance v3, Lbghy;

    const-string v5, "ON_APPLY_WINDOW_INSETS_LISTENER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbghy;->c:Lbghy;

    new-instance v5, Lbghy;

    const-string v7, "ITEM_RIPPLE_COLOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbghy;->d:Lbghy;

    new-instance v7, Lbghy;

    const-string v9, "ITEM_TEXT_COLOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbghy;->e:Lbghy;

    new-instance v9, Lbghy;

    const-string v11, "ITEM_ACTIVE_INDICATOR_COLOR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbghy;->f:Lbghy;

    new-instance v11, Lbghy;

    const-string v13, "ITEM_ICON_TINT_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbghy;->g:Lbghy;

    const/4 v13, 0x7

    new-array v13, v13, [Lbghy;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbghy;->h:[Lbghy;

    return-void
.end method

.method public static values()[Lbghy;
    .locals 1

    sget-object v0, Lbghy;->h:[Lbghy;

    invoke-virtual {v0}, [Lbghy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbghy;

    return-object v0
.end method
