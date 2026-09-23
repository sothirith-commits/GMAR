.class public final Lacap;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacaq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lacap;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lacap;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x4

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
    new-instance v1, Labvt;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v4}, Labvt;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 36
    .line 37
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v6, Lbdna;

    .line 40
    .line 41
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v6, v0, v1

    .line 46
    .line 47
    iget-boolean v1, p0, Lacap;->a:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-array v1, v3, [Lbdmi;

    .line 52
    .line 53
    new-instance v3, Labvt;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-direct {v3, v4}, Labvt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lacaw;->b:Lacaw;

    .line 61
    .line 62
    sget-object v6, Lacav;->a:Lbdkj;

    .line 63
    .line 64
    new-instance v7, Lbdna;

    .line 65
    .line 66
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    aput-object v7, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lacav;->a([Lbdmi;)Lbdmc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Labvt;

    .line 76
    .line 77
    invoke-direct {v3, v4}, Labvt;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lbdjr;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 83
    .line 84
    .line 85
    new-array v2, v2, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v4, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lbdmc;->g(Lbdmi;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-array v1, v3, [Lbdmi;

    .line 96
    .line 97
    new-instance v3, Labvt;

    .line 98
    .line 99
    const/16 v4, 0xb

    .line 100
    .line 101
    invoke-direct {v3, v4}, Labvt;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lacaw;->a:Lacaw;

    .line 105
    .line 106
    sget-object v6, Lacav;->a:Lbdkj;

    .line 107
    .line 108
    new-instance v7, Lbdna;

    .line 109
    .line 110
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v7, v1, v2

    .line 114
    .line 115
    invoke-static {v1}, Lacav;->a([Lbdmi;)Lbdmc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Labvt;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Labvt;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lbdjr;

    .line 125
    .line 126
    invoke-direct {v4, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 127
    .line 128
    .line 129
    new-array v2, v2, [Lbdmi;

    .line 130
    .line 131
    invoke-static {v4, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lbdmc;->g(Lbdmi;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    const/4 v2, 0x3

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lbdma;

    .line 142
    .line 143
    const-class v2, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
