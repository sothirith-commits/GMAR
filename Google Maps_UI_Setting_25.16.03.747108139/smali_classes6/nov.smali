.class public final Lnov;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnob;

.field private final b:Lnrv;


# direct methods
.method public constructor <init>(Lnob;Lnrv;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput-object p2, v0, v2

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnob;->e:Lnob;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnob;->c:Lnob;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnob;->d:Lnob;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lnob;->f:Lnob;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnov;->a:Lnob;

    .line 34
    .line 35
    iput-object p2, p0, Lnov;->b:Lnrv;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    iget-object v0, p0, Lnov;->b:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->aR()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lbdmi;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v0, v1

    .line 55
    .line 56
    new-instance v4, Lnoq;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-direct {v4, v5}, Lnoq;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 64
    .line 65
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 66
    .line 67
    new-instance v7, Lbdna;

    .line 68
    .line 69
    invoke-direct {v7, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object v7, v0, v4

    .line 74
    .line 75
    new-instance v4, Lncu;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    invoke-direct {v4, p0, v5}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x5

    .line 87
    aput-object v4, v0, v5

    .line 88
    .line 89
    sget-object v4, Lnob;->a:Lnob;

    .line 90
    .line 91
    iget-object v4, p0, Lnov;->a:Lnob;

    .line 92
    .line 93
    invoke-virtual {v4}, Lnob;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v4, v3, :cond_1

    .line 98
    .line 99
    if-eq v4, v1, :cond_0

    .line 100
    .line 101
    if-eq v4, v5, :cond_0

    .line 102
    .line 103
    sget-object v1, Lreu;->b:Lbdrg;

    .line 104
    .line 105
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object v1, Lreu;->T:Lbdrg;

    .line 120
    .line 121
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    const/4 v3, 0x6

    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    new-instance v1, Lnoq;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lnoq;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-array v2, v2, [Lbdmi;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x7

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lbdma;

    .line 145
    .line 146
    const-class v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
