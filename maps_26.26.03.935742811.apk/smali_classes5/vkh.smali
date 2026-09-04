.class public final enum Lvkh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lvkh;

.field public static final enum b:Lvkh;

.field public static final enum c:Lvkh;

.field public static final enum d:Lvkh;

.field public static final enum e:Lvkh;

.field public static final enum f:Lvkh;

.field public static final enum g:Lvkh;

.field public static final enum h:Lvkh;

.field public static final enum i:Lvkh;

.field private static final synthetic j:[Lvkh;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lvkh;

    const-string v1, "SCROLL_BAR_FOCUSABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvkh;->a:Lvkh;

    new-instance v1, Lvkh;

    const-string v3, "SCROLL_VIEW_FOCUSABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvkh;->b:Lvkh;

    new-instance v3, Lvkh;

    const-string v5, "SCROLL_VIEW_LAYOUT_HEIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvkh;->c:Lvkh;

    new-instance v5, Lvkh;

    const-string v7, "SCROLL_VIEW_LAYOUT_MARGIN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvkh;->d:Lvkh;

    new-instance v7, Lvkh;

    const-string v9, "SCROLL_VIEW_ON_SCROLL_CHANGE_LISTENER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvkh;->e:Lvkh;

    new-instance v9, Lvkh;

    const-string v11, "SCROLL_VIEW_PADDING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvkh;->f:Lvkh;

    new-instance v11, Lvkh;

    const-string v13, "SCROLL_VIEW_ID"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvkh;->g:Lvkh;

    new-instance v13, Lvkh;

    const-string v15, "SCROLL_BAR_ID"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lvkh;->h:Lvkh;

    new-instance v15, Lvkh;

    move/from16 v17, v2

    const-string v2, "FORCE_SCROLL_BAR_VISIBILITY"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lvkh;->i:Lvkh;

    const/16 v2, 0x9

    new-array v2, v2, [Lvkh;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lvkh;->j:[Lvkh;

    return-void
.end method

.method public static values()[Lvkh;
    .locals 1

    sget-object v0, Lvkh;->j:[Lvkh;

    invoke-virtual {v0}, [Lvkh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvkh;

    return-object v0
.end method
