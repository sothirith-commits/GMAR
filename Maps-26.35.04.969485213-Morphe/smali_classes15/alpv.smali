.class public final Lalpv;
.super Lalmj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalmj<",
        "Lalpy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalpv;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbgzh;->c:Lbgzh;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    sget-object v1, Lbcec;->aa:Lowi;

    .line 25
    .line 26
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    new-instance v1, Lalpp;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lalpp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lovs;->be:Lovs;

    .line 39
    .line 40
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 41
    .line 42
    new-instance v4, Lbgtu;

    .line 43
    .line 44
    invoke-direct {v4, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    aput-object v4, v0, p0

    .line 49
    .line 50
    new-instance p0, Lalmr;

    .line 51
    .line 52
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lalpp;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lalpp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-array v3, v2, [Lbgtc;

    .line 63
    .line 64
    invoke-static {p0, v1, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    new-instance p0, Lbbur;

    .line 72
    .line 73
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lalpp;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lalpp;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-array v3, v2, [Lbgtc;

    .line 84
    .line 85
    invoke-static {p0, v1, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object p0, v0, v1

    .line 91
    .line 92
    new-instance p0, Lalmw;

    .line 93
    .line 94
    const-class v1, Lbpdj;

    .line 95
    .line 96
    sget-object v3, Lalpv;->a:Lbgqh;

    .line 97
    .line 98
    invoke-direct {p0, v1, v3}, Lalmw;-><init>(Ljava/lang/Class;Lbgqh;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lalpp;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lalpp;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v2, v2, [Lbgtc;

    .line 109
    .line 110
    invoke-static {p0, v1, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 v1, 0x6

    .line 115
    aput-object p0, v0, v1

    .line 116
    .line 117
    new-instance p0, Lbgsu;

    .line 118
    .line 119
    const-class v1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
