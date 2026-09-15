.class public Lavac;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lavac;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lbgtc;->f:Lbgtc;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    iget-boolean p0, p0, Lavac;->a:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lavab;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lavab;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lavab;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lavab;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    const/4 v1, 0x3

    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    new-instance p0, Lavab;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lavab;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 61
    .line 62
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v5, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v5, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    aput-object v5, v0, p0

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    invoke-static {}, Latwy;->gW()Lbgta;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v0, p0

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v1, 0x6

    .line 88
    aput-object p0, v0, v1

    .line 89
    .line 90
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 91
    .line 92
    invoke-static {p0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object p0, v0, v1

    .line 98
    .line 99
    new-instance p0, Lavab;

    .line 100
    .line 101
    invoke-direct {p0, v4}, Lavab;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lovs;->be:Lovs;

    .line 105
    .line 106
    new-instance v2, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v2, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x8

    .line 112
    .line 113
    aput-object v2, v0, p0

    .line 114
    .line 115
    new-instance p0, Lbgsu;

    .line 116
    .line 117
    const-class v1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
