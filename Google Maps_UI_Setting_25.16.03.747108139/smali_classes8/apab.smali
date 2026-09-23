.class public final Lapab;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapbi;",
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
    const-string v1, "VisitorPhotoUpdateCardActionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapab;->a:Lbmob;

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
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v2, v0, v5

    .line 46
    .line 47
    new-instance v2, Llpj;

    .line 48
    .line 49
    invoke-direct {v2}, Llpj;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Laozx;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-direct {v5, v6}, Laozx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v3, v3, [Lbdmi;

    .line 60
    .line 61
    new-instance v6, Laozx;

    .line 62
    .line 63
    const/16 v7, 0xb

    .line 64
    .line 65
    invoke-direct {v6, v7}, Laozx;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v3, v1

    .line 73
    .line 74
    const/16 v6, 0x18

    .line 75
    .line 76
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, v3, v4

    .line 85
    .line 86
    invoke-static {v2, v5, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x4

    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    new-instance v2, Llpo;

    .line 94
    .line 95
    invoke-direct {v2}, Llpo;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v3, Laozx;

    .line 99
    .line 100
    const/16 v4, 0xc

    .line 101
    .line 102
    invoke-direct {v3, v4}, Laozx;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-array v4, v1, [Lbdmi;

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x5

    .line 112
    aput-object v2, v0, v3

    .line 113
    .line 114
    new-instance v2, Llpm;

    .line 115
    .line 116
    invoke-direct {v2}, Llpm;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Laozx;

    .line 120
    .line 121
    const/16 v4, 0xd

    .line 122
    .line 123
    invoke-direct {v3, v4}, Laozx;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v1, v1, [Lbdmi;

    .line 127
    .line 128
    invoke-static {v2, v3, v1}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v1, v0, v2

    .line 134
    .line 135
    new-instance v1, Lbdma;

    .line 136
    .line 137
    const-class v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lapab;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
