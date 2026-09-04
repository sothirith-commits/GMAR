.class public final enum Lbhoj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhoj;

.field public static final enum b:Lbhoj;

.field public static final enum c:Lbhoj;

.field public static final enum d:Lbhoj;

.field public static final enum e:Lbhoj;

.field public static final enum f:Lbhoj;

.field public static final enum g:Lbhoj;

.field private static final synthetic i:[Lbhoj;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lbhoj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbhoj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbhoj;->a:Lbhoj;

    new-instance v1, Lbhoj;

    const-string v3, "DRIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbhoj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbhoj;->b:Lbhoj;

    new-instance v3, Lbhoj;

    const-string v5, "TRANSIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbhoj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbhoj;->c:Lbhoj;

    new-instance v5, Lbhoj;

    const-string v7, "WALKING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbhoj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbhoj;->d:Lbhoj;

    new-instance v7, Lbhoj;

    const-string v9, "BIKING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbhoj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbhoj;->e:Lbhoj;

    new-instance v9, Lbhoj;

    const-string v11, "TWO_WHEELER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbhoj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbhoj;->f:Lbhoj;

    new-instance v11, Lbhoj;

    const-string v13, "MULTIMODAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbhoj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbhoj;->g:Lbhoj;

    const/4 v13, 0x7

    new-array v13, v13, [Lbhoj;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lbhoj;->i:[Lbhoj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbhoj;->h:I

    return-void
.end method

.method public static values()[Lbhoj;
    .locals 1

    sget-object v0, Lbhoj;->i:[Lbhoj;

    invoke-virtual {v0}, [Lbhoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhoj;

    return-object v0
.end method
