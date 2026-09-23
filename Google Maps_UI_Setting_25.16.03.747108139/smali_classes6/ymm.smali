.class public final Lymm;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyml;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyml;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lymm;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyml;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lymm;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-array v6, v2, [Lbdmi;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v3

    .line 52
    .line 53
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    aput-object v8, v6, v4

    .line 58
    .line 59
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    aput-object v8, v6, v5

    .line 68
    .line 69
    iget-object v8, p0, Lymm;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x3

    .line 76
    aput-object v8, v6, v9

    .line 77
    .line 78
    new-instance v8, Lbdma;

    .line 79
    .line 80
    const-class v10, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v8, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 83
    .line 84
    .line 85
    aput-object v8, v1, v9

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    new-array v6, v6, [Lbdmi;

    .line 89
    .line 90
    const/4 v8, -0x4

    .line 91
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v6, v3

    .line 100
    .line 101
    invoke-static {v7}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v6, v4

    .line 106
    .line 107
    invoke-static {}, Lluu;->j()Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v6, v5

    .line 112
    .line 113
    const/16 v3, 0x14

    .line 114
    .line 115
    const/16 v5, 0x24

    .line 116
    .line 117
    invoke-static {v3, v5, v4}, Lbbmb;->d(III)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aput-object v3, v6, v9

    .line 122
    .line 123
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v6, v2

    .line 132
    .line 133
    iget-object v3, p0, Lymm;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v6, v0

    .line 140
    .line 141
    new-instance v0, Lbdma;

    .line 142
    .line 143
    const-class v3, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {v0, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v1, v2

    .line 149
    .line 150
    new-instance v0, Lbdma;

    .line 151
    .line 152
    const-class v2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
