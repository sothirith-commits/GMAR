.class public final enum Lbral;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbral;

.field public static final enum b:Lbral;

.field public static final enum c:Lbral;

.field public static final enum d:Lbral;

.field public static final enum e:Lbral;

.field public static final enum f:Lbral;

.field private static final synthetic h:[Lbral;


# instance fields
.field public final g:Lcmgp;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lbral;

    .line 3
    .line 4
    sget-object v1, Lcmgp;->a:Lcmgp;

    .line 5
    .line 6
    const-string v2, "NONE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbral;-><init>(Ljava/lang/String;ILcmgp;)V

    .line 11
    .line 12
    sput-object v0, Lbral;->a:Lbral;

    .line 13
    .line 14
    new-instance v1, Lbral;

    .line 15
    .line 16
    sget-object v2, Lcmgp;->b:Lcmgp;

    .line 17
    .line 18
    const-string v4, "TIER_10"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbral;-><init>(Ljava/lang/String;ILcmgp;)V

    .line 23
    .line 24
    sput-object v1, Lbral;->b:Lbral;

    .line 25
    .line 26
    new-instance v2, Lbral;

    .line 27
    .line 28
    sget-object v4, Lcmgp;->c:Lcmgp;

    .line 29
    .line 30
    const-string v6, "TIER_20"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lbral;-><init>(Ljava/lang/String;ILcmgp;)V

    .line 35
    .line 36
    sput-object v2, Lbral;->c:Lbral;

    .line 37
    .line 38
    new-instance v4, Lbral;

    .line 39
    .line 40
    sget-object v6, Lcmgp;->d:Lcmgp;

    .line 41
    .line 42
    const-string v8, "TIER_30"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lbral;-><init>(Ljava/lang/String;ILcmgp;)V

    .line 47
    .line 48
    sput-object v4, Lbral;->d:Lbral;

    .line 49
    .line 50
    new-instance v6, Lbral;

    .line 51
    .line 52
    sget-object v8, Lcmgp;->e:Lcmgp;

    .line 53
    .line 54
    const-string v10, "TIER_40"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lbral;-><init>(Ljava/lang/String;ILcmgp;)V

    .line 59
    .line 60
    sput-object v6, Lbral;->e:Lbral;

    .line 61
    .line 62
    new-instance v8, Lbral;

    .line 63
    .line 64
    sget-object v10, Lcmgp;->f:Lcmgp;

    .line 65
    .line 66
    const-string v12, "TIER_50"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lbral;-><init>(Ljava/lang/String;ILcmgp;)V

    .line 71
    .line 72
    sput-object v8, Lbral;->f:Lbral;

    .line 73
    const/4 v10, 0x6

    .line 74
    .line 75
    new-array v10, v10, [Lbral;

    .line 76
    .line 77
    aput-object v0, v10, v3

    .line 78
    .line 79
    aput-object v1, v10, v5

    .line 80
    .line 81
    aput-object v2, v10, v7

    .line 82
    .line 83
    aput-object v4, v10, v9

    .line 84
    .line 85
    aput-object v6, v10, v11

    .line 86
    .line 87
    aput-object v8, v10, v13

    .line 88
    .line 89
    sput-object v10, Lbral;->h:[Lbral;

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcmgp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbral;->g:Lcmgp;

    .line 6
    return-void
.end method

.method public static values()[Lbral;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbral;->h:[Lbral;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbral;

    .line 9
    return-object v0
.end method
