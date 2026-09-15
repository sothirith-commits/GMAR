.class public final enum Lcvjq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcvjq;

.field public static final enum b:Lcvjq;

.field public static final enum c:Lcvjq;

.field public static final enum d:Lcvjq;

.field public static final enum e:Lcvjq;

.field private static final synthetic g:[Lcvjq;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcvjq;

    .line 3
    .line 4
    const-string v1, "TLS_1_3"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "TLSv1.3"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcvjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcvjq;->a:Lcvjq;

    .line 13
    .line 14
    new-instance v1, Lcvjq;

    .line 15
    .line 16
    const-string v3, "TLS_1_2"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "TLSv1.2"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcvjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcvjq;->b:Lcvjq;

    .line 25
    .line 26
    new-instance v3, Lcvjq;

    .line 27
    .line 28
    const-string v5, "TLS_1_1"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "TLSv1.1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcvjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcvjq;->c:Lcvjq;

    .line 37
    .line 38
    new-instance v5, Lcvjq;

    .line 39
    .line 40
    const-string v7, "TLS_1_0"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "TLSv1"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lcvjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lcvjq;->d:Lcvjq;

    .line 49
    .line 50
    new-instance v7, Lcvjq;

    .line 51
    .line 52
    const-string v9, "SSL_3_0"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "SSLv3"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lcvjq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lcvjq;->e:Lcvjq;

    .line 61
    const/4 v9, 0x5

    .line 62
    .line 63
    new-array v9, v9, [Lcvjq;

    .line 64
    .line 65
    aput-object v0, v9, v2

    .line 66
    .line 67
    aput-object v1, v9, v4

    .line 68
    .line 69
    aput-object v3, v9, v6

    .line 70
    .line 71
    aput-object v5, v9, v8

    .line 72
    .line 73
    aput-object v7, v9, v10

    .line 74
    .line 75
    sput-object v9, Lcvjq;->g:[Lcvjq;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 79
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
    iput-object p3, p0, Lcvjq;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcvjq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcvjq;->g:[Lcvjq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcvjq;

    .line 9
    return-object v0
.end method
