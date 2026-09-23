.class public final Lomj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lopl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lomj;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    new-instance v2, Lomh;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lomh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v5, v3, [Lbdmi;

    .line 25
    .line 26
    invoke-static {v2, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v2, v0, v5

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v7, v0, v8

    .line 44
    .line 45
    invoke-static {v2}, Lrgq;->d(I)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v2, v0, v7

    .line 51
    .line 52
    invoke-static {}, Lrgq;->g()Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v2, v0, v9

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-static {}, Lrgq;->f()Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v0, v2

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v10, 0x6

    .line 75
    aput-object v2, v0, v10

    .line 76
    .line 77
    const v2, 0x7f0b0b0d

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lrgq;->c(I)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v10, 0x7

    .line 85
    aput-object v2, v0, v10

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lbbab;->bc(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/16 v11, 0x8

    .line 96
    .line 97
    aput-object v10, v0, v11

    .line 98
    .line 99
    invoke-static {v2}, Lbbab;->aY(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/16 v11, 0x9

    .line 104
    .line 105
    aput-object v10, v0, v11

    .line 106
    .line 107
    invoke-static {v2}, Lrza;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v0, v4

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lrza;->cH(Ljava/lang/Boolean;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v4, 0xb

    .line 122
    .line 123
    aput-object v2, v0, v4

    .line 124
    .line 125
    new-array v2, v9, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v2, v3

    .line 132
    .line 133
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v2, v5

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v2, v8

    .line 148
    .line 149
    new-instance v1, Lncu;

    .line 150
    .line 151
    const/16 v3, 0xf

    .line 152
    .line 153
    invoke-direct {v1, p0, v3}, Lncu;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v2, v7

    .line 161
    .line 162
    new-instance v1, Lbdma;

    .line 163
    .line 164
    const-class v3, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-direct {v1, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0xc

    .line 170
    .line 171
    aput-object v1, v0, v2

    .line 172
    .line 173
    invoke-static {v0}, Lrza;->cB([Lbdmi;)Lbdmc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
