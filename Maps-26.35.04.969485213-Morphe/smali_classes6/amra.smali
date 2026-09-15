.class final enum Lamra;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lamra;

.field public static final enum b:Lamra;

.field public static final enum c:Lamra;

.field public static final enum d:Lamra;

.field public static final enum e:Lamra;

.field private static final synthetic h:[Lamra;


# instance fields
.field public final f:Lbcss;

.field public final g:Lbcss;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lamra;

    .line 3
    .line 4
    sget-object v1, Lbcta;->ab:Lbcss;

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
    invoke-direct {v0, v2, v3, v4, v1}, Lamra;-><init>(Ljava/lang/String;ILbcss;Lbcss;)V

    .line 12
    .line 13
    sput-object v0, Lamra;->a:Lamra;

    .line 14
    .line 15
    new-instance v1, Lamra;

    .line 16
    .line 17
    sget-object v2, Lbcta;->T:Lbcss;

    .line 18
    .line 19
    sget-object v5, Lbcta;->Z:Lbcss;

    .line 20
    .line 21
    const-string v6, "BACKGROUND"

    .line 22
    const/4 v7, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v6, v7, v2, v5}, Lamra;-><init>(Ljava/lang/String;ILbcss;Lbcss;)V

    .line 26
    .line 27
    sput-object v1, Lamra;->b:Lamra;

    .line 28
    .line 29
    new-instance v2, Lamra;

    .line 30
    .line 31
    sget-object v5, Lbcta;->S:Lbcss;

    .line 32
    .line 33
    sget-object v6, Lbcta;->Y:Lbcss;

    .line 34
    .line 35
    const-string v8, "FOREGROUND"

    .line 36
    const/4 v9, 0x2

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v8, v9, v5, v6}, Lamra;-><init>(Ljava/lang/String;ILbcss;Lbcss;)V

    .line 40
    .line 41
    sput-object v2, Lamra;->c:Lamra;

    .line 42
    .line 43
    new-instance v5, Lamra;

    .line 44
    .line 45
    sget-object v6, Lbcta;->V:Lbcss;

    .line 46
    .line 47
    const-string v8, "PIP"

    .line 48
    const/4 v10, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v8, v10, v6, v4}, Lamra;-><init>(Ljava/lang/String;ILbcss;Lbcss;)V

    .line 52
    .line 53
    sput-object v5, Lamra;->d:Lamra;

    .line 54
    .line 55
    new-instance v4, Lamra;

    .line 56
    .line 57
    sget-object v6, Lbcta;->X:Lbcss;

    .line 58
    .line 59
    sget-object v8, Lbcta;->aa:Lbcss;

    .line 60
    .line 61
    const-string v11, "INVISIBLE_PIP"

    .line 62
    const/4 v12, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v11, v12, v6, v8}, Lamra;-><init>(Ljava/lang/String;ILbcss;Lbcss;)V

    .line 66
    .line 67
    sput-object v4, Lamra;->e:Lamra;

    .line 68
    const/4 v6, 0x5

    .line 69
    .line 70
    new-array v6, v6, [Lamra;

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
    sput-object v6, Lamra;->h:[Lamra;

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbcss;Lbcss;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lamra;->f:Lbcss;

    .line 6
    .line 7
    iput-object p4, p0, Lamra;->g:Lbcss;

    .line 8
    return-void
.end method

.method public static values()[Lamra;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lamra;->h:[Lamra;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lamra;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lamra;

    .line 9
    return-object v0
.end method
