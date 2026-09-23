.class public final Laaka;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laakh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laaka;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Laaka;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/16 v0, 0xb

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
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lazfa;->V:Lmbv;

    .line 25
    .line 26
    invoke-static {v1}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v5, v0, v6

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lbbmb;->y(Ljava/lang/Boolean;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v5, v0, v6

    .line 56
    .line 57
    new-instance v5, Laajz;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Laajz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Llnt;

    .line 63
    .line 64
    const/4 v7, 0x7

    .line 65
    invoke-direct {v2, v5, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 69
    .line 70
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v9, Lbdna;

    .line 73
    .line 74
    invoke-direct {v9, v5, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aput-object v9, v0, v2

    .line 79
    .line 80
    new-instance v2, Laajz;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Laajz;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lbdhh;->cg:Lbdhh;

    .line 86
    .line 87
    new-instance v9, Lbdna;

    .line 88
    .line 89
    invoke-direct {v9, v5, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    aput-object v9, v0, v2

    .line 94
    .line 95
    new-instance v2, Laajz;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Laajz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 101
    .line 102
    new-instance v5, Lbdna;

    .line 103
    .line 104
    invoke-direct {v5, v4, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 105
    .line 106
    .line 107
    aput-object v5, v0, v7

    .line 108
    .line 109
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Laakd;

    .line 132
    .line 133
    iget-boolean v2, p0, Laaka;->a:Z

    .line 134
    .line 135
    invoke-direct {v1, v2}, Laakd;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    new-array v2, v3, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    new-instance v1, Lbdma;

    .line 149
    .line 150
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
