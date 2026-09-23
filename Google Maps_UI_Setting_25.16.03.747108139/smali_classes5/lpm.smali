.class public final Llpm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgd;",
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
    const-string v1, "ModShareReviewLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpm;->a:Lbmob;

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
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Llpl;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Llpl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    new-instance v1, Llpl;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Llpl;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Llnt;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-direct {v2, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 51
    .line 52
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 53
    .line 54
    new-instance v6, Lbdna;

    .line 55
    .line 56
    invoke-direct {v6, v1, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aput-object v6, v0, v1

    .line 61
    .line 62
    new-instance v2, Llpl;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Llpl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 68
    .line 69
    new-instance v6, Lbdna;

    .line 70
    .line 71
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v6, v0, v2

    .line 76
    .line 77
    new-instance v2, Llpl;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Llpl;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbdhh;->J:Lbdhh;

    .line 83
    .line 84
    new-instance v3, Lbdna;

    .line 85
    .line 86
    invoke-direct {v3, v1, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    invoke-static {}, Lbauf;->at()Lbdqq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x6

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const v1, 0x7f130289

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v0, v4

    .line 119
    .line 120
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lbdma;

    .line 131
    .line 132
    const-class v2, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llpm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
