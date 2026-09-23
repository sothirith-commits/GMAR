.class public Laqna;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmga;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Laqna;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object v4, Lbdmi;->f:Lbdmi;

    .line 26
    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    iget-boolean v1, p0, Laqna;->a:Z

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Laqmx;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Laqmx;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Laqmx;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Laqmx;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v3, v3, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v3, 0x3

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    new-instance v1, Laqmx;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-direct {v1, v3}, Laqmx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 67
    .line 68
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 69
    .line 70
    new-instance v5, Lbdna;

    .line 71
    .line 72
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    aput-object v5, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v0, v1

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x7

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    new-instance v1, Laqmx;

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    invoke-direct {v1, v2}, Laqmx;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 113
    .line 114
    new-instance v3, Lbdna;

    .line 115
    .line 116
    invoke-direct {v3, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v3, v0, v1

    .line 122
    .line 123
    new-instance v1, Lbdma;

    .line 124
    .line 125
    const-class v2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
