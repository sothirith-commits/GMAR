.class public final enum Lblte;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lblqa;


# static fields
.field public static final enum a:Lblte;

.field public static final enum b:Lblte;

.field public static final enum c:Lblte;

.field public static final enum d:Lblte;

.field public static final enum e:Lblte;

.field public static final enum f:Lblte;

.field public static final enum g:Lblte;

.field public static final enum h:Lblte;

.field public static final enum i:Lblte;

.field public static final enum j:Lblte;

.field private static final synthetic k:[Lblte;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lblte;

    const-string v1, "LAYOUT_ASPECT_RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblte;->a:Lblte;

    new-instance v1, Lblte;

    const-string v3, "LAYOUT_WIDTH_PERCENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lblte;->b:Lblte;

    new-instance v3, Lblte;

    const-string v5, "LAYOUT_HEIGHT_PERCENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lblte;->c:Lblte;

    new-instance v5, Lblte;

    const-string v7, "LAYOUT_MARGIN_PERCENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lblte;->d:Lblte;

    new-instance v7, Lblte;

    const-string v9, "LAYOUT_MARGIN_TOP_PERCENT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lblte;->e:Lblte;

    new-instance v9, Lblte;

    const-string v11, "LAYOUT_MARGIN_BOTTOM_PERCENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lblte;->f:Lblte;

    new-instance v11, Lblte;

    const-string v13, "LAYOUT_MARGIN_LEFT_PERCENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lblte;->g:Lblte;

    new-instance v13, Lblte;

    const-string v15, "LAYOUT_MARGIN_RIGHT_PERCENT"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lblte;->h:Lblte;

    new-instance v15, Lblte;

    move/from16 v17, v2

    const-string v2, "LAYOUT_MARGIN_START_PERCENT"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lblte;->i:Lblte;

    new-instance v2, Lblte;

    move/from16 v19, v4

    const-string v4, "LAYOUT_MARGIN_END_PERCENT"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lblte;->j:Lblte;

    const/16 v4, 0xa

    new-array v4, v4, [Lblte;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lblte;->k:[Lblte;

    return-void
.end method

.method public static values()[Lblte;
    .locals 1

    sget-object v0, Lblte;->k:[Lblte;

    invoke-virtual {v0}, [Lblte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblte;

    return-object v0
.end method
