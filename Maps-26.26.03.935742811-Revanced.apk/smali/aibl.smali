.class public final enum Laibl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laibl;

.field public static final enum b:Laibl;

.field public static final enum c:Laibl;

.field public static final enum d:Laibl;

.field public static final enum e:Laibl;

.field public static final enum f:Laibl;

.field private static final synthetic h:[Laibl;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laibl;

    const-string v1, "FOLLOW_SYSTEM_WITH_LIGHT_UI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laibl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laibl;->a:Laibl;

    new-instance v1, Laibl;

    const-string v3, "FOLLOW_SYSTEM_WITH_DARK_UI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laibl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laibl;->b:Laibl;

    new-instance v3, Laibl;

    const-string v5, "ALWAYS_LIGHT_WITH_LIGHT_UI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laibl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laibl;->c:Laibl;

    new-instance v5, Laibl;

    const-string v7, "ALWAYS_LIGHT_WITH_DARK_UI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laibl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laibl;->d:Laibl;

    new-instance v7, Laibl;

    const-string v9, "ALWAYS_DARK_WITH_LIGHT_UI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laibl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laibl;->e:Laibl;

    new-instance v9, Laibl;

    const-string v11, "ALWAYS_DARK_WITH_DARK_UI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laibl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laibl;->f:Laibl;

    const/4 v11, 0x6

    new-array v11, v11, [Laibl;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laibl;->h:[Laibl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laibl;->g:I

    return-void
.end method

.method public static values()[Laibl;
    .locals 1

    sget-object v0, Laibl;->h:[Laibl;

    invoke-virtual {v0}, [Laibl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laibl;

    return-object v0
.end method
