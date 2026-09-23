.class public final Lamnb;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamni;",
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
    const-string v1, "AmenitiesListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamnb;->a:Lbmob;

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
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lamka;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lamka;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v5, v3, [Lbdmi;

    .line 25
    .line 26
    const/16 v6, 0x14

    .line 27
    .line 28
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v5, v2

    .line 37
    .line 38
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x1

    .line 47
    aput-object v7, v5, v8

    .line 48
    .line 49
    new-instance v7, Lamka;

    .line 50
    .line 51
    const/16 v9, 0x11

    .line 52
    .line 53
    invoke-direct {v7, v9}, Lamka;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v9, Lbdhh;->dy:Lbdhh;

    .line 57
    .line 58
    new-instance v10, Lbdna;

    .line 59
    .line 60
    invoke-direct {v10, v9, v7, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    aput-object v10, v5, v7

    .line 65
    .line 66
    new-instance v9, Lamka;

    .line 67
    .line 68
    const/16 v10, 0x12

    .line 69
    .line 70
    invoke-direct {v9, v10}, Lamka;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lbdhh;->db:Lbdhh;

    .line 74
    .line 75
    new-instance v11, Lbdna;

    .line 76
    .line 77
    invoke-direct {v11, v10, v9, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 78
    .line 79
    .line 80
    aput-object v11, v5, v0

    .line 81
    .line 82
    new-instance v9, Lbdma;

    .line 83
    .line 84
    const-class v10, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v9, v10, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 87
    .line 88
    .line 89
    aput-object v9, v1, v8

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    new-array v5, v5, [Lbdmi;

    .line 93
    .line 94
    new-instance v9, Lamka;

    .line 95
    .line 96
    const/16 v10, 0x13

    .line 97
    .line 98
    invoke-direct {v9, v10}, Lamka;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 102
    .line 103
    new-instance v11, Lbdna;

    .line 104
    .line 105
    invoke-direct {v11, v10, v9, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    aput-object v11, v5, v2

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v5, v8

    .line 120
    .line 121
    invoke-static {v9}, Lbbab;->cD(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v5, v7

    .line 126
    .line 127
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    aput-object v8, v5, v0

    .line 136
    .line 137
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v5, v3

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v5, v2

    .line 152
    .line 153
    new-instance v0, Lamka;

    .line 154
    .line 155
    invoke-direct {v0, v6}, Lamka;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lbdhh;->dl:Lbdhh;

    .line 159
    .line 160
    new-instance v3, Lbdna;

    .line 161
    .line 162
    invoke-direct {v3, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v3, v5, v0

    .line 167
    .line 168
    new-instance v0, Lbdma;

    .line 169
    .line 170
    const-class v2, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v1, v7

    .line 176
    .line 177
    new-instance v0, Lbdma;

    .line 178
    .line 179
    const-class v2, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamnb;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
