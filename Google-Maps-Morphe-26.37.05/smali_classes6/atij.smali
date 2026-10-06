.class final Latij;
.super Lball;
.source "PG"

# interfaces
.implements Lbvka;


# static fields
.field private static final b:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ReviewLeafPlaceSummaryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latij;->b:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    new-array v3, v2, [Lbgwh;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    aput-object v3, v0, v5

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, Lball;->a()Lbgwb;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    aput-object p0, v0, v3

    .line 56
    .line 57
    new-array p0, v4, [Lbgwh;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    aput-object v4, p0, v2

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, p0, v1

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 83
    move-result-object p0

    .line 84
    const/4 v1, 0x5

    .line 85
    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    new-instance p0, Lbgvz;

    .line 89
    .line 90
    const-class v1, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    return-object p0
.end method

.method public final e()Lbhbh;
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xe

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final f()Lbhbh;
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latij;->b:Lbrnt;

    .line 3
    return-object p0
.end method
