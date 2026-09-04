.class public final enum Latvj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Latvj;

.field public static final enum b:Latvj;

.field public static final enum c:Latvj;

.field public static final enum d:Latvj;

.field public static final enum e:Latvj;

.field public static final enum f:Latvj;

.field private static final synthetic g:[Latvj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Latvj;

    const-string v1, "DISTINCT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latvj;->a:Latvj;

    new-instance v1, Latvj;

    const-string v3, "BASE_MAP_POI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latvj;->b:Latvj;

    new-instance v3, Latvj;

    const-string v5, "DROPPED_PIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latvj;->c:Latvj;

    new-instance v5, Latvj;

    const-string v7, "SUGGEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latvj;->d:Latvj;

    new-instance v7, Latvj;

    const-string v9, "SEARCH_LIST_RESULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latvj;->e:Latvj;

    new-instance v9, Latvj;

    const-string v11, "SEARCH_MAP_RESULT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Latvj;->f:Latvj;

    const/4 v11, 0x6

    new-array v11, v11, [Latvj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Latvj;->g:[Latvj;

    return-void
.end method

.method public static values()[Latvj;
    .locals 1

    sget-object v0, Latvj;->g:[Latvj;

    invoke-virtual {v0}, [Latvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latvj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Latvj;->e:Latvj;

    if-eq p0, v0, :cond_1

    sget-object v0, Latvj;->f:Latvj;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
