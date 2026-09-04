.class public final enum Lbbrl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbbrl;

.field public static final enum b:Lbbrl;

.field public static final enum c:Lbbrl;

.field public static final enum d:Lbbrl;

.field public static final enum e:Lbbrl;

.field public static final enum f:Lbbrl;

.field public static final enum g:Lbbrl;

.field private static final synthetic i:[Lbbrl;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbbrl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbbrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbbrl;->a:Lbbrl;

    new-instance v1, Lbbrl;

    const/16 v3, 0x7cf

    const-string v4, "UNKNOWN_ACTIVITY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lbbrl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbbrl;->b:Lbbrl;

    new-instance v3, Lbbrl;

    const/16 v4, 0x7d0

    const-string v6, "CURRENT_SEMANTIC_LOCATION_RECEIVER"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lbbrl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbbrl;->c:Lbbrl;

    new-instance v4, Lbbrl;

    const/16 v6, 0xbb7

    const-string v8, "UNKNOWN_BROADCAST_RECEIVER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lbbrl;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbbrl;->d:Lbbrl;

    new-instance v6, Lbbrl;

    const/16 v8, 0xbb8

    const-string v10, "FIREBASE_MESSAGING_SERVICE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lbbrl;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lbbrl;->e:Lbbrl;

    new-instance v8, Lbbrl;

    const/16 v10, 0xf9f

    const-string v12, "UNKNOWN_SERVICE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lbbrl;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lbbrl;->f:Lbbrl;

    new-instance v10, Lbbrl;

    const/16 v12, 0x2406

    const-string v14, "TEST"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lbbrl;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lbbrl;->g:Lbbrl;

    const/4 v12, 0x7

    new-array v12, v12, [Lbbrl;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v3, v12, v7

    aput-object v4, v12, v9

    aput-object v6, v12, v11

    aput-object v8, v12, v13

    aput-object v10, v12, v15

    sput-object v12, Lbbrl;->i:[Lbbrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbbrl;->h:I

    return-void
.end method

.method public static values()[Lbbrl;
    .locals 1

    sget-object v0, Lbbrl;->i:[Lbbrl;

    invoke-virtual {v0}, [Lbbrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbbrl;

    return-object v0
.end method
