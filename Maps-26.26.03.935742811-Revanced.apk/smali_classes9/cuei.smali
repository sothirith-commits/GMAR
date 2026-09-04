.class public final enum Lcuei;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcuei;

.field public static final enum b:Lcuei;

.field public static final enum c:Lcuei;

.field public static final enum d:Lcuei;

.field public static final enum e:Lcuei;

.field private static final synthetic g:[Lcuei;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcuei;

    const-string v1, "CODE"

    const/4 v2, 0x0

    const-string v3, "code"

    invoke-direct {v0, v1, v2, v3}, Lcuei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcuei;->a:Lcuei;

    new-instance v1, Lcuei;

    const-string v3, "TOKEN"

    const/4 v4, 0x1

    const-string v5, "token"

    invoke-direct {v1, v3, v4, v5}, Lcuei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcuei;->b:Lcuei;

    new-instance v3, Lcuei;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    const-string v7, "error"

    invoke-direct {v3, v5, v6, v7}, Lcuei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcuei;->c:Lcuei;

    new-instance v5, Lcuei;

    const-string v7, "EMPTY"

    const/4 v8, 0x3

    const-string v9, "empty"

    invoke-direct {v5, v7, v8, v9}, Lcuei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcuei;->d:Lcuei;

    new-instance v7, Lcuei;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const-string v11, "unknown"

    invoke-direct {v7, v9, v10, v11}, Lcuei;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcuei;->e:Lcuei;

    const/4 v9, 0x5

    new-array v9, v9, [Lcuei;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcuei;->g:[Lcuei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcuei;->f:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcuei;
    .locals 1

    sget-object v0, Lcuei;->g:[Lcuei;

    invoke-virtual {v0}, [Lcuei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuei;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcuei;->f:Ljava/lang/String;

    return-object p0
.end method
