.class public final enum Lcfim;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcfim;

.field public static final enum b:Lcfim;

.field public static final enum c:Lcfim;

.field public static final enum d:Lcfim;

.field private static final synthetic e:[Lcfim;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcfim;

    const-string v1, "CREATE_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfim;->a:Lcfim;

    new-instance v1, Lcfim;

    const-string v3, "CREATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcfim;->b:Lcfim;

    new-instance v3, Lcfim;

    const-string v5, "DESTROY_PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcfim;->c:Lcfim;

    new-instance v5, Lcfim;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcfim;->d:Lcfim;

    const/4 v7, 0x4

    new-array v7, v7, [Lcfim;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcfim;->e:[Lcfim;

    return-void
.end method

.method public static values()[Lcfim;
    .locals 1

    sget-object v0, Lcfim;->e:[Lcfim;

    invoke-virtual {v0}, [Lcfim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfim;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcfim;->c:Lcfim;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcfim;->d:Lcfim;

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
