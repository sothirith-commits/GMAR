.class public final Ltvi;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltvi;-><init>(Z)V

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

    iput-boolean p1, p0, Ltvi;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Ltvh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Ltvh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

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
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v3, v0, v6

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v3, v0, v7

    .line 58
    .line 59
    new-array v3, v6, [Lbdmi;

    .line 60
    .line 61
    const/16 v8, 0xe

    .line 62
    .line 63
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v3, v2

    .line 72
    .line 73
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aput-object v8, v3, v4

    .line 82
    .line 83
    new-instance v8, Ltvh;

    .line 84
    .line 85
    invoke-direct {v8, v5}, Ltvh;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lbdhh;->db:Lbdhh;

    .line 89
    .line 90
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v11, Lbdna;

    .line 93
    .line 94
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v11, v3, v5

    .line 98
    .line 99
    new-instance v8, Lbdma;

    .line 100
    .line 101
    const-class v9, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {v8, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    aput-object v8, v0, v3

    .line 108
    .line 109
    new-array v3, v3, [Lbdmi;

    .line 110
    .line 111
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v3, v2

    .line 116
    .line 117
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, v3, v4

    .line 122
    .line 123
    invoke-static {}, Ltvq;->c()Lbdmg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v3, v5

    .line 128
    .line 129
    iget-boolean v1, p0, Ltvi;->a:Z

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 139
    .line 140
    :goto_0
    aput-object v1, v3, v6

    .line 141
    .line 142
    new-instance v1, Ltvh;

    .line 143
    .line 144
    invoke-direct {v1, v6}, Ltvh;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 148
    .line 149
    new-instance v4, Lbdna;

    .line 150
    .line 151
    invoke-direct {v4, v2, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v4, v3, v7

    .line 155
    .line 156
    new-instance v1, Lbdma;

    .line 157
    .line 158
    const-class v2, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    new-instance v1, Lbdma;

    .line 167
    .line 168
    const-class v2, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
