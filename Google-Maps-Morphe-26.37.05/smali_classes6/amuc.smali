.class final enum Lamuc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamuc;

.field public static final enum b:Lamuc;

.field public static final enum c:Lamuc;

.field public static final enum d:Lamuc;

.field public static final enum e:Lamuc;

.field private static final synthetic h:[Lamuc;


# instance fields
.field public final f:Lbcvl;

.field public final g:Lbcvl;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lamuc;

    .line 3
    .line 4
    sget-object v1, Lbcvt;->ab:Lbcvl;

    .line 5
    .line 6
    const-string v2, "IDLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lamuc;-><init>(Ljava/lang/String;ILbcvl;Lbcvl;)V

    .line 12
    .line 13
    sput-object v0, Lamuc;->a:Lamuc;

    .line 14
    .line 15
    new-instance v1, Lamuc;

    .line 16
    .line 17
    sget-object v2, Lbcvt;->T:Lbcvl;

    .line 18
    .line 19
    sget-object v5, Lbcvt;->Z:Lbcvl;

    .line 20
    .line 21
    const-string v6, "BACKGROUND"

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v6, v7, v2, v5}, Lamuc;-><init>(Ljava/lang/String;ILbcvl;Lbcvl;)V

    .line 26
    .line 27
    sput-object v1, Lamuc;->b:Lamuc;

    .line 28
    .line 29
    new-instance v2, Lamuc;

    .line 30
    .line 31
    sget-object v5, Lbcvt;->S:Lbcvl;

    .line 32
    .line 33
    sget-object v6, Lbcvt;->Y:Lbcvl;

    .line 34
    .line 35
    const-string v8, "FOREGROUND"

    .line 36
    const/4 v9, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v8, v9, v5, v6}, Lamuc;-><init>(Ljava/lang/String;ILbcvl;Lbcvl;)V

    .line 40
    .line 41
    sput-object v2, Lamuc;->c:Lamuc;

    .line 42
    .line 43
    new-instance v5, Lamuc;

    .line 44
    .line 45
    sget-object v6, Lbcvt;->V:Lbcvl;

    .line 46
    .line 47
    const-string v8, "PIP"

    .line 48
    const/4 v10, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v8, v10, v6, v4}, Lamuc;-><init>(Ljava/lang/String;ILbcvl;Lbcvl;)V

    .line 52
    .line 53
    sput-object v5, Lamuc;->d:Lamuc;

    .line 54
    .line 55
    new-instance v4, Lamuc;

    .line 56
    .line 57
    sget-object v6, Lbcvt;->X:Lbcvl;

    .line 58
    .line 59
    sget-object v8, Lbcvt;->aa:Lbcvl;

    .line 60
    .line 61
    const-string v11, "INVISIBLE_PIP"

    .line 62
    const/4 v12, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v11, v12, v6, v8}, Lamuc;-><init>(Ljava/lang/String;ILbcvl;Lbcvl;)V

    .line 66
    .line 67
    sput-object v4, Lamuc;->e:Lamuc;

    .line 68
    const/4 v6, 0x5

    .line 69
    .line 70
    new-array v6, v6, [Lamuc;

    .line 71
    .line 72
    aput-object v0, v6, v3

    .line 73
    .line 74
    aput-object v1, v6, v7

    .line 75
    .line 76
    aput-object v2, v6, v9

    .line 77
    .line 78
    aput-object v5, v6, v10

    .line 79
    .line 80
    aput-object v4, v6, v12

    .line 81
    .line 82
    sput-object v6, Lamuc;->h:[Lamuc;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbcvl;Lbcvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lamuc;->f:Lbcvl;

    .line 6
    .line 7
    iput-object p4, p0, Lamuc;->g:Lbcvl;

    .line 8
    return-void
.end method

.method public static values()[Lamuc;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lamuc;->h:[Lamuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lamuc;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lamuc;

    .line 9
    return-object v0
.end method
