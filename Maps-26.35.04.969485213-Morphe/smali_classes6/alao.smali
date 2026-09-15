.class final enum Lalao;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lalao;

.field public static final enum b:Lalao;

.field public static final enum c:Lalao;

.field public static final enum d:Lalao;

.field public static final enum e:Lalao;

.field public static final enum f:Lalao;

.field public static final enum g:Lalao;

.field private static final synthetic i:[Lalao;


# instance fields
.field public final h:Lbybr;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lalao;

    .line 3
    .line 4
    sget-object v1, Lcoyu;->dA:Lbybr;

    .line 5
    .line 6
    const-string v2, "ADS_GO_DEFAULT"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lalao;-><init>(Ljava/lang/String;ILbybr;)V

    .line 11
    .line 12
    sput-object v0, Lalao;->a:Lalao;

    .line 13
    .line 14
    new-instance v1, Lalao;

    .line 15
    .line 16
    sget-object v2, Lcoyu;->dB:Lbybr;

    .line 17
    .line 18
    const-string v4, "BILLING_ADS_GO"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lalao;-><init>(Ljava/lang/String;ILbybr;)V

    .line 23
    .line 24
    sput-object v1, Lalao;->b:Lalao;

    .line 25
    .line 26
    new-instance v2, Lalao;

    .line 27
    .line 28
    sget-object v4, Lcoyu;->dE:Lbybr;

    .line 29
    .line 30
    const-string v6, "CREATE_AD"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lalao;-><init>(Ljava/lang/String;ILbybr;)V

    .line 35
    .line 36
    sput-object v2, Lalao;->c:Lalao;

    .line 37
    .line 38
    new-instance v4, Lalao;

    .line 39
    .line 40
    sget-object v6, Lcoyu;->dF:Lbybr;

    .line 41
    .line 42
    const-string v8, "CREATE_ADS_GO"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lalao;-><init>(Ljava/lang/String;ILbybr;)V

    .line 47
    .line 48
    sput-object v4, Lalao;->d:Lalao;

    .line 49
    .line 50
    new-instance v6, Lalao;

    .line 51
    .line 52
    sget-object v8, Lcoyu;->dG:Lbybr;

    .line 53
    .line 54
    const-string v10, "CREATE_AWX"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lalao;-><init>(Ljava/lang/String;ILbybr;)V

    .line 59
    .line 60
    sput-object v6, Lalao;->e:Lalao;

    .line 61
    .line 62
    new-instance v8, Lalao;

    .line 63
    .line 64
    sget-object v10, Lcoyu;->dM:Lbybr;

    .line 65
    .line 66
    const-string v12, "MANAGE_ADS_GO"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lalao;-><init>(Ljava/lang/String;ILbybr;)V

    .line 71
    .line 72
    sput-object v8, Lalao;->f:Lalao;

    .line 73
    .line 74
    new-instance v10, Lalao;

    .line 75
    .line 76
    sget-object v12, Lcoyu;->dN:Lbybr;

    .line 77
    .line 78
    const-string v14, "MANAGE_AWX"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lalao;-><init>(Ljava/lang/String;ILbybr;)V

    .line 83
    .line 84
    sput-object v10, Lalao;->g:Lalao;

    .line 85
    const/4 v12, 0x7

    .line 86
    .line 87
    new-array v12, v12, [Lalao;

    .line 88
    .line 89
    aput-object v0, v12, v3

    .line 90
    .line 91
    aput-object v1, v12, v5

    .line 92
    .line 93
    aput-object v2, v12, v7

    .line 94
    .line 95
    aput-object v4, v12, v9

    .line 96
    .line 97
    aput-object v6, v12, v11

    .line 98
    .line 99
    aput-object v8, v12, v13

    .line 100
    .line 101
    aput-object v10, v12, v15

    .line 102
    .line 103
    sput-object v12, Lalao;->i:[Lalao;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbybr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lalao;->h:Lbybr;

    .line 6
    return-void
.end method

.method public static values()[Lalao;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lalao;->i:[Lalao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lalao;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lalao;

    .line 9
    return-object v0
.end method
