.class public final enum Laolz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laolz;

.field public static final enum b:Laolz;

.field public static final enum c:Laolz;

.field public static final enum d:Laolz;

.field public static final enum e:Laolz;

.field public static final enum f:Laolz;

.field public static final enum g:Laolz;

.field public static final enum h:Laolz;

.field public static final enum i:Laolz;

.field private static final synthetic k:[Laolz;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Laolz;

    const-string v1, "NOT_ELIGIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laolz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laolz;->a:Laolz;

    new-instance v1, Laolz;

    const-string v4, "CONNECTION_FAILED"

    invoke-direct {v1, v4, v3, v3}, Laolz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laolz;->b:Laolz;

    new-instance v4, Laolz;

    const-string v5, "NETWORK_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v6}, Laolz;-><init>(Ljava/lang/String;II)V

    sput-object v4, Laolz;->c:Laolz;

    new-instance v5, Laolz;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Laolz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laolz;->d:Laolz;

    new-instance v7, Laolz;

    const-string v9, "MICROPHONE_PERMISSION_DENIED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Laolz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laolz;->e:Laolz;

    new-instance v9, Laolz;

    const-string v11, "TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Laolz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laolz;->f:Laolz;

    new-instance v11, Laolz;

    const-string v13, "LOCKSCREEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v6}, Laolz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laolz;->g:Laolz;

    new-instance v13, Laolz;

    const-string v15, "MICROPHONE_OCCUPIED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v6}, Laolz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laolz;->h:Laolz;

    new-instance v15, Laolz;

    move/from16 v17, v2

    const-string v2, "ELEVATED_THERMAL_STATE"

    move/from16 v18, v3

    const/16 v3, 0x8

    invoke-direct {v15, v2, v3, v6}, Laolz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laolz;->i:Laolz;

    const/16 v2, 0x9

    new-array v2, v2, [Laolz;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v4, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v3

    sput-object v2, Laolz;->k:[Laolz;

    invoke-static {v2}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laolz;->j:I

    return-void
.end method

.method public static values()[Laolz;
    .locals 1

    sget-object v0, Laolz;->k:[Laolz;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laolz;

    return-object v0
.end method
