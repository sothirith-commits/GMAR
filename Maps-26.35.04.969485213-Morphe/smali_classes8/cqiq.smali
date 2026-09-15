.class public final enum Lcqiq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcqiq;

.field public static final enum b:Lcqiq;

.field public static final enum c:Lcqiq;

.field public static final enum d:Lcqiq;

.field public static final enum e:Lcqiq;

.field public static final enum f:Lcqiq;

.field private static final synthetic h:[Lcqiq;


# instance fields
.field public final g:Ljava/lang/String;
    .annotation runtime Lccmf;
        a = "type"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcqiq;

    .line 3
    .line 4
    const-string v1, "AUTOMOTIVE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "automotive"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcqiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcqiq;->a:Lcqiq;

    .line 13
    .line 14
    new-instance v1, Lcqiq;

    .line 15
    .line 16
    const-string v3, "DEFAULT"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "default"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcqiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcqiq;->b:Lcqiq;

    .line 25
    .line 26
    new-instance v3, Lcqiq;

    .line 27
    .line 28
    const-string v5, "NAVIGATION"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const-string v7, "navigation"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcqiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lcqiq;->c:Lcqiq;

    .line 37
    .line 38
    new-instance v5, Lcqiq;

    .line 39
    .line 40
    const-string v7, "FITNESS"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const-string v9, "fitness"

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lcqiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v5, Lcqiq;->d:Lcqiq;

    .line 49
    .line 50
    new-instance v7, Lcqiq;

    .line 51
    .line 52
    const-string v9, "WAKE"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const-string v11, "wake"

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lcqiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v7, Lcqiq;->e:Lcqiq;

    .line 61
    .line 62
    new-instance v9, Lcqiq;

    .line 63
    .line 64
    const-string v11, "SLEEP"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const-string v13, "sleep"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Lcqiq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v9, Lcqiq;->f:Lcqiq;

    .line 73
    const/4 v11, 0x6

    .line 74
    .line 75
    new-array v11, v11, [Lcqiq;

    .line 76
    .line 77
    aput-object v0, v11, v2

    .line 78
    .line 79
    aput-object v1, v11, v4

    .line 80
    .line 81
    aput-object v3, v11, v6

    .line 82
    .line 83
    aput-object v5, v11, v8

    .line 84
    .line 85
    aput-object v7, v11, v10

    .line 86
    .line 87
    aput-object v9, v11, v12

    .line 88
    .line 89
    sput-object v11, Lcqiq;->h:[Lcqiq;

    .line 90
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
    iput-object p3, p0, Lcqiq;->g:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcqiq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcqiq;->h:[Lcqiq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcqiq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcqiq;

    .line 9
    return-object v0
.end method
