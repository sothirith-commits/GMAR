.class public final Lafqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lafqe;->a:Lbgvn;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs a([Lbgtc;)Lbgsw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const v1, 0x7f140e34

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbzu;->b(Lbgwq;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lbbzs;->b:Lbbzs;

    .line 19
    .line 20
    invoke-static {v1}, Lbbzu;->c(Lbbzs;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lafqe;->a:Lbgvn;

    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Lbbzu;->a([Lbgtc;)Lbgsu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static varargs b([Lbgtc;)Lbgsw;
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    sget-object v2, Lbcec;->aa:Lowi;

    .line 25
    .line 26
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v2, v4, v3, v6}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v1, v5

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3, v4, v6, v5}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    sget-object v3, Loiy;->a:Lbgzo;

    .line 74
    .line 75
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v1, v2

    .line 80
    .line 81
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x5

    .line 90
    aput-object v0, v1, v2

    .line 91
    .line 92
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x6

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const v0, 0x7f140e45

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v2, 0x7

    .line 115
    aput-object v0, v1, v2

    .line 116
    .line 117
    const v0, 0x7f080a67

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lovm;->B()Lbgwz;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lbeib;->aQ(Lbgxj;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput-object v0, v1, v2

    .line 135
    .line 136
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    aput-object v0, v1, v2

    .line 147
    .line 148
    new-instance v0, Lbgsu;

    .line 149
    .line 150
    const-class v2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method
