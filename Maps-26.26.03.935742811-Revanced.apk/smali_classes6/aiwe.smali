.class public final enum Laiwe;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laiwe;

.field public static final enum b:Laiwe;

.field public static final enum c:Laiwe;

.field public static final enum d:Laiwe;

.field public static final enum e:Laiwe;

.field public static final enum f:Laiwe;

.field public static final enum g:Laiwe;

.field public static final enum h:Laiwe;

.field public static final enum i:Laiwe;

.field public static final enum j:Laiwe;

.field private static final synthetic k:[Laiwe;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Laiwe;

    const-string v1, "SHOW_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiwe;->a:Laiwe;

    new-instance v1, Laiwe;

    const-string v3, "SHOW_ALTERNATES_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laiwe;->b:Laiwe;

    new-instance v3, Laiwe;

    const-string v5, "SHOW_ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Laiwe;->c:Laiwe;

    new-instance v5, Laiwe;

    const-string v7, "SHOW_AS_CURRENT_FASTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Laiwe;->d:Laiwe;

    new-instance v7, Laiwe;

    const-string v9, "SHOW_AS_NEW_CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Laiwe;->e:Laiwe;

    new-instance v9, Laiwe;

    const-string v11, "SHOW_AS_NEW_CURRENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Laiwe;->f:Laiwe;

    new-instance v11, Laiwe;

    const-string v13, "CAR_ALTERNATES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Laiwe;->g:Laiwe;

    new-instance v13, Laiwe;

    const-string v15, "SHOW_ALTERNATES_AND_LOW_PRIORITY"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Laiwe;->h:Laiwe;

    new-instance v15, Laiwe;

    move/from16 v17, v2

    const-string v2, "MID_TRIP_ALTERNATES_STYLE_ONLY"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Laiwe;->i:Laiwe;

    new-instance v2, Laiwe;

    move/from16 v19, v4

    const-string v4, "MID_TRIP_ALTERNATES"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laiwe;->j:Laiwe;

    const/16 v4, 0xa

    new-array v4, v4, [Laiwe;

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

    sput-object v4, Laiwe;->k:[Laiwe;

    return-void
.end method

.method public static values()[Laiwe;
    .locals 1

    sget-object v0, Laiwe;->k:[Laiwe;

    invoke-virtual {v0}, [Laiwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiwe;

    return-object v0
.end method
