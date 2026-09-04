.class public final enum Lwhl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lwhl;

.field public static final enum b:Lwhl;

.field public static final enum c:Lwhl;

.field public static final enum d:Lwhl;

.field private static final synthetic e:[Lwhl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwhl;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwhl;->a:Lwhl;

    new-instance v1, Lwhl;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwhl;->b:Lwhl;

    new-instance v3, Lwhl;

    const-string v5, "VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwhl;->c:Lwhl;

    new-instance v5, Lwhl;

    const-string v7, "DISMISSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwhl;->d:Lwhl;

    const/4 v7, 0x4

    new-array v7, v7, [Lwhl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwhl;->e:[Lwhl;

    invoke-static {v7}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Lwhl;
    .locals 1

    sget-object v0, Lwhl;->e:[Lwhl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwhl;

    return-object v0
.end method
