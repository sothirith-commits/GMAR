.class public Lvow;
.super Lvos;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvos;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs e([Lbdmi;)Lbdmi;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v4, v0, v5

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v0, v1

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbbab;->ar(Ljava/lang/Boolean;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x5

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    new-instance v1, Lvih;

    .line 77
    .line 78
    invoke-direct {v1, v5}, Lvih;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lbdhh;->dj:Lbdhh;

    .line 86
    .line 87
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 88
    .line 89
    new-instance v5, Lbdna;

    .line 90
    .line 91
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v5, v0, v1

    .line 96
    .line 97
    new-instance v1, Lvox;

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lvox;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 103
    .line 104
    new-instance v3, Lbdna;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    new-instance v1, Lbdma;

    .line 114
    .line 115
    const-class v2, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lbdmc;->f([Lbdmi;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method
