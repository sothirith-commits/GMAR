.class public final Lqlm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqnc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqlm;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p0, Lqlm;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    iget-object v2, p0, Lqlm;->a:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lqlm;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lurv;->al:Lbgyd;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_1
    const/4 v2, 0x2

    .line 53
    invoke-static {p0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, v1, v2

    .line 58
    .line 59
    sget-object p0, Lulv;->a:Lulv;

    .line 60
    .line 61
    new-instance v2, Luoi;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Luoi;-><init>(Lumr;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object p0, v1, v2

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, p0

    .line 79
    .line 80
    new-instance p0, Lqlk;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-direct {p0, v2}, Lqlk;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lovs;->be:Lovs;

    .line 87
    .line 88
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 89
    .line 90
    new-instance v5, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v5, v3, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x5

    .line 96
    aput-object v5, v1, p0

    .line 97
    .line 98
    new-instance p0, Lqlk;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lqlk;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 104
    .line 105
    new-instance v3, Lbgtu;

    .line 106
    .line 107
    invoke-direct {v3, v0, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v1, v2

    .line 111
    .line 112
    new-instance p0, Lbgsu;

    .line 113
    .line 114
    const-class v0, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
