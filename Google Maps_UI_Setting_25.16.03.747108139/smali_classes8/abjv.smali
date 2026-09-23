.class public final Labjv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Labjy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdjk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzsc;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzsc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labjv;->a:Lbdjk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x4

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
    new-array v3, v0, [Lbdmi;

    .line 24
    .line 25
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v6, v3, v7

    .line 47
    .line 48
    sget-object v6, Labjs;->a:Labjs;

    .line 49
    .line 50
    new-instance v8, Lysk;

    .line 51
    .line 52
    const/16 v9, 0x13

    .line 53
    .line 54
    invoke-direct {v8, v6, v9}, Lysk;-><init>(Lckgd;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x3

    .line 62
    aput-object v6, v3, v8

    .line 63
    .line 64
    new-instance v6, Lbdma;

    .line 65
    .line 66
    const-class v10, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-direct {v6, v10, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v1, v7

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    new-array v3, v3, [Lbdmi;

    .line 75
    .line 76
    sget-object v6, Labjt;->a:Labjt;

    .line 77
    .line 78
    new-instance v10, Lysk;

    .line 79
    .line 80
    invoke-direct {v10, v6, v9}, Lysk;-><init>(Lckgd;I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lbdnx;->x:Lbdnx;

    .line 84
    .line 85
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v12, Lbdna;

    .line 88
    .line 89
    invoke-direct {v12, v6, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    aput-object v12, v3, v4

    .line 93
    .line 94
    sget-object v4, Lbdnx;->n:Lbdnx;

    .line 95
    .line 96
    iget-object v6, p0, Labjv;->a:Lbdjk;

    .line 97
    .line 98
    new-instance v10, Lbdmu;

    .line 99
    .line 100
    invoke-direct {v10, v4, v6, v11}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    aput-object v10, v3, v5

    .line 104
    .line 105
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v3, v7

    .line 110
    .line 111
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v3, v8

    .line 116
    .line 117
    new-instance v2, Laazq;

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-direct {v2, v4}, Laazq;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lbdon;->a:Lbdon;

    .line 124
    .line 125
    sget-object v5, Lbdom;->a:Lalht;

    .line 126
    .line 127
    new-instance v6, Lbdna;

    .line 128
    .line 129
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v6, v3, v0

    .line 133
    .line 134
    sget-object v0, Labju;->a:Labju;

    .line 135
    .line 136
    new-instance v2, Lysk;

    .line 137
    .line 138
    invoke-direct {v2, v0, v9}, Lysk;-><init>(Lckgd;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lbdon;->c:Lbdon;

    .line 142
    .line 143
    new-instance v4, Lbdna;

    .line 144
    .line 145
    invoke-direct {v4, v0, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    aput-object v4, v3, v0

    .line 150
    .line 151
    invoke-static {v3}, Lbdom;->a([Lbdmi;)Lbdmc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v1, v8

    .line 156
    .line 157
    new-instance v0, Lbdma;

    .line 158
    .line 159
    const-class v2, Landroid/widget/FrameLayout;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
