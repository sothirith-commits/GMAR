.class public final Lwvo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwwg;",
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
    const-string v1, "ConsistentTripCardHeaderPrimaryContent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwvo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/16 p0, 0x14

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x3

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lwvn;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lwvn;-><init>(I)V

    .line 71
    .line 72
    sget-object v2, Loxc;->be:Loxc;

    .line 73
    .line 74
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 75
    .line 76
    new-instance v4, Lbgwz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 80
    const/4 v1, 0x5

    .line 81
    .line 82
    aput-object v4, v0, v1

    .line 83
    .line 84
    new-instance v1, Lvxx;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lvxx;-><init>(I)V

    .line 90
    .line 91
    new-instance v2, Lacao;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, p0}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 97
    .line 98
    new-instance v1, Lbgwz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 102
    const/4 p0, 0x6

    .line 103
    .line 104
    aput-object v1, v0, p0

    .line 105
    const/4 p0, 0x7

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lwvt;->e()Lbgwb;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    aput-object v1, v0, p0

    .line 112
    .line 113
    new-instance p0, Lbgvz;

    .line 114
    .line 115
    const-class v1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwvo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
