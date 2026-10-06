.class public final Laxlk;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxlo;",
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
    const-string v1, "HomeWorkItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlk;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    new-instance p0, Laxmc;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Laxmc;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Loeb;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance p0, Laxip;

    .line 15
    .line 16
    const/16 v3, 0x13

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3}, Laxip;-><init>(I)V

    .line 20
    const/4 v3, 0x4

    .line 21
    .line 22
    new-array v3, v3, [Lbgwh;

    .line 23
    .line 24
    const/16 v4, 0x14

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    aput-object v5, v3, v6

    .line 36
    .line 37
    new-instance v5, Laxip;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v4}, Laxip;-><init>(I)V

    .line 41
    .line 42
    new-instance v4, Laxlj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v0}, Laxlj;-><init>(I)V

    .line 46
    .line 47
    new-instance v7, Laxlj;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v6}, Laxlj;-><init>(I)V

    .line 51
    .line 52
    new-instance v8, Laxlj;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v2}, Laxlj;-><init>(I)V

    .line 56
    .line 57
    new-array v9, v6, [Lbgwh;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v7, v8, v9}, Laxkm;->f(Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    aput-object v4, v3, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    aput-object v0, v3, v2

    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x3

    .line 85
    .line 86
    aput-object v0, v3, v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0, v3}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlk;->a:Lbrnt;

    .line 3
    return-object p0
.end method
