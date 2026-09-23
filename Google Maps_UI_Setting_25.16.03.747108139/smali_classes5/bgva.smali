.class public final enum Lbgva;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbgva;

.field public static final enum b:Lbgva;

.field public static final enum c:Lbgva;

.field public static final enum d:Lbgva;

.field public static final enum e:Lbgva;

.field public static final enum f:Lbgva;

.field public static final enum g:Lbgva;

.field private static final synthetic i:[Lbgva;


# instance fields
.field public final h:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lbgva;

    .line 2
    .line 3
    sget-object v1, Lazmi;->a:Lazmi;

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbgva;-><init>(Ljava/lang/String;ILazmi;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbgva;->a:Lbgva;

    .line 12
    .line 13
    new-instance v1, Lbgva;

    .line 14
    .line 15
    sget-object v2, Lazmi;->b:Lazmi;

    .line 16
    .line 17
    const-string v4, "MOD_SMALL"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lbgva;-><init>(Ljava/lang/String;ILazmi;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbgva;->b:Lbgva;

    .line 24
    .line 25
    new-instance v2, Lbgva;

    .line 26
    .line 27
    sget-object v4, Lazmi;->d:Lazmi;

    .line 28
    .line 29
    const-string v6, "MEDIUM"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lbgva;-><init>(Ljava/lang/String;ILazmi;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lbgva;->c:Lbgva;

    .line 36
    .line 37
    new-instance v4, Lbgva;

    .line 38
    .line 39
    sget-object v6, Lazmi;->c:Lazmi;

    .line 40
    .line 41
    const-string v8, "FIXED_MEDIUM"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lbgva;-><init>(Ljava/lang/String;ILazmi;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lbgva;->d:Lbgva;

    .line 48
    .line 49
    new-instance v6, Lbgva;

    .line 50
    .line 51
    sget-object v8, Lazmi;->f:Lazmi;

    .line 52
    .line 53
    const-string v10, "LARGE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lbgva;-><init>(Ljava/lang/String;ILazmi;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lbgva;->e:Lbgva;

    .line 60
    .line 61
    new-instance v8, Lbgva;

    .line 62
    .line 63
    sget-object v10, Lazmi;->e:Lazmi;

    .line 64
    .line 65
    const-string v12, "FIXED_LARGE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lbgva;-><init>(Ljava/lang/String;ILazmi;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lbgva;->f:Lbgva;

    .line 72
    .line 73
    new-instance v10, Lbgva;

    .line 74
    .line 75
    sget-object v12, Lazmi;->g:Lazmi;

    .line 76
    .line 77
    const-string v14, "EXTRA_LARGE"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lbgva;-><init>(Ljava/lang/String;ILazmi;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lbgva;->g:Lbgva;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lbgva;

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
    sput-object v12, Lbgva;->i:[Lbgva;

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILazmi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lazmk;->a(Lazmi;)Lbdrg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lazmi;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbgva;->h:Lbdrg;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p3}, Lazmk;->b(Lazmi;)Lbdrg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, p2}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lbdrg;

    .line 41
    .line 42
    new-instance p3, Lbdpp;

    .line 43
    .line 44
    invoke-direct {p3, p1, p2}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lbgva;->h:Lbdrg;

    .line 48
    .line 49
    return-void
.end method

.method public static values()[Lbgva;
    .locals 1

    .line 1
    sget-object v0, Lbgva;->i:[Lbgva;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbgva;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbgva;

    .line 8
    .line 9
    return-object v0
.end method
