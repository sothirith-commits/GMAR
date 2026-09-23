.class public final Ljrl;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ljrm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrl;->a:Lbdot;

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
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Ljri;->a:Ljri;

    .line 6
    .line 7
    new-instance v2, Ljrk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, Ljrj;->a:Ljrj;

    .line 20
    .line 21
    new-instance v2, Ljrk;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljrk;-><init>(Lckgd;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 27
    .line 28
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 29
    .line 30
    new-instance v5, Lbdna;

    .line 31
    .line 32
    invoke-direct {v5, v1, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v5, v0, v1

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x2

    .line 48
    aput-object v4, v0, v5

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x3

    .line 55
    aput-object v4, v0, v6

    .line 56
    .line 57
    sget-object v4, Ljrl;->a:Lbdot;

    .line 58
    .line 59
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v4, v0, v7

    .line 65
    .line 66
    const v4, 0x7f1402e5

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v8, 0x5

    .line 78
    aput-object v4, v0, v8

    .line 79
    .line 80
    sget-object v4, Lcffx;->dj:Lbrxm;

    .line 81
    .line 82
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v9, 0x6

    .line 91
    aput-object v4, v0, v9

    .line 92
    .line 93
    new-array v4, v8, [Lbdmi;

    .line 94
    .line 95
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v4, v3

    .line 100
    .line 101
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v4, v1

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v4, v5

    .line 118
    .line 119
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v4, v6

    .line 126
    .line 127
    const v1, 0x7f080eed

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v4, v7

    .line 139
    .line 140
    new-instance v1, Lbdma;

    .line 141
    .line 142
    const-class v2, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x7

    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lbdma;

    .line 151
    .line 152
    const-class v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
