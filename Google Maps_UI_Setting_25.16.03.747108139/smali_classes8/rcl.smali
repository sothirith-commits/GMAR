.class public final Lrcl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmev;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbdqg;


# direct methods
.method public constructor <init>(Lbdqg;)V
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
    iput-object p1, p0, Lrcl;->a:Lbdqg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lreu;->G:Lbdrg;

    .line 24
    .line 25
    invoke-static {v3}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    new-array v7, v7, [Lbdmi;

    .line 46
    .line 47
    new-instance v9, Lqvb;

    .line 48
    .line 49
    const/16 v10, 0xd

    .line 50
    .line 51
    invoke-direct {v9, v10}, Lqvb;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v10, v4, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v9, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v4

    .line 61
    .line 62
    new-instance v4, Lqvb;

    .line 63
    .line 64
    const/16 v9, 0xe

    .line 65
    .line 66
    invoke-direct {v4, v9}, Lqvb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v9, Lbdhh;->cz:Lbdhh;

    .line 70
    .line 71
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v11, Lbdna;

    .line 74
    .line 75
    invoke-direct {v11, v9, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    aput-object v11, v7, v5

    .line 79
    .line 80
    new-instance v4, Lqvb;

    .line 81
    .line 82
    const/16 v5, 0xf

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lqvb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lbdhh;->bn:Lbdhh;

    .line 88
    .line 89
    new-instance v9, Lbdna;

    .line 90
    .line 91
    invoke-direct {v9, v5, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v9, v7, v6

    .line 95
    .line 96
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v7, v8

    .line 101
    .line 102
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x4

    .line 107
    aput-object v2, v7, v4

    .line 108
    .line 109
    new-instance v2, Lbdmn;

    .line 110
    .line 111
    const v5, 0x7f150a4c

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v5}, Lbdmn;-><init>(I)V

    .line 115
    .line 116
    .line 117
    aput-object v2, v7, v0

    .line 118
    .line 119
    invoke-static {v3}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x6

    .line 124
    aput-object v0, v7, v2

    .line 125
    .line 126
    new-instance v0, Lqxt;

    .line 127
    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Lqxt;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lbdhh;->cA:Lbdhh;

    .line 134
    .line 135
    new-instance v3, Lbdna;

    .line 136
    .line 137
    invoke-direct {v3, v2, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    aput-object v3, v7, v0

    .line 142
    .line 143
    new-instance v0, Lbdma;

    .line 144
    .line 145
    const-class v2, Landroid/widget/ProgressBar;

    .line 146
    .line 147
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v1, v4

    .line 151
    .line 152
    new-instance v0, Lbdma;

    .line 153
    .line 154
    const-class v2, Lmja;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
