.class public Lavkx;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavls;",
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
    const-string v1, "SegmentedToggleButtonRowLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkx;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lavla;->i()Lbgwf;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavkx;->f()Lbgwb;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    aput-object v3, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lavkx;->e()Lbgwb;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    new-instance p0, Lbcat;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lbcat;-><init>()V

    .line 30
    .line 31
    new-array v1, v2, [Lbgwh;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    new-instance p0, Lbgvz;

    .line 41
    .line 42
    const-class v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 46
    return-object p0
.end method

.method protected e()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lavky;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lavky;-><init>(I)V

    .line 10
    .line 11
    new-instance v3, Lbgtq;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbgtq;-><init>(Lbgul;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v1, v0, v3

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    aput-object v4, v0, v2

    .line 33
    const/4 v4, -0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    .line 44
    aput-object v5, v0, v6

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x3

    .line 56
    .line 57
    aput-object v7, v0, v8

    .line 58
    const/4 v7, 0x6

    .line 59
    .line 60
    new-array v7, v7, [Lbgwh;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    aput-object v1, v7, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    aput-object v1, v7, v2

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    aput-object v1, v7, v6

    .line 79
    .line 80
    sget-object v1, Lbcgz;->M:Loxs;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    aput-object v1, v7, v8

    .line 87
    .line 88
    .line 89
    const v1, 0x7f040a1d

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 93
    move-result-object v1

    .line 94
    const/4 v3, 0x4

    .line 95
    .line 96
    aput-object v1, v7, v3

    .line 97
    .line 98
    new-instance v1, Lavky;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Lavky;-><init>(I)V

    .line 102
    .line 103
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 104
    .line 105
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 106
    .line 107
    new-instance v5, Lbgwz;

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    aput-object v5, v7, p0

    .line 113
    .line 114
    new-instance p0, Lbgvz;

    .line 115
    .line 116
    const-class v1, Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 120
    .line 121
    aput-object p0, v0, v3

    .line 122
    .line 123
    new-instance p0, Lbgvz;

    .line 124
    .line 125
    const-class v1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 129
    return-object p0
.end method

.method protected f()Lbgwb;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lavkt;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lavkt;-><init>(I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v1, v0, [Lbgwh;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lavla;->f(Lbgul;[Lbgwh;)Lbgwb;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkx;->a:Lbrnt;

    .line 3
    return-object p0
.end method
