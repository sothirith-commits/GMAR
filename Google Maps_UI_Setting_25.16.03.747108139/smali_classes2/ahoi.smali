.class public final Lahoi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahqt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahoh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahoh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lahoh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahoi;->a:Lahoh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

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
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v0, v5

    .line 33
    .line 34
    invoke-static {}, Lmbb;->br()Lbdqg;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v6, 0x3

    .line 43
    aput-object v4, v0, v6

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    new-array v7, v4, [Lbdmi;

    .line 47
    .line 48
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v7, v3

    .line 57
    .line 58
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v7, v1

    .line 63
    .line 64
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v7, v5

    .line 69
    .line 70
    const-string v8, "GUIDANCE SDK DEBUG TURN CARD UI"

    .line 71
    .line 72
    invoke-static {v8}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v7, v6

    .line 77
    .line 78
    new-instance v8, Lbdma;

    .line 79
    .line 80
    const-class v9, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v8, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 83
    .line 84
    .line 85
    aput-object v8, v0, v4

    .line 86
    .line 87
    new-array v4, v6, [Lbdmi;

    .line 88
    .line 89
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    aput-object v6, v4, v3

    .line 94
    .line 95
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v4, v1

    .line 100
    .line 101
    new-instance v1, Lahof;

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-direct {v1, v2}, Lahof;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lagqv;->a:Lagqv;

    .line 108
    .line 109
    sget-object v6, Lagqw;->a:Lbdkj;

    .line 110
    .line 111
    new-instance v7, Lbdna;

    .line 112
    .line 113
    invoke-direct {v7, v3, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    aput-object v7, v4, v5

    .line 117
    .line 118
    new-instance v1, Lbdma;

    .line 119
    .line 120
    const-class v3, Lagqu;

    .line 121
    .line 122
    invoke-direct {v1, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    aput-object v1, v0, v3

    .line 127
    .line 128
    iget-object v1, p0, Lahoi;->a:Lahoh;

    .line 129
    .line 130
    invoke-static {v1}, Lbbab;->bE(Landroid/view/View$OnTouchListener;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    new-instance v1, Lbdma;

    .line 137
    .line 138
    const-class v2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method
