.class final Lasjp;
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
    sput-object v0, Lasjp;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    const/4 v0, -0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v1, p0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x4

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v3, Lasjm;

    .line 66
    .line 67
    const/16 v4, 0xd

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Lasjm;-><init>(I)V

    .line 71
    .line 72
    check-cast v2, Lbbpk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v3, Lasjm;

    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Lasjm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbbpk;->K(Lbgrg;)V

    .line 87
    .line 88
    new-instance v3, Lasjm;

    .line 89
    .line 90
    const/16 v4, 0xf

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Lasjm;-><init>(I)V

    .line 94
    .line 95
    new-instance v4, Locr;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3, v1}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lbbpk;->J(Lbgrg;)V

    .line 102
    .line 103
    new-instance v1, Lasjm;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v3}, Lasjm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lbbpk;->I(Lbgrg;)V

    .line 112
    .line 113
    new-instance v1, Lasjm;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, Lasjm;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lbbpk;->F(Lbgrg;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lbboo;->a()Lbgsw;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x5

    .line 125
    .line 126
    aput-object v0, p0, v1

    .line 127
    .line 128
    new-instance v0, Lbgsu;

    .line 129
    .line 130
    const-class v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjp;->a:Lbsex;

    .line 3
    return-object p0
.end method
