.class final Lanfm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Langf;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "AddAPhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanfm;->a:Lbmob;

    .line 9
    .line 10
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
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget v2, Lanfq;->a:I

    .line 5
    .line 6
    new-instance v2, Lalij;

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lalij;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lbdhh;->aU:Lbdhh;

    .line 14
    .line 15
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 16
    .line 17
    new-instance v5, Lbdmu;

    .line 18
    .line 19
    invoke-direct {v5, v3, v2, v4}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v5, v1, v2

    .line 24
    .line 25
    new-instance v3, Lanfk;

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    invoke-direct {v3, v5}, Lanfk;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Llnt;

    .line 33
    .line 34
    invoke-direct {v5, v3, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 38
    .line 39
    new-instance v3, Lbdna;

    .line 40
    .line 41
    invoke-direct {v3, v0, v5, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    sget-object v3, Lcfgm;->C:Lbrxm;

    .line 48
    .line 49
    invoke-static {v3}, Lmbb;->h(Lbrxm;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v3, v1, v4

    .line 55
    .line 56
    new-instance v3, Lanfk;

    .line 57
    .line 58
    const/16 v5, 0x11

    .line 59
    .line 60
    invoke-direct {v3, v5}, Lanfk;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x122

    .line 64
    .line 65
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, -0x1

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lbdmq;

    .line 83
    .line 84
    invoke-direct {v7, v3, v5, v6}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    aput-object v7, v1, v3

    .line 89
    .line 90
    new-array v3, v4, [Lbdmi;

    .line 91
    .line 92
    const v4, 0x7f130346

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lenp;->D(I)Lbdqq;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v3, v2

    .line 104
    .line 105
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v3, v0

    .line 112
    .line 113
    new-instance v4, Lbdma;

    .line 114
    .line 115
    const-class v5, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    aput-object v4, v1, v3

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    invoke-static {}, Laaft;->J()Lbdmc;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aput-object v4, v1, v3

    .line 129
    .line 130
    new-array v0, v0, [Lbdmi;

    .line 131
    .line 132
    invoke-static {}, Lanfq;->e()Lbdmg;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v0, v2

    .line 137
    .line 138
    new-instance v2, Lbdma;

    .line 139
    .line 140
    const-class v3, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v2, v1, v0

    .line 147
    .line 148
    new-instance v0, Lbdma;

    .line 149
    .line 150
    const-class v2, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanfm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
