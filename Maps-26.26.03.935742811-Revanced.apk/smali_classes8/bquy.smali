.class public final enum Lbquy;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbquy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbquy;

.field public static final enum b:Lbquy;

.field public static final enum c:Lbquy;

.field public static final enum d:Lbquy;

.field public static final enum e:Lbquy;

.field public static final enum f:Lbquy;

.field public static final enum g:Lbquy;

.field public static final enum h:Lbquy;

.field public static final enum i:Lbquy;

.field private static final synthetic j:[Lbquy;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lbquy;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbquy;->a:Lbquy;

    new-instance v1, Lbquy;

    const-string v3, "FREE_MOVEMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbquy;->b:Lbquy;

    new-instance v3, Lbquy;

    const-string v5, "OVERVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbquy;->c:Lbquy;

    new-instance v5, Lbquy;

    const-string v7, "INSPECT_STEP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbquy;->d:Lbquy;

    new-instance v7, Lbquy;

    const-string v9, "INSPECT_RESULTS_ON_MAP_WITH_LOCATION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbquy;->e:Lbquy;

    new-instance v9, Lbquy;

    const-string v11, "INSPECT_RESULTS_ON_MAP_WITHOUT_LOCATION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbquy;->f:Lbquy;

    new-instance v11, Lbquy;

    const-string v13, "INSPECT_POINT_ON_ROUTE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbquy;->g:Lbquy;

    new-instance v13, Lbquy;

    const-string v15, "INSPECT_ROUTE_SECTION"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lbquy;->h:Lbquy;

    new-instance v15, Lbquy;

    move/from16 v17, v2

    const-string v2, "ARRIVAL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lbquy;->i:Lbquy;

    const/16 v2, 0x9

    new-array v2, v2, [Lbquy;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v4

    sput-object v2, Lbquy;->j:[Lbquy;

    return-void
.end method

.method public static values()[Lbquy;
    .locals 1

    sget-object v0, Lbquy;->j:[Lbquy;

    invoke-virtual {v0}, [Lbquy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbquy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbquy;->a:Lbquy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lbquy;->b:Lbquy;

    if-eq p0, v0, :cond_0

    sget-object v0, Lbquy;->g:Lbquy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lbquy;->a:Lbquy;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbquy;->g:Lbquy;

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

.method public final d()Z
    .locals 1

    sget-object v0, Lbquy;->a:Lbquy;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbquy;->g:Lbquy;

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
