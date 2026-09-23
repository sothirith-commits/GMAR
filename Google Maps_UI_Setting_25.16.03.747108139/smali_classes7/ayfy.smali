.class public final Layfy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laygb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbrxm;


# direct methods
.method public constructor <init>(Lbrxm;)V
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
    iput-object p1, p0, Layfy;->a:Lbrxm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

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
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    new-instance v1, Layfx;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Layfx;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Llnt;

    .line 54
    .line 55
    const/4 v6, 0x7

    .line 56
    invoke-direct {v2, v1, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 60
    .line 61
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 62
    .line 63
    new-instance v8, Lbdna;

    .line 64
    .line 65
    invoke-direct {v8, v1, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v8, v0, v1

    .line 70
    .line 71
    new-instance v1, Laycm;

    .line 72
    .line 73
    invoke-direct {v1, p0, v4}, Laycm;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 77
    .line 78
    new-instance v8, Lbdna;

    .line 79
    .line 80
    invoke-direct {v8, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v8, v0, v1

    .line 85
    .line 86
    new-instance v1, Layfx;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Layfx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 92
    .line 93
    new-instance v3, Lbdna;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v6

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    new-instance v1, Layfx;

    .line 116
    .line 117
    invoke-direct {v1, v4}, Layfx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lbdhh;->du:Lbdhh;

    .line 121
    .line 122
    new-instance v3, Lbdna;

    .line 123
    .line 124
    invoke-direct {v3, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    aput-object v3, v0, v1

    .line 130
    .line 131
    new-instance v1, Layfx;

    .line 132
    .line 133
    invoke-direct {v1, v5}, Layfx;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 137
    .line 138
    new-instance v3, Lbdna;

    .line 139
    .line 140
    invoke-direct {v3, v2, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    aput-object v3, v0, v1

    .line 146
    .line 147
    new-instance v1, Lbdma;

    .line 148
    .line 149
    const-class v2, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method
