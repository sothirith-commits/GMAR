.class final enum Ltzo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltzo;

.field public static final enum b:Ltzo;

.field public static final enum c:Ltzo;

.field public static final enum d:Ltzo;

.field public static final enum e:Ltzo;

.field public static final enum f:Ltzo;

.field public static final enum g:Ltzo;

.field public static final enum h:Ltzo;

.field public static final enum i:Ltzo;

.field public static final enum j:Ltzo;

.field private static final synthetic m:[Ltzo;


# instance fields
.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ltzo;

    const/4 v1, -0x1

    const-string v2, "NOT_ATTEMPTED"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, Ltzo;->a:Ltzo;

    new-instance v1, Ltzo;

    const-string v2, "REQUESTED"

    invoke-direct {v1, v2, v4, v3, v3}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Ltzo;->b:Ltzo;

    new-instance v2, Ltzo;

    const-string v5, "ALREADY_GRANTED"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v2, Ltzo;->c:Ltzo;

    new-instance v5, Ltzo;

    const-string v7, "GRANTED_AFTER_PREVIOUS_FAILURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3, v6}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v5, Ltzo;->d:Ltzo;

    new-instance v7, Ltzo;

    const-string v9, "FAILED_PRECONDITION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4, v8}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v7, Ltzo;->e:Ltzo;

    new-instance v9, Ltzo;

    const-string v11, "FAILED_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3, v10}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v9, Ltzo;->f:Ltzo;

    new-instance v11, Ltzo;

    const-string v13, "REQUESTED_BACKGROUND"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4, v12}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v11, Ltzo;->g:Ltzo;

    new-instance v13, Ltzo;

    const-string v15, "ACCESS_FINE_LOCATION_DENIED"

    move/from16 v16, v4

    const/4 v4, 0x7

    invoke-direct {v13, v15, v4, v3, v14}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v13, Ltzo;->h:Ltzo;

    new-instance v15, Ltzo;

    move/from16 v17, v6

    const-string v6, "PERMISSION_REQUEST_IN_PROGRESS"

    move/from16 v18, v8

    const/16 v8, 0x8

    invoke-direct {v15, v6, v8, v3, v4}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v15, Ltzo;->i:Ltzo;

    new-instance v6, Ltzo;

    move/from16 v19, v4

    const-string v4, "PERMISSION_REQUEST_IN_PROGRESS_AFTER_BACKGROUND_REQUEST"

    move/from16 v20, v10

    const/16 v10, 0x9

    invoke-direct {v6, v4, v10, v3, v8}, Ltzo;-><init>(Ljava/lang/String;IZI)V

    sput-object v6, Ltzo;->j:Ltzo;

    const/16 v4, 0xa

    new-array v4, v4, [Ltzo;

    aput-object v0, v4, v3

    aput-object v1, v4, v16

    aput-object v2, v4, v17

    aput-object v5, v4, v18

    aput-object v7, v4, v20

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v19

    aput-object v15, v4, v8

    aput-object v6, v4, v10

    sput-object v4, Ltzo;->m:[Ltzo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ltzo;->k:Z

    iput p4, p0, Ltzo;->l:I

    return-void
.end method

.method public static values()[Ltzo;
    .locals 1

    sget-object v0, Ltzo;->m:[Ltzo;

    invoke-virtual {v0}, [Ltzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltzo;

    return-object v0
.end method
