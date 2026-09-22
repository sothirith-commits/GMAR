.class public Lavka;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbguc;",
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
    const-string v1, "BlankGridItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavka;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lavla;->j()Lbgwf;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x4e

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const-wide/high16 v4, 0x405b000000000000L    # 108.0

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Lbgys;->e(D)Lbgys;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    new-array p0, p0, [Lbhbv;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Loww;->u()Loxs;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    aput-object v1, p0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbelc;->aD(I)Lbhbv;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aput-object v1, p0, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    aput-object v1, p0, v4

    .line 65
    .line 66
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lbgys;->e(D)Lbgys;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v2, Lbcgz;->P:Loxs;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x3

    .line 78
    .line 79
    aput-object v1, p0, v2

    .line 80
    .line 81
    new-instance v1, Lbhbw;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    aput-object p0, v0, v2

    .line 91
    .line 92
    new-instance p0, Lbgvz;

    .line 93
    .line 94
    const-class v1, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 98
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavka;->a:Lbrnt;

    .line 3
    return-object p0
.end method
