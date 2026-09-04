.class public final enum Ljgy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljgy;

.field public static final enum b:Ljgy;

.field public static final enum c:Ljgy;

.field public static final enum d:Ljgy;

.field public static final enum e:Ljgy;

.field public static final enum f:Ljgy;

.field private static final synthetic g:[Ljgy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljgy;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgy;->a:Ljgy;

    new-instance v1, Ljgy;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljgy;->b:Ljgy;

    new-instance v3, Ljgy;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljgy;->c:Ljgy;

    new-instance v5, Ljgy;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljgy;->d:Ljgy;

    new-instance v7, Ljgy;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ljgy;->e:Ljgy;

    new-instance v9, Ljgy;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ljgy;->f:Ljgy;

    const/4 v11, 0x6

    new-array v11, v11, [Ljgy;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ljgy;->g:[Ljgy;

    invoke-static {v11}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    return-void
.end method

.method public static values()[Ljgy;
    .locals 1

    sget-object v0, Ljgy;->g:[Ljgy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgy;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljgy;->c:Ljgy;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljgy;->d:Ljgy;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljgy;->f:Ljgy;

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
