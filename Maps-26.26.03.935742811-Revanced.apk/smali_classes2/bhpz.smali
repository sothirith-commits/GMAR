.class public final enum Lbhpz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhpz;

.field public static final enum b:Lbhpz;

.field public static final enum c:Lbhpz;

.field public static final enum d:Lbhpz;

.field public static final enum e:Lbhpz;

.field public static final enum f:Lbhpz;

.field public static final enum g:Lbhpz;

.field public static final enum h:Lbhpz;

.field public static final enum i:Lbhpz;

.field public static final enum j:Lbhpz;

.field private static final synthetic l:[Lbhpz;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lbhpz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhpz;->a:Lbhpz;

    new-instance v1, Lbhpz;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhpz;->b:Lbhpz;

    new-instance v3, Lbhpz;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhpz;->c:Lbhpz;

    new-instance v5, Lbhpz;

    const-string v7, "NOT_LOGGED_IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhpz;->d:Lbhpz;

    new-instance v7, Lbhpz;

    const-string v9, "NOT_LOGGED_IN_NULL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhpz;->e:Lbhpz;

    new-instance v9, Lbhpz;

    const-string v11, "NOT_LOGGED_IN_UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhpz;->f:Lbhpz;

    new-instance v11, Lbhpz;

    const-string v13, "NOT_LOGGED_IN_INCOGNITO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhpz;->g:Lbhpz;

    new-instance v13, Lbhpz;

    const-string v15, "NOT_ODLH"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbhpz;->h:Lbhpz;

    new-instance v15, Lbhpz;

    move/from16 v17, v2

    const-string v2, "NO_BACKGROUND_LOCATION_PERMISSION"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lbhpz;->i:Lbhpz;

    new-instance v2, Lbhpz;

    move/from16 v19, v4

    const-string v4, "UNKNOWN_ELIGIBILITY_DO_NOT_USE"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lbhpz;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbhpz;->j:Lbhpz;

    const/16 v4, 0xa

    new-array v4, v4, [Lbhpz;

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

    sput-object v4, Lbhpz;->l:[Lbhpz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhpz;->k:I

    return-void
.end method

.method public static values()[Lbhpz;
    .locals 1

    sget-object v0, Lbhpz;->l:[Lbhpz;

    invoke-virtual {v0}, [Lbhpz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhpz;

    return-object v0
.end method
