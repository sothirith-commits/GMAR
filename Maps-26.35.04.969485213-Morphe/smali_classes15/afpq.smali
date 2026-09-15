.class public final Lafpq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafps;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgvn;


# instance fields
.field private final c:Lbgta;

.field private final d:Z


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
    sput-object v0, Lafpq;->a:Lbgqh;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lafpq;->b:Lbgvn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbgta;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lafpq;->c:Lbgta;

    .line 18
    .line 19
    iput-boolean p2, p0, Lafpq;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Lafpq;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v3, Lbgts;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lafpm;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lafpm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbgnw;->bY:Lbgnw;

    .line 21
    .line 22
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 23
    .line 24
    new-instance v5, Lbgtu;

    .line 25
    .line 26
    invoke-direct {v5, v0, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v5, v1, v0

    .line 31
    .line 32
    sget-object v0, Lbcec;->aa:Lowi;

    .line 33
    .line 34
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v0, v1, v3

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x4

    .line 64
    aput-object v0, v1, v3

    .line 65
    .line 66
    const/4 v0, -0x2

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x5

    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x6

    .line 87
    aput-object v0, v1, v3

    .line 88
    .line 89
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lpbq;->d(Lbgyd;)Lbgta;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v3, 0x7

    .line 98
    aput-object v0, v1, v3

    .line 99
    .line 100
    new-instance v0, Lafpp;

    .line 101
    .line 102
    const v3, 0x7f140e2f

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-boolean v4, p0, Lafpq;->d:Z

    .line 110
    .line 111
    invoke-direct {v0, v3, v4}, Lafpp;-><init>(Ljava/lang/Integer;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lafpm;

    .line 115
    .line 116
    const/16 v5, 0xb

    .line 117
    .line 118
    invoke-direct {v3, v5}, Lafpm;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-array v5, v2, [Lbgtc;

    .line 122
    .line 123
    invoke-static {v0, v3, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    aput-object v0, v1, v3

    .line 130
    .line 131
    new-instance v0, Lafpp;

    .line 132
    .line 133
    const v3, 0x7f140e32

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v0, v3, v4}, Lafpp;-><init>(Ljava/lang/Integer;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lafpm;

    .line 144
    .line 145
    const/16 v4, 0xc

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lafpm;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-array v2, v2, [Lbgtc;

    .line 151
    .line 152
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/16 v2, 0x9

    .line 157
    .line 158
    aput-object v0, v1, v2

    .line 159
    .line 160
    new-instance v0, Lbgsu;

    .line 161
    .line 162
    const-class v2, Lpbq;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lafpq;->c:Lbgta;

    .line 168
    .line 169
    if-eqz p0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lbgsw;->g(Lbgtc;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    return-object v0
.end method
