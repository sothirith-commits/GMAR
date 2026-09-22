.class final Larxo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
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
    const-string v1, "VacationRentalAmenitiesLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larxo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    .line 38
    aput-object v4, v0, v5

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    new-array v6, v4, [Lbgwh;

    .line 42
    .line 43
    sget-object v7, Lokh;->a:Lbhcs;

    .line 44
    .line 45
    .line 46
    const v7, 0x7f040a4f

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    aput-object v7, v6, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    aput-object v2, v6, v1

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    aput-object p0, v6, v5

    .line 73
    .line 74
    .line 75
    const p0, 0x7f140e3d

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance v1, Lbgsd;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    sget-object p0, Lbgrc;->df:Lbgrc;

    .line 87
    .line 88
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v5, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, p0, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 p0, 0x3

    .line 95
    .line 96
    aput-object v5, v6, p0

    .line 97
    .line 98
    new-instance v1, Lbgvz;

    .line 99
    .line 100
    const-class v2, Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    .line 105
    aput-object v1, v0, p0

    .line 106
    .line 107
    new-instance p0, Larxm;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 111
    .line 112
    new-array v1, v3, [Lbgwh;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    aput-object p0, v0, v4

    .line 119
    .line 120
    new-instance p0, Lbgvz;

    .line 121
    .line 122
    const-class v1, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 126
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larxo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
