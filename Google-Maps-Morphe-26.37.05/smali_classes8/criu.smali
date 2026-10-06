.class public final enum Lcriu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcriu;

.field public static final enum b:Lcriu;

.field public static final enum c:Lcriu;

.field public static final enum d:Lcriu;

.field private static final synthetic f:[Lcriu;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcriu;

    .line 3
    .line 4
    const-string v1, "HTTP_1_0"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "http/1.0"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcriu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcriu;->a:Lcriu;

    .line 13
    .line 14
    new-instance v1, Lcriu;

    .line 15
    .line 16
    const-string v3, "HTTP_1_1"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "http/1.1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcriu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcriu;->b:Lcriu;

    .line 25
    .line 26
    new-instance v3, Lcriu;

    .line 27
    .line 28
    const-string v5, "SPDY_3"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "spdy/3.1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcriu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcriu;->c:Lcriu;

    .line 37
    .line 38
    new-instance v5, Lcriu;

    .line 39
    .line 40
    const-string v7, "HTTP_2"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "h2"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lcriu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lcriu;->d:Lcriu;

    .line 49
    const/4 v7, 0x4

    .line 50
    .line 51
    new-array v7, v7, [Lcriu;

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
    sput-object v7, Lcriu;->f:[Lcriu;

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
    iput-object p3, p0, Lcriu;->e:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcriu;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcriu;->f:[Lcriu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcriu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcriu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcriu;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
