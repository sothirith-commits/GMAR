.class public final enum Lvlq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lvlq;

.field public static final enum b:Lvlq;

.field public static final enum c:Lvlq;

.field public static final enum d:Lvlq;

.field public static final enum e:Lvlq;

.field public static final enum f:Lvlq;

.field public static final enum g:Lvlq;

.field private static final synthetic i:[Lvlq;


# instance fields
.field public final h:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvlq;

    .line 2
    .line 3
    sget-object v1, Lrmr;->a:Lrmr;

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lvlq;-><init>(Ljava/lang/String;ILrmr;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvlq;->a:Lvlq;

    .line 12
    .line 13
    new-instance v1, Lvlq;

    .line 14
    .line 15
    sget-object v2, Lrmr;->b:Lrmr;

    .line 16
    .line 17
    const-string v4, "MOD_SMALL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lvlq;-><init>(Ljava/lang/String;ILrmr;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvlq;->b:Lvlq;

    .line 24
    .line 25
    new-instance v2, Lvlq;

    .line 26
    .line 27
    sget-object v4, Lrmr;->d:Lrmr;

    .line 28
    .line 29
    const-string v6, "MEDIUM"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lvlq;-><init>(Ljava/lang/String;ILrmr;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvlq;->c:Lvlq;

    .line 36
    .line 37
    new-instance v4, Lvlq;

    .line 38
    .line 39
    sget-object v6, Lrmr;->c:Lrmr;

    .line 40
    .line 41
    const-string v8, "FIXED_MEDIUM"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lvlq;-><init>(Ljava/lang/String;ILrmr;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lvlq;->d:Lvlq;

    .line 48
    .line 49
    new-instance v6, Lvlq;

    .line 50
    .line 51
    sget-object v8, Lrmr;->f:Lrmr;

    .line 52
    .line 53
    const-string v10, "LARGE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lvlq;-><init>(Ljava/lang/String;ILrmr;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lvlq;->e:Lvlq;

    .line 60
    .line 61
    new-instance v8, Lvlq;

    .line 62
    .line 63
    sget-object v10, Lrmr;->e:Lrmr;

    .line 64
    .line 65
    const-string v12, "FIXED_LARGE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lvlq;-><init>(Ljava/lang/String;ILrmr;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lvlq;->f:Lvlq;

    .line 72
    .line 73
    new-instance v10, Lvlq;

    .line 74
    .line 75
    sget-object v12, Lrmr;->g:Lrmr;

    .line 76
    .line 77
    const-string v14, "EXTRA_LARGE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lvlq;-><init>(Ljava/lang/String;ILrmr;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lvlq;->g:Lvlq;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lvlq;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lvlq;->i:[Lvlq;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILrmr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lrmt;->a(Lrmr;)Ltqw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->a:Ltlh;

    .line 9
    .line 10
    sget-object p2, Lrmr;->b:Lrmr;

    .line 11
    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ltou;

    .line 15
    .line 16
    const/16 p2, 0x201

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ltou;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvlq;->h:Ltqw;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p3}, Lrmt;->b(Lrmr;)Ltqw;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ltpm;->h(Ltqw;Ltqw;)Ltqw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Ltqw;

    .line 43
    .line 44
    new-instance p3, Ltpk;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Ltpk;-><init>(Ltqw;Ltqw;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lvlq;->h:Ltqw;

    .line 50
    .line 51
    return-void
.end method

.method public static values()[Lvlq;
    .locals 1

    .line 1
    sget-object v0, Lvlq;->i:[Lvlq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvlq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvlq;

    .line 8
    .line 9
    return-object v0
.end method
