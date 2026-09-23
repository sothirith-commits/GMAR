.class public final Ljil;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ljim;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdot;

.field public static final c:Lbdot;

.field public static final d:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljil;->a:Lbdjo;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljil;->b:Lbdot;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljil;->c:Lbdot;

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljil;->d:Lbdot;

    .line 31
    .line 32
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
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Ljil;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    new-instance v2, Ljik;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3}, Ljik;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lbdhh;->aU:Lbdhh;

    .line 22
    .line 23
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 24
    .line 25
    new-instance v6, Lbdna;

    .line 26
    .line 27
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 28
    .line 29
    .line 30
    aput-object v6, v0, v3

    .line 31
    .line 32
    new-instance v2, Ljik;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljik;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lbdhh;->bf:Lbdhh;

    .line 38
    .line 39
    new-instance v6, Lbdna;

    .line 40
    .line 41
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v6, v0, v2

    .line 46
    .line 47
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lkls;->b(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v6, 0x3

    .line 56
    aput-object v4, v0, v6

    .line 57
    .line 58
    new-instance v4, Ljik;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Ljik;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lbdhh;->J:Lbdhh;

    .line 64
    .line 65
    new-instance v8, Lbdna;

    .line 66
    .line 67
    invoke-direct {v8, v7, v4, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    aput-object v8, v0, v4

    .line 72
    .line 73
    new-instance v7, Ljik;

    .line 74
    .line 75
    invoke-direct {v7, v6}, Ljik;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 79
    .line 80
    new-instance v9, Lbdna;

    .line 81
    .line 82
    invoke-direct {v9, v8, v7, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    aput-object v9, v0, v7

    .line 87
    .line 88
    new-instance v8, Ljik;

    .line 89
    .line 90
    invoke-direct {v8, v4}, Ljik;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 94
    .line 95
    new-instance v10, Lbdna;

    .line 96
    .line 97
    invoke-direct {v10, v9, v8, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    aput-object v10, v0, v8

    .line 102
    .line 103
    new-array v9, v8, [Lbdmi;

    .line 104
    .line 105
    sget-object v10, Ljil;->b:Lbdot;

    .line 106
    .line 107
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v9, v1

    .line 112
    .line 113
    invoke-static {v10}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v9, v3

    .line 118
    .line 119
    new-instance v1, Ljik;

    .line 120
    .line 121
    invoke-direct {v1, v7}, Ljik;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lbdhh;->aX:Lbdhh;

    .line 125
    .line 126
    new-instance v10, Lbdna;

    .line 127
    .line 128
    invoke-direct {v10, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    aput-object v10, v9, v2

    .line 132
    .line 133
    new-instance v1, Ljik;

    .line 134
    .line 135
    invoke-direct {v1, v8}, Ljik;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lbdhh;->bb:Lbdhh;

    .line 139
    .line 140
    new-instance v3, Lbdna;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v9, v6

    .line 146
    .line 147
    const v1, 0x800035

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v9, v4

    .line 159
    .line 160
    new-instance v1, Ljik;

    .line 161
    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-direct {v1, v2}, Ljik;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lbdhh;->db:Lbdhh;

    .line 167
    .line 168
    new-instance v4, Lbdna;

    .line 169
    .line 170
    invoke-direct {v4, v3, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 171
    .line 172
    .line 173
    aput-object v4, v9, v7

    .line 174
    .line 175
    new-instance v1, Lbdma;

    .line 176
    .line 177
    const-class v3, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-direct {v1, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    new-instance v1, Lbdma;

    .line 185
    .line 186
    const-class v2, Lkls;

    .line 187
    .line 188
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method
