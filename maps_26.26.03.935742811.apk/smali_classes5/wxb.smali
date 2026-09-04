.class public final enum Lwxb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwxb;

.field public static final enum b:Lwxb;

.field public static final enum c:Lwxb;

.field public static final enum d:Lwxb;

.field public static final enum e:Lwxb;

.field public static final enum f:Lwxb;

.field public static final enum g:Lwxb;

.field private static final synthetic h:[Lwxb;


# instance fields
.field private final i:Lwxb;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lwxb;

    const-string v1, "DATA_NOT_FOUND"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwxb;-><init>(Ljava/lang/String;ILwxb;)V

    sput-object v0, Lwxb;->a:Lwxb;

    new-instance v1, Lwxb;

    const-string v4, "INVALID_ACCOUNT_CHANGED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lwxb;-><init>(Ljava/lang/String;ILwxb;)V

    sput-object v1, Lwxb;->b:Lwxb;

    new-instance v4, Lwxb;

    const-string v6, "INSUFFICIENT_DETAIL_LEVEL"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Lwxb;-><init>(Ljava/lang/String;ILwxb;)V

    sput-object v4, Lwxb;->c:Lwxb;

    new-instance v6, Lwxb;

    const-string v8, "AUTOMATED_MIXED_UPGRADE_REQUIRED"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v3}, Lwxb;-><init>(Ljava/lang/String;ILwxb;)V

    sput-object v6, Lwxb;->d:Lwxb;

    new-instance v3, Lwxb;

    const-string v8, "NO_WAYPOINT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v3, v8, v10, v0}, Lwxb;-><init>(Ljava/lang/String;ILwxb;)V

    sput-object v3, Lwxb;->e:Lwxb;

    new-instance v8, Lwxb;

    const-string v11, "NO_ROUTES_FOUND"

    const/4 v12, 0x5

    invoke-direct {v8, v11, v12, v0}, Lwxb;-><init>(Ljava/lang/String;ILwxb;)V

    sput-object v8, Lwxb;->f:Lwxb;

    new-instance v11, Lwxb;

    const-string v13, "NO_CONNECTION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v0}, Lwxb;-><init>(Ljava/lang/String;ILwxb;)V

    sput-object v11, Lwxb;->g:Lwxb;

    const/4 v13, 0x7

    new-array v13, v13, [Lwxb;

    aput-object v0, v13, v2

    aput-object v1, v13, v5

    aput-object v4, v13, v7

    aput-object v6, v13, v9

    aput-object v3, v13, v10

    aput-object v8, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lwxb;->h:[Lwxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILwxb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwxb;->i:Lwxb;

    return-void
.end method

.method public static values()[Lwxb;
    .locals 1

    sget-object v0, Lwxb;->h:[Lwxb;

    invoke-virtual {v0}, [Lwxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxb;

    return-object v0
.end method


# virtual methods
.method public final a(Lwxb;)Z
    .locals 1

    iget-object v0, p0, Lwxb;->i:Lwxb;

    if-eq v0, p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
