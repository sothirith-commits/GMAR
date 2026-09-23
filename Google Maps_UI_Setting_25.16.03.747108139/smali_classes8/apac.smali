.class public final Lapac;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapbj;",
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
    const-string v1, "VisitorPhotoUpdateCardHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapac;->a:Lbmob;

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
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-array v5, v1, [Lbdmi;

    .line 41
    .line 42
    new-instance v6, Laozx;

    .line 43
    .line 44
    const/16 v7, 0xe

    .line 45
    .line 46
    invoke-direct {v6, v7}, Laozx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lazeg;->a:Lazeg;

    .line 50
    .line 51
    sget-object v8, Lazef;->a:Lalht;

    .line 52
    .line 53
    new-instance v9, Lbdna;

    .line 54
    .line 55
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 56
    .line 57
    .line 58
    aput-object v9, v5, v2

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    aput-object v6, v5, v3

    .line 71
    .line 72
    new-instance v3, Laozx;

    .line 73
    .line 74
    const/16 v6, 0xf

    .line 75
    .line 76
    invoke-direct {v3, v6}, Laozx;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 80
    .line 81
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 82
    .line 83
    new-instance v8, Lbdna;

    .line 84
    .line 85
    invoke-direct {v8, v6, v3, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 86
    .line 87
    .line 88
    aput-object v8, v5, v4

    .line 89
    .line 90
    invoke-static {v5}, Lazef;->a([Lbdmi;)Lbdmc;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v0, v1

    .line 95
    .line 96
    new-instance v1, Llpm;

    .line 97
    .line 98
    invoke-direct {v1}, Llpm;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v3, Laozx;

    .line 102
    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-direct {v3, v4}, Laozx;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-array v4, v2, [Lbdmi;

    .line 109
    .line 110
    invoke-static {v1, v3, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v3, 0x4

    .line 115
    aput-object v1, v0, v3

    .line 116
    .line 117
    new-instance v1, Laozx;

    .line 118
    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    invoke-direct {v1, v3}, Laozx;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v2, v2, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x5

    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    new-instance v1, Lbdma;

    .line 134
    .line 135
    const-class v2, Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lapac;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
