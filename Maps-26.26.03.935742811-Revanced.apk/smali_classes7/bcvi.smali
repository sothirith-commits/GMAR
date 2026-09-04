.class public final enum Lbcvi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbcvi;

.field public static final enum b:Lbcvi;

.field public static final enum c:Lbcvi;

.field public static final enum d:Lbcvi;

.field public static final enum e:Lbcvi;

.field public static final enum f:Lbcvi;

.field public static final enum g:Lbcvi;

.field public static final enum h:Lbcvi;

.field private static final synthetic j:[Lbcvi;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbcvi;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbcvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbcvi;->a:Lbcvi;

    new-instance v1, Lbcvi;

    const-string v3, "NO_MISSING_FLAGS_NO_DIFFS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbcvi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbcvi;->b:Lbcvi;

    new-instance v3, Lbcvi;

    const-string v5, "DIFFERENT_FLAGS_PH_GWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbcvi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbcvi;->c:Lbcvi;

    new-instance v5, Lbcvi;

    const-string v7, "SOME_GWS_FLAGS_MISSING_IN_PH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbcvi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbcvi;->d:Lbcvi;

    new-instance v7, Lbcvi;

    const-string v9, "SOME_PH_FLAGS_MISSING_IN_GWS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbcvi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbcvi;->e:Lbcvi;

    new-instance v9, Lbcvi;

    const-string v11, "FLAG_VALUES_DIFFERENT_PH_GWS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbcvi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbcvi;->f:Lbcvi;

    new-instance v11, Lbcvi;

    const-string v13, "SOME_PH_FLAGS_WITH_DEFAULT_VALUE_MISSING_IN_GWS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lbcvi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lbcvi;->g:Lbcvi;

    new-instance v13, Lbcvi;

    const-string v15, "SOME_GWS_FLAGS_WITH_DEFAULT_VALUE_MISSING_IN_PH"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lbcvi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lbcvi;->h:Lbcvi;

    const/16 v15, 0x8

    new-array v15, v15, [Lbcvi;

    aput-object v0, v15, v16

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    aput-object v11, v15, v14

    aput-object v13, v15, v2

    sput-object v15, Lbcvi;->j:[Lbcvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbcvi;->i:I

    return-void
.end method

.method public static values()[Lbcvi;
    .locals 1

    sget-object v0, Lbcvi;->j:[Lbcvi;

    invoke-virtual {v0}, [Lbcvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcvi;

    return-object v0
.end method
