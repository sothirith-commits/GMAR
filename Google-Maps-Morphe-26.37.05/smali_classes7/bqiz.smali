.class public final enum Lbqiz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbqiz;

.field public static final enum b:Lbqiz;

.field public static final enum c:Lbqiz;

.field public static final enum d:Lbqiz;

.field public static final enum e:Lbqiz;

.field public static final enum f:Lbqiz;

.field private static final synthetic h:[Lbqiz;


# instance fields
.field public final g:Lclpt;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lbqiz;

    .line 3
    .line 4
    sget-object v1, Lclpt;->a:Lclpt;

    .line 5
    .line 6
    const-string v2, "NONE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbqiz;-><init>(Ljava/lang/String;ILclpt;)V

    .line 11
    .line 12
    sput-object v0, Lbqiz;->a:Lbqiz;

    .line 13
    .line 14
    new-instance v1, Lbqiz;

    .line 15
    .line 16
    sget-object v2, Lclpt;->b:Lclpt;

    .line 17
    .line 18
    const-string v4, "TIER_10"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbqiz;-><init>(Ljava/lang/String;ILclpt;)V

    .line 23
    .line 24
    sput-object v1, Lbqiz;->b:Lbqiz;

    .line 25
    .line 26
    new-instance v2, Lbqiz;

    .line 27
    .line 28
    sget-object v4, Lclpt;->c:Lclpt;

    .line 29
    .line 30
    const-string v6, "TIER_20"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lbqiz;-><init>(Ljava/lang/String;ILclpt;)V

    .line 35
    .line 36
    sput-object v2, Lbqiz;->c:Lbqiz;

    .line 37
    .line 38
    new-instance v4, Lbqiz;

    .line 39
    .line 40
    sget-object v6, Lclpt;->d:Lclpt;

    .line 41
    .line 42
    const-string v8, "TIER_30"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lbqiz;-><init>(Ljava/lang/String;ILclpt;)V

    .line 47
    .line 48
    sput-object v4, Lbqiz;->d:Lbqiz;

    .line 49
    .line 50
    new-instance v6, Lbqiz;

    .line 51
    .line 52
    sget-object v8, Lclpt;->e:Lclpt;

    .line 53
    .line 54
    const-string v10, "TIER_40"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lbqiz;-><init>(Ljava/lang/String;ILclpt;)V

    .line 59
    .line 60
    sput-object v6, Lbqiz;->e:Lbqiz;

    .line 61
    .line 62
    new-instance v8, Lbqiz;

    .line 63
    .line 64
    sget-object v10, Lclpt;->f:Lclpt;

    .line 65
    .line 66
    const-string v12, "TIER_50"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lbqiz;-><init>(Ljava/lang/String;ILclpt;)V

    .line 71
    .line 72
    sput-object v8, Lbqiz;->f:Lbqiz;

    .line 73
    const/4 v10, 0x6

    .line 74
    .line 75
    new-array v10, v10, [Lbqiz;

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
    sput-object v10, Lbqiz;->h:[Lbqiz;

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILclpt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lbqiz;->g:Lclpt;

    .line 6
    return-void
.end method

.method public static values()[Lbqiz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbqiz;->h:[Lbqiz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbqiz;

    .line 9
    return-object v0
.end method
