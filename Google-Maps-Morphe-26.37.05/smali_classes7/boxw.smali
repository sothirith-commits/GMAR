.class final enum Lboxw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lboxw;

.field public static final enum b:Lboxw;

.field public static final enum c:Lboxw;

.field public static final enum d:Lboxw;

.field private static final synthetic g:[Lboxw;


# instance fields
.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lboxw;

    .line 3
    .line 4
    const-string v1, "PROD"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "navigationsdkusage.googleapis.com"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lboxw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lboxw;->a:Lboxw;

    .line 13
    .line 14
    new-instance v1, Lboxw;

    .line 15
    .line 16
    const-string v3, "STAGING"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "staging-navigationsdkusage.sandbox.googleapis.com"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lboxw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lboxw;->b:Lboxw;

    .line 25
    .line 26
    new-instance v3, Lboxw;

    .line 27
    .line 28
    const-string v5, "AUTOPUSH"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "autopush-navigationsdkusage.sandbox.googleapis.com"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lboxw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lboxw;->c:Lboxw;

    .line 37
    .line 38
    new-instance v5, Lboxw;

    .line 39
    .line 40
    const-string v7, "EMPTY"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lboxw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lboxw;->d:Lboxw;

    .line 49
    const/4 v7, 0x4

    .line 50
    .line 51
    new-array v7, v7, [Lboxw;

    .line 52
    .line 53
    aput-object v0, v7, v2

    .line 54
    .line 55
    aput-object v1, v7, v4

    .line 56
    .line 57
    aput-object v3, v7, v6

    .line 58
    .line 59
    aput-object v5, v7, v8

    .line 60
    .line 61
    sput-object v7, Lboxw;->g:[Lboxw;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lboxw;->e:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "https://"

    .line 14
    .line 15
    const-string p2, "/v1:reportUsage"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1, p2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lboxw;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static values()[Lboxw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lboxw;->g:[Lboxw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lboxw;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lboxw;

    .line 9
    return-object v0
.end method
