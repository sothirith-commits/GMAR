.class public final Lrlx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmo;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    new-instance v2, Lrlv;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3}, Lrlv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 34
    .line 35
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 36
    .line 37
    new-instance v6, Lbdna;

    .line 38
    .line 39
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v6, v1, v2

    .line 44
    .line 45
    new-instance v2, Lrlv;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v2, v4}, Lrlv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lbdhh;->az:Lbdhh;

    .line 52
    .line 53
    new-instance v7, Lbdna;

    .line 54
    .line 55
    invoke-direct {v7, v6, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v7, v1, v2

    .line 60
    .line 61
    new-instance v2, Lrlv;

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    invoke-direct {v2, v6}, Lrlv;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 68
    .line 69
    new-instance v8, Lbdna;

    .line 70
    .line 71
    invoke-direct {v8, v7, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v8, v1, v2

    .line 76
    .line 77
    new-instance v7, Lrlj;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lrlj;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Llnt;

    .line 83
    .line 84
    invoke-direct {v0, v7, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 88
    .line 89
    new-instance v7, Lbdna;

    .line 90
    .line 91
    invoke-direct {v7, v2, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v7, v1, v3

    .line 95
    .line 96
    new-instance v0, Lrlv;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lrlv;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 104
    .line 105
    new-instance v7, Lbdna;

    .line 106
    .line 107
    invoke-direct {v7, v3, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 108
    .line 109
    .line 110
    aput-object v7, v1, v4

    .line 111
    .line 112
    sget-object v0, Llys;->b:Lbdqq;

    .line 113
    .line 114
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v6

    .line 119
    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v1, v2

    .line 127
    .line 128
    new-instance v0, Lrlv;

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lrlv;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 136
    .line 137
    new-instance v4, Lbdna;

    .line 138
    .line 139
    invoke-direct {v4, v3, v0, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    aput-object v4, v1, v2

    .line 143
    .line 144
    new-instance v0, Lbdma;

    .line 145
    .line 146
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
