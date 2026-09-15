.class public final Laqig;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqiz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v0, p0, v3

    .line 38
    .line 39
    new-instance v0, Laqis;

    .line 40
    .line 41
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Laqie;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-direct {v4, v5}, Laqie;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v5, v1, [Lbgtc;

    .line 52
    .line 53
    invoke-static {v0, v4, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v0, p0, v4

    .line 59
    .line 60
    new-instance v0, Lbbob;

    .line 61
    .line 62
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lbboh;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Lbboh;-><init>(Lbboi;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lbboh;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v5, Lbboh;->d:Lbgyd;

    .line 79
    .line 80
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v5, v3}, Lbboh;->j(Lbgyd;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lbboh;->a()Lbboi;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, v3}, Lbbob;-><init>(Lbboi;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Laqie;

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-direct {v3, v4}, Laqie;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-array v2, v2, [Lbgtc;

    .line 102
    .line 103
    const/16 v4, 0x14

    .line 104
    .line 105
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x4

    .line 110
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4, v6}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v2, v1

    .line 123
    .line 124
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, p0, v5

    .line 129
    .line 130
    new-instance v0, Lbgsu;

    .line 131
    .line 132
    const-class v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
