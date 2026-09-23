.class public final Lwpr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwps;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lwpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwpr;->a:Lwpl;

    .line 7
    .line 8
    return-void
.end method

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
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const v1, 0x7f0b01fd

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {}, Laaev;->ab()Lbdmc;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v0, v1

    .line 43
    .line 44
    new-instance v1, Lwpz;

    .line 45
    .line 46
    invoke-direct {v1}, Lwpz;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lwpm;->a:Lwpm;

    .line 50
    .line 51
    new-instance v6, Lwik;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v6, v5, v7}, Lwik;-><init>(Lckgd;I)V

    .line 55
    .line 56
    .line 57
    new-array v5, v2, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v1, v6, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v7

    .line 64
    .line 65
    new-array v1, v3, [Lbdmi;

    .line 66
    .line 67
    sget-object v5, Lwpn;->a:Lwpn;

    .line 68
    .line 69
    new-instance v6, Lwik;

    .line 70
    .line 71
    invoke-direct {v6, v5, v7}, Lwik;-><init>(Lckgd;I)V

    .line 72
    .line 73
    .line 74
    new-array v5, v2, [Lbdmi;

    .line 75
    .line 76
    invoke-static {v6, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v1, v2

    .line 81
    .line 82
    sget-object v5, Lwpo;->a:Lwpo;

    .line 83
    .line 84
    new-instance v6, Lwik;

    .line 85
    .line 86
    invoke-direct {v6, v5, v7}, Lwik;-><init>(Lckgd;I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Labux;->a:Lbqqn;

    .line 90
    .line 91
    sget-object v5, Labvf;->B:Labvf;

    .line 92
    .line 93
    sget-object v8, Labux;->c:Lbdkj;

    .line 94
    .line 95
    new-instance v9, Lbdna;

    .line 96
    .line 97
    invoke-direct {v9, v5, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    aput-object v9, v1, v4

    .line 101
    .line 102
    invoke-static {v1}, Labux;->a([Lbdmi;)Lbdmc;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v5, 0x5

    .line 107
    aput-object v1, v0, v5

    .line 108
    .line 109
    new-array v1, v3, [Lbdmi;

    .line 110
    .line 111
    sget-object v3, Lwpp;->a:Lwpp;

    .line 112
    .line 113
    new-instance v5, Lwik;

    .line 114
    .line 115
    invoke-direct {v5, v3, v7}, Lwik;-><init>(Lckgd;I)V

    .line 116
    .line 117
    .line 118
    new-array v3, v2, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v5, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aput-object v3, v1, v2

    .line 125
    .line 126
    sget-object v2, Lwpq;->a:Lwpq;

    .line 127
    .line 128
    new-instance v3, Lwik;

    .line 129
    .line 130
    invoke-direct {v3, v2, v7}, Lwik;-><init>(Lckgd;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Laleb;->a:Laleb;

    .line 134
    .line 135
    sget-object v5, Lalea;->a:Lalht;

    .line 136
    .line 137
    new-instance v6, Lbdna;

    .line 138
    .line 139
    invoke-direct {v6, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    aput-object v6, v1, v4

    .line 143
    .line 144
    invoke-static {v1}, Lalea;->a([Lbdmi;)Lbdmc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x6

    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    new-instance v1, Lbdma;

    .line 152
    .line 153
    const-class v2, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method
