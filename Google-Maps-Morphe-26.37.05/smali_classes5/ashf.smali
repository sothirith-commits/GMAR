.class public final Lashf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lashm;",
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
    const-string v1, "RecommendationCardListLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lashf;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    new-instance p0, Lasha;

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lasha;-><init>(I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    new-array v0, v0, [Lbgwh;

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    const/4 v1, -0x2

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    new-instance v1, Laqze;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Laqze;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Lbgxu;->n:Lbgxu;

    .line 55
    .line 56
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 57
    .line 58
    new-instance v4, Lbgwz;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    const/4 v1, 0x3

    .line 63
    .line 64
    aput-object v4, v0, v1

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x4

    .line 76
    .line 77
    aput-object v1, v0, v2

    .line 78
    .line 79
    const/16 v1, 0x14

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x5

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x6

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lashf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
