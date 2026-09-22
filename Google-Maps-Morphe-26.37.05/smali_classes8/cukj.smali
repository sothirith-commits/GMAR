.class public final enum Lcukj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcukj;

.field public static final enum b:Lcukj;

.field public static final enum c:Lcukj;

.field public static final enum d:Lcukj;

.field public static final enum e:Lcukj;

.field private static final synthetic g:[Lcukj;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcukj;

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
    invoke-direct {v0, v1, v2, v3}, Lcukj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcukj;->a:Lcukj;

    .line 13
    .line 14
    new-instance v1, Lcukj;

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
    invoke-direct {v1, v3, v4, v5}, Lcukj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcukj;->b:Lcukj;

    .line 25
    .line 26
    new-instance v3, Lcukj;

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
    invoke-direct {v3, v5, v6, v7}, Lcukj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcukj;->c:Lcukj;

    .line 37
    .line 38
    new-instance v5, Lcukj;

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
    invoke-direct {v5, v7, v8, v9}, Lcukj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lcukj;->d:Lcukj;

    .line 49
    .line 50
    new-instance v7, Lcukj;

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
    invoke-direct {v7, v9, v10, v11}, Lcukj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lcukj;->e:Lcukj;

    .line 61
    const/4 v9, 0x5

    .line 62
    .line 63
    new-array v9, v9, [Lcukj;

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
    sput-object v9, Lcukj;->g:[Lcukj;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lctel;->A([Ljava/lang/Enum;)Lctff;

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
    iput-object p3, p0, Lcukj;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcukj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcukj;->g:[Lcukj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcukj;

    .line 9
    return-object v0
.end method
