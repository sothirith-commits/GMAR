.class public final Laxxh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxxi;",
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
.method public final a()Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laxww;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Laxww;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Llnt;

    .line 11
    .line 12
    const/4 v5, 0x7

    .line 13
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 17
    .line 18
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 19
    .line 20
    new-instance v6, Lbdna;

    .line 21
    .line 22
    invoke-direct {v6, v2, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    const v4, 0x7f140c78

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x2

    .line 53
    aput-object v4, v1, v7

    .line 54
    .line 55
    new-instance v4, Laxww;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Laxww;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 61
    .line 62
    new-instance v9, Lbdna;

    .line 63
    .line 64
    invoke-direct {v9, v8, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v9, v1, v4

    .line 69
    .line 70
    new-array v0, v0, [Lbdmi;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v0, v2

    .line 82
    .line 83
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, v0, v6

    .line 88
    .line 89
    invoke-static {}, Lmbb;->aD()Lbdqg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v0, v7

    .line 98
    .line 99
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v0, v4

    .line 106
    .line 107
    new-instance v2, Laxww;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-direct {v2, v4}, Laxww;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lmbh;->bk:Lmbh;

    .line 114
    .line 115
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 116
    .line 117
    new-instance v6, Lbdna;

    .line 118
    .line 119
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 120
    .line 121
    .line 122
    aput-object v6, v0, v3

    .line 123
    .line 124
    new-instance v2, Lbdma;

    .line 125
    .line 126
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 127
    .line 128
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    new-instance v0, Lbdma;

    .line 134
    .line 135
    const-class v2, Lmja;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
