.class public final enum Larbr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Larbr;

.field public static final enum b:Larbr;

.field public static final enum c:Larbr;

.field public static final enum d:Larbr;

.field public static final enum e:Larbr;

.field public static final enum f:Larbr;

.field public static final enum g:Larbr;

.field private static final synthetic h:[Larbr;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Larbr;

    const-string v1, "NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Larbr;->a:Larbr;

    new-instance v1, Larbr;

    const-string v3, "DATA_INCOMPLETE_FETCH_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Larbr;->b:Larbr;

    new-instance v3, Larbr;

    const-string v5, "DATA_INCOMPLETE_FETCH_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Larbr;->c:Larbr;

    new-instance v5, Larbr;

    const-string v7, "DATA_COMPLETE_FROM_CACHE_NO_REFETCH_NEEDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Larbr;->d:Larbr;

    new-instance v7, Larbr;

    const-string v9, "DATA_COMPLETE_FROM_CACHE_REFETCH_IN_PROGRESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Larbr;->e:Larbr;

    new-instance v9, Larbr;

    const-string v11, "DATA_COMPLETE_FROM_CACHE_REFETCH_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Larbr;->f:Larbr;

    new-instance v11, Larbr;

    const-string v13, "DATA_COMPLETE_FROM_SERVER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Larbr;->g:Larbr;

    const/4 v13, 0x7

    new-array v13, v13, [Larbr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Larbr;->h:[Larbr;

    return-void
.end method

.method public static values()[Larbr;
    .locals 1

    sget-object v0, Larbr;->h:[Larbr;

    invoke-virtual {v0}, [Larbr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larbr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Larbr;->b:Larbr;

    if-eq p0, v0, :cond_1

    sget-object v0, Larbr;->e:Larbr;

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

.method public final b()Z
    .locals 1

    sget-object v0, Larbr;->g:Larbr;

    if-eq p0, v0, :cond_1

    sget-object v0, Larbr;->d:Larbr;

    if-eq p0, v0, :cond_1

    sget-object v0, Larbr;->e:Larbr;

    if-eq p0, v0, :cond_1

    sget-object v0, Larbr;->f:Larbr;

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
