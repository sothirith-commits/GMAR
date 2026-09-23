.class public final Lmux;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmur;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    invoke-static {}, Lrza;->cV()Lrcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmut;->a:Lmut;

    .line 6
    .line 7
    new-instance v2, Ljrk;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v1, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lrcj;->b:Lbdkm;

    .line 15
    .line 16
    sget-object v1, Lrfa;->a:Lbdqg;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lqvs;->D:Lbdqg;

    .line 25
    .line 26
    const v4, 0x7f08054e

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1, v2}, Lrfa;->p(ILbdrg;Lbdqg;)Lbdqq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lbdie;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    new-array v1, v1, [Lbdmi;

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v4, v1, v5

    .line 57
    .line 58
    sget-object v4, Lreu;->I:Lbdrg;

    .line 59
    .line 60
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x1

    .line 65
    aput-object v4, v1, v5

    .line 66
    .line 67
    sget-object v4, Lmuu;->a:Lmuu;

    .line 68
    .line 69
    new-instance v5, Ljrk;

    .line 70
    .line 71
    invoke-direct {v5, v4, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lmbh;->aC:Lmbh;

    .line 75
    .line 76
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v7, Lbdna;

    .line 79
    .line 80
    invoke-direct {v7, v4, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    aput-object v7, v1, v4

    .line 85
    .line 86
    sget-object v4, Lmuv;->a:Lmuv;

    .line 87
    .line 88
    new-instance v5, Ljrk;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lbdhh;->ak:Lbdhh;

    .line 94
    .line 95
    new-instance v7, Lbdna;

    .line 96
    .line 97
    invoke-direct {v7, v4, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    aput-object v7, v1, v4

    .line 102
    .line 103
    sget-object v4, Lmuw;->a:Lmuw;

    .line 104
    .line 105
    new-instance v5, Ljrk;

    .line 106
    .line 107
    invoke-direct {v5, v4, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lbdhh;->bJ:Lbdhh;

    .line 111
    .line 112
    new-instance v4, Lbdna;

    .line 113
    .line 114
    invoke-direct {v4, v3, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    aput-object v4, v1, v3

    .line 119
    .line 120
    sget-object v3, Lcfga;->ct:Lbrxm;

    .line 121
    .line 122
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x5

    .line 131
    aput-object v3, v1, v4

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lrcj;->b(Lbdkm;[Lbdmi;)Lbdmc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
