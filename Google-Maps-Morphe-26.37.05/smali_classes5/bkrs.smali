.class public final enum Lbkrs;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbkrs;

.field public static final enum b:Lbkrs;

.field public static final enum c:Lbkrs;

.field public static final enum d:Lbkrs;

.field public static final enum e:Lbkrs;

.field public static final enum f:Lbkrs;

.field public static final enum g:Lbkrs;

.field private static final synthetic i:[Lbkrs;


# instance fields
.field public final h:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lbkrs;

    .line 3
    .line 4
    sget-object v1, Lbcph;->a:Lbcph;

    .line 5
    .line 6
    const-string v2, "SMALL"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lbkrs;-><init>(Ljava/lang/String;ILbcph;)V

    .line 11
    .line 12
    sput-object v0, Lbkrs;->a:Lbkrs;

    .line 13
    .line 14
    new-instance v1, Lbkrs;

    .line 15
    .line 16
    sget-object v2, Lbcph;->b:Lbcph;

    .line 17
    .line 18
    const-string v4, "MOD_SMALL"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lbkrs;-><init>(Ljava/lang/String;ILbcph;)V

    .line 23
    .line 24
    sput-object v1, Lbkrs;->b:Lbkrs;

    .line 25
    .line 26
    new-instance v2, Lbkrs;

    .line 27
    .line 28
    sget-object v4, Lbcph;->d:Lbcph;

    .line 29
    .line 30
    const-string v6, "MEDIUM"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lbkrs;-><init>(Ljava/lang/String;ILbcph;)V

    .line 35
    .line 36
    sput-object v2, Lbkrs;->c:Lbkrs;

    .line 37
    .line 38
    new-instance v4, Lbkrs;

    .line 39
    .line 40
    sget-object v6, Lbcph;->c:Lbcph;

    .line 41
    .line 42
    const-string v8, "FIXED_MEDIUM"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lbkrs;-><init>(Ljava/lang/String;ILbcph;)V

    .line 47
    .line 48
    sput-object v4, Lbkrs;->d:Lbkrs;

    .line 49
    .line 50
    new-instance v6, Lbkrs;

    .line 51
    .line 52
    sget-object v8, Lbcph;->f:Lbcph;

    .line 53
    .line 54
    const-string v10, "LARGE"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lbkrs;-><init>(Ljava/lang/String;ILbcph;)V

    .line 59
    .line 60
    sput-object v6, Lbkrs;->e:Lbkrs;

    .line 61
    .line 62
    new-instance v8, Lbkrs;

    .line 63
    .line 64
    sget-object v10, Lbcph;->e:Lbcph;

    .line 65
    .line 66
    const-string v12, "FIXED_LARGE"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lbkrs;-><init>(Ljava/lang/String;ILbcph;)V

    .line 71
    .line 72
    sput-object v8, Lbkrs;->f:Lbkrs;

    .line 73
    .line 74
    new-instance v10, Lbkrs;

    .line 75
    .line 76
    sget-object v12, Lbcph;->g:Lbcph;

    .line 77
    .line 78
    const-string v14, "EXTRA_LARGE"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lbkrs;-><init>(Ljava/lang/String;ILbcph;)V

    .line 83
    .line 84
    sput-object v10, Lbkrs;->g:Lbkrs;

    .line 85
    const/4 v12, 0x7

    .line 86
    .line 87
    new-array v12, v12, [Lbkrs;

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
    sput-object v12, Lbkrs;->i:[Lbkrs;

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILbcph;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lbcpj;->a(Lbcph;)Lbhbh;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->f(Lbcph;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lbkrs;->h:Lbhbh;

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3}, Lbcpj;->b(Lbcph;)Lbhbh;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const/high16 p2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->b:Lbhbh;

    .line 42
    .line 43
    new-instance p3, Lbgzm;

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 47
    .line 48
    iput-object p3, p0, Lbkrs;->h:Lbhbh;

    .line 49
    return-void
.end method

.method public static values()[Lbkrs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkrs;->i:[Lbkrs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbkrs;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbkrs;

    .line 9
    return-object v0
.end method
