.class public final enum Lbvby;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbvby;

.field public static final enum b:Lbvby;

.field public static final enum c:Lbvby;

.field private static final synthetic d:[Lbvby;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbvby;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvby;->a:Lbvby;

    new-instance v1, Lbvby;

    const-string v3, "FCM_AND_FETCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbvby;->b:Lbvby;

    new-instance v3, Lbvby;

    const-string v5, "FETCH_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbvby;->c:Lbvby;

    const/4 v5, 0x3

    new-array v5, v5, [Lbvby;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbvby;->d:[Lbvby;

    invoke-static {v5}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lbvby;
    .locals 1

    sget-object v0, Lbvby;->d:[Lbvby;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvby;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbvby;->a:Lbvby;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbvby;->b:Lbvby;

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

    sget-object v0, Lbvby;->c:Lbvby;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbvby;->b:Lbvby;

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
