.class public final enum Lvuc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvuc;

.field public static final enum b:Lvuc;

.field public static final enum c:Lvuc;

.field public static final enum d:Lvuc;

.field public static final enum e:Lvuc;

.field public static final enum f:Lvuc;

.field private static final synthetic h:[Lvuc;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lvuc;

    const-string v1, "ARRIVE"

    const/4 v2, 0x0

    const-string v3, "ArriveAction"

    invoke-direct {v0, v1, v2, v3}, Lvuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvuc;->a:Lvuc;

    new-instance v1, Lvuc;

    const-string v3, "BOOKMARK"

    const/4 v4, 0x1

    const-string v5, "BookmarkAction"

    invoke-direct {v1, v3, v4, v5}, Lvuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvuc;->b:Lvuc;

    new-instance v3, Lvuc;

    const-string v5, "CHECK"

    const/4 v6, 0x2

    const-string v7, "CheckAction"

    invoke-direct {v3, v5, v6, v7}, Lvuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvuc;->c:Lvuc;

    new-instance v5, Lvuc;

    const-string v7, "FIND"

    const/4 v8, 0x3

    const-string v9, "FindAction"

    invoke-direct {v5, v7, v8, v9}, Lvuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvuc;->d:Lvuc;

    new-instance v7, Lvuc;

    const-string v9, "VIEW"

    const/4 v10, 0x4

    const-string v11, "ViewAction"

    invoke-direct {v7, v9, v10, v11}, Lvuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lvuc;->e:Lvuc;

    new-instance v9, Lvuc;

    const-string v11, "TRAVEL"

    const/4 v12, 0x5

    const-string v13, "TravelAction"

    invoke-direct {v9, v11, v12, v13}, Lvuc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lvuc;->f:Lvuc;

    const/4 v11, 0x6

    new-array v11, v11, [Lvuc;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lvuc;->h:[Lvuc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvuc;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lvuc;
    .locals 1

    sget-object v0, Lvuc;->h:[Lvuc;

    invoke-virtual {v0}, [Lvuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvuc;

    return-object v0
.end method
