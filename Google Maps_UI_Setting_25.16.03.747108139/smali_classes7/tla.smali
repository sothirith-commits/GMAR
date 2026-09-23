.class public final Ltla;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbqpa;


# direct methods
.method public constructor <init>(Lbqpa;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltla;->a:Lbqpa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    new-array v2, v3, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v2}, Ltpx;->f([Lbdmi;)Lbdmc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v2, v0, v6

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    new-array v7, v2, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v7, v3

    .line 52
    .line 53
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v7, v4

    .line 58
    .line 59
    const v1, 0x7f0b08f1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v7, v5

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbbab;->ca(Ljava/lang/Boolean;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v7, v6

    .line 81
    .line 82
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x4

    .line 89
    aput-object v1, v7, v4

    .line 90
    .line 91
    new-instance v1, Lbdma;

    .line 92
    .line 93
    const-class v5, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v1, v5, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Ltla;->a:Lbqpa;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lbdmc;->e(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    invoke-static {v3}, Ltpx;->i(Z)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v2

    .line 110
    .line 111
    new-instance v1, Ltju;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ltju;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Ltps;->e:Ltps;

    .line 119
    .line 120
    sget-object v3, Ltpt;->a:Lbdkj;

    .line 121
    .line 122
    new-instance v4, Lbdna;

    .line 123
    .line 124
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    aput-object v4, v0, v1

    .line 129
    .line 130
    new-instance v1, Ltju;

    .line 131
    .line 132
    const/16 v2, 0xc

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ltju;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Ltps;->d:Ltps;

    .line 138
    .line 139
    new-instance v4, Lbdna;

    .line 140
    .line 141
    invoke-direct {v4, v2, v1, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    aput-object v4, v0, v1

    .line 146
    .line 147
    invoke-static {v0}, Ltpx;->d([Lbdmi;)Lbdmc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
