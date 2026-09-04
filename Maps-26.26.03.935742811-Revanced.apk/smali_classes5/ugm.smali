.class public final enum Lugm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lugm;

.field public static final enum b:Lugm;

.field public static final enum c:Lugm;

.field public static final enum d:Lugm;

.field public static final enum e:Lugm;

.field public static final enum f:Lugm;

.field public static final enum g:Lugm;

.field private static final synthetic i:[Lugm;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lugm;

    const-string v1, "SUCCESS_WITH_RESULTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lugm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lugm;->a:Lugm;

    new-instance v1, Lugm;

    const-string v3, "SUCCESS_WITHOUT_RESULTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lugm;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lugm;->b:Lugm;

    new-instance v3, Lugm;

    const-string v5, "FAILURE_WITH_RESULTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lugm;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lugm;->c:Lugm;

    new-instance v5, Lugm;

    const-string v7, "FAILURE_REQUEST_TIMEOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lugm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lugm;->d:Lugm;

    new-instance v7, Lugm;

    const-string v9, "FAILURE_NO_CONNECTIVITY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lugm;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lugm;->e:Lugm;

    new-instance v9, Lugm;

    const-string v11, "FAILURE_IO_ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lugm;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lugm;->f:Lugm;

    new-instance v11, Lugm;

    const-string v13, "FAILURE_OTHER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lugm;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lugm;->g:Lugm;

    const/4 v13, 0x7

    new-array v13, v13, [Lugm;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lugm;->i:[Lugm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lugm;->h:I

    return-void
.end method

.method public static values()[Lugm;
    .locals 1

    sget-object v0, Lugm;->i:[Lugm;

    invoke-virtual {v0}, [Lugm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lugm;

    return-object v0
.end method
