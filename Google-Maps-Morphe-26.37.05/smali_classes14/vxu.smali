.class public final Lvxu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbop;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxu;->a:Lbgys;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x3

    .line 52
    aput-object v3, v0, v4

    .line 53
    .line 54
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    sget-object v1, Lvxu;->a:Lbgys;

    .line 66
    .line 67
    invoke-static {v1}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x5

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    new-instance v1, Lbboo;

    .line 75
    .line 76
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lvxr;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lvxr;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array p0, v2, [Lbgwh;

    .line 85
    .line 86
    invoke-static {v1, v3, p0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    new-instance p0, Lbgwa;

    .line 94
    .line 95
    const v1, 0x7f0e0056

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
