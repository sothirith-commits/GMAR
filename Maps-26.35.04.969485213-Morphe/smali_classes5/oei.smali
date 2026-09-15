.class public final Loei;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loxu;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModShareReviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loei;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object v1, p0, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    new-instance v0, Loef;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Loef;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    aput-object v0, p0, v1

    .line 43
    .line 44
    new-instance v0, Loef;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Loef;-><init>(I)V

    .line 50
    .line 51
    new-instance v1, Locr;

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 58
    .line 59
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v4, Lbgtu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    aput-object v4, p0, v2

    .line 67
    .line 68
    new-instance v0, Loef;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Loef;-><init>(I)V

    .line 74
    .line 75
    sget-object v1, Lovs;->be:Lovs;

    .line 76
    .line 77
    new-instance v2, Lbgtu;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    const/4 v0, 0x4

    .line 82
    .line 83
    aput-object v2, p0, v0

    .line 84
    .line 85
    new-instance v0, Loef;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Loef;-><init>(I)V

    .line 91
    .line 92
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 93
    .line 94
    new-instance v2, Lbgtu;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    const/4 v0, 0x5

    .line 99
    .line 100
    aput-object v2, p0, v0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x6

    .line 110
    .line 111
    aput-object v0, p0, v1

    .line 112
    .line 113
    .line 114
    const v0, 0x7f130232

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x7

    .line 128
    .line 129
    aput-object v0, p0, v1

    .line 130
    .line 131
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    aput-object v0, p0, v1

    .line 140
    .line 141
    new-instance v0, Lbgsu;

    .line 142
    .line 143
    const-class v1, Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 147
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loei;->a:Lbsex;

    .line 3
    return-object p0
.end method
