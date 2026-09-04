.class public final enum Lkra;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkra;

.field public static final enum b:Lkra;

.field public static final enum c:Lkra;

.field public static final enum d:Lkra;

.field public static final enum e:Lkra;

.field public static final enum f:Lkra;

.field public static final enum g:Lkra;

.field public static final enum h:Lkra;

.field public static final enum i:Lkra;

.field public static final enum j:Lkra;

.field private static final synthetic k:[Lkra;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lkra;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkra;->a:Lkra;

    new-instance v1, Lkra;

    const-string v3, "XMinYMin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkra;->b:Lkra;

    new-instance v3, Lkra;

    const-string v5, "XMidYMin"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkra;->c:Lkra;

    new-instance v5, Lkra;

    const-string v7, "XMaxYMin"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkra;->d:Lkra;

    new-instance v7, Lkra;

    const-string v9, "XMinYMid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkra;->e:Lkra;

    new-instance v9, Lkra;

    const-string v11, "XMidYMid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkra;->f:Lkra;

    new-instance v11, Lkra;

    const-string v13, "XMaxYMid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkra;->g:Lkra;

    new-instance v13, Lkra;

    const-string v15, "XMinYMax"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkra;->h:Lkra;

    new-instance v15, Lkra;

    move/from16 v17, v2

    const-string v2, "XMidYMax"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lkra;->i:Lkra;

    new-instance v2, Lkra;

    move/from16 v19, v4

    const-string v4, "XMaxYMax"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkra;->j:Lkra;

    const/16 v4, 0xa

    new-array v4, v4, [Lkra;

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

    sput-object v4, Lkra;->k:[Lkra;

    return-void
.end method

.method public static values()[Lkra;
    .locals 1

    sget-object v0, Lkra;->k:[Lkra;

    invoke-virtual {v0}, [Lkra;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkra;

    return-object v0
.end method
