.class public final Laaif;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaij;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdot;


# instance fields
.field private final c:Lbdmg;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaif;->a:Lbdjo;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laaif;->b:Lbdot;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Laaif;-><init>(Lbdmg;Z)V

    return-void
.end method

.method public constructor <init>(Lbdmg;Z)V
    .locals 3

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laaif;->c:Lbdmg;

    iput-boolean p2, p0, Laaif;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Laaif;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Laaib;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, Laaib;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbdhh;->bX:Lbdhh;

    .line 22
    .line 23
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 24
    .line 25
    new-instance v6, Lbdna;

    .line 26
    .line 27
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v6, v0, v2

    .line 32
    .line 33
    sget-object v2, Lazfa;->V:Lmbv;

    .line 34
    .line 35
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/16 v2, 0x31

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    aput-object v2, v0, v4

    .line 65
    .line 66
    const/4 v2, -0x2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x5

    .line 76
    aput-object v2, v0, v5

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x6

    .line 87
    aput-object v2, v0, v5

    .line 88
    .line 89
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lmiv;->d(Lbdrg;)Lbdmg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x7

    .line 98
    aput-object v2, v0, v5

    .line 99
    .line 100
    new-instance v2, Laaie;

    .line 101
    .line 102
    const v5, 0x7f140cb8

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-boolean v6, p0, Laaif;->d:Z

    .line 110
    .line 111
    invoke-direct {v2, v5, v6}, Laaie;-><init>(Ljava/lang/Integer;Z)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Laaib;

    .line 115
    .line 116
    invoke-direct {v5, v3}, Laaib;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-array v3, v1, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v2, v5, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    aput-object v2, v0, v3

    .line 128
    .line 129
    new-instance v2, Laaie;

    .line 130
    .line 131
    const v3, 0x7f140cbb

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v2, v3, v6}, Laaie;-><init>(Ljava/lang/Integer;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Laaib;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Laaib;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-array v1, v1, [Lbdmi;

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0x9

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    new-instance v1, Lbdma;

    .line 157
    .line 158
    const-class v2, Lmiv;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Laaif;->c:Lbdmg;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lbdmc;->g(Lbdmi;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    return-object v1
.end method
