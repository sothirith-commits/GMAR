.class public final Lwdw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwed;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwdw;->a:Lbdrg;

    .line 8
    .line 9
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
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Llys;->b:Lbdqq;

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v4, v1, [Lbdmi;

    .line 26
    .line 27
    sget-object v5, Lwdw;->a:Lbdrg;

    .line 28
    .line 29
    invoke-static {v5}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    const/16 v5, 0x11

    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v4, v3

    .line 46
    .line 47
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x2

    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    new-instance v3, Lwdv;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lwdv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lmbh;->bk:Lmbh;

    .line 64
    .line 65
    sget-object v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 66
    .line 67
    new-instance v7, Lbdna;

    .line 68
    .line 69
    invoke-direct {v7, v2, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v7, v4, v2

    .line 74
    .line 75
    new-instance v3, Lbdma;

    .line 76
    .line 77
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 78
    .line 79
    invoke-direct {v3, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v0, v5

    .line 83
    .line 84
    new-instance v3, Lwdv;

    .line 85
    .line 86
    invoke-direct {v3, v5}, Lwdv;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 90
    .line 91
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 92
    .line 93
    new-instance v6, Lbdna;

    .line 94
    .line 95
    invoke-direct {v6, v4, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v0, v2

    .line 99
    .line 100
    new-instance v3, Lwdv;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Lwdv;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 106
    .line 107
    new-instance v4, Lbdna;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v0, v1

    .line 113
    .line 114
    new-instance v2, Ltuz;

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-direct {v2, v3}, Ltuz;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Llnt;

    .line 121
    .line 122
    invoke-direct {v3, v2, v1}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 126
    .line 127
    new-instance v2, Lbdna;

    .line 128
    .line 129
    invoke-direct {v2, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    aput-object v2, v0, v1

    .line 134
    .line 135
    new-instance v1, Lbdma;

    .line 136
    .line 137
    const-class v2, Lkls;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
