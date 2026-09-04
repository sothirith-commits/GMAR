.class public final enum Ljyg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljyg;

.field public static final enum b:Ljyg;

.field public static final enum c:Ljyg;

.field private static final synthetic e:[Ljyg;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljyg;

    const-string v1, "JSON"

    const/4 v2, 0x0

    const-string v3, ".json"

    invoke-direct {v0, v1, v2, v3}, Ljyg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljyg;->a:Ljyg;

    new-instance v1, Ljyg;

    const-string v3, "ZIP"

    const/4 v4, 0x1

    const-string v5, ".zip"

    invoke-direct {v1, v3, v4, v5}, Ljyg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljyg;->b:Ljyg;

    new-instance v3, Ljyg;

    const-string v5, "GZIP"

    const/4 v6, 0x2

    const-string v7, ".gz"

    invoke-direct {v3, v5, v6, v7}, Ljyg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljyg;->c:Ljyg;

    const/4 v5, 0x3

    new-array v5, v5, [Ljyg;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljyg;->e:[Ljyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljyg;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ljyg;
    .locals 1

    sget-object v0, Ljyg;->e:[Ljyg;

    invoke-virtual {v0}, [Ljyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljyg;->d:Ljava/lang/String;

    return-object p0
.end method
