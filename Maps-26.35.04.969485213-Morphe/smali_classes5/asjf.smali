.class public final Lasjf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasjv;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AliasSuggestionChipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjf;->a:Lbsex;

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lasjf;->b:Lbgvn;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgtc;

    .line 5
    .line 6
    new-instance v1, Lasio;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lasio;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    const/4 p0, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    sget-object p0, Lasjf;->b:Lbgvn;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x4

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x5

    .line 61
    .line 62
    aput-object p0, v0, v2

    .line 63
    .line 64
    const/16 p0, 0x11

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 72
    move-result-object p0

    .line 73
    const/4 v2, 0x6

    .line 74
    .line 75
    aput-object p0, v0, v2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance v2, Lasio;

    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Lasio;-><init>(I)V

    .line 87
    .line 88
    check-cast p0, Lbbpk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance v2, Lasio;

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lasio;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lbbpk;->K(Lbgrg;)V

    .line 103
    .line 104
    new-instance v2, Lasio;

    .line 105
    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Lasio;-><init>(I)V

    .line 110
    .line 111
    new-instance v3, Locr;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lbbpk;->J(Lbgrg;)V

    .line 118
    .line 119
    new-instance v1, Lasio;

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Lasio;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lbbpk;->I(Lbgrg;)V

    .line 128
    .line 129
    new-instance v1, Lasio;

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Lasio;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lbbpk;->F(Lbgrg;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 141
    move-result-object p0

    .line 142
    const/4 v1, 0x7

    .line 143
    .line 144
    aput-object p0, v0, v1

    .line 145
    .line 146
    new-instance p0, Lbgsu;

    .line 147
    .line 148
    const-class v1, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjf;->a:Lbsex;

    .line 3
    return-object p0
.end method
