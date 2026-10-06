.class public final Lardt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lareq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "FullWidthActionButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lardt;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    const/4 v0, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v0, p0, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    aput-object v5, p0, v4

    .line 52
    .line 53
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x4

    .line 59
    .line 60
    aput-object v4, p0, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Latzo;->cO(I)Lbgwb;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-array v3, v3, [Lbgwh;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    aput-object v0, v3, v2

    .line 73
    .line 74
    sget-object v0, Lards;->a:Lards;

    .line 75
    .line 76
    new-instance v2, Lappc;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v0, v5}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    aput-object v0, v3, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lbgwb;->f([Lbgwh;)V

    .line 91
    const/4 v0, 0x5

    .line 92
    .line 93
    aput-object v4, p0, v0

    .line 94
    .line 95
    new-instance v0, Lbgvz;

    .line 96
    .line 97
    const-class v1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 101
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lardt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
