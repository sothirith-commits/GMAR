.class public final Lapsf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapsh;",
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
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    new-instance v2, Lapsc;

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v4}, Lapsc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lbdmq;

    .line 50
    .line 51
    invoke-direct {v5, v2, v3, v4}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v5, v0, v2

    .line 56
    .line 57
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x3

    .line 64
    aput-object v2, v0, v3

    .line 65
    .line 66
    new-instance v2, Lapsc;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lapsc;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lbdhh;->dl:Lbdhh;

    .line 74
    .line 75
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 76
    .line 77
    new-instance v5, Lbdna;

    .line 78
    .line 79
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    aput-object v5, v0, v2

    .line 84
    .line 85
    new-instance v2, Lapsc;

    .line 86
    .line 87
    const/16 v3, 0x10

    .line 88
    .line 89
    invoke-direct {v2, v3}, Lapsc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lbdhh;->du:Lbdhh;

    .line 93
    .line 94
    new-instance v5, Lbdna;

    .line 95
    .line 96
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v5, v0, v1

    .line 100
    .line 101
    new-instance v1, Lapsc;

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lapsc;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 109
    .line 110
    new-instance v3, Lbdna;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    aput-object v3, v0, v1

    .line 117
    .line 118
    new-instance v1, Lbdma;

    .line 119
    .line 120
    const-class v2, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
