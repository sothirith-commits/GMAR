.class public final Lamhp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamhw;",
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
    const-string v1, "PlaceSnippetLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamhp;->a:Lbmob;

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
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v7, v5, [Lbdmi;

    .line 41
    .line 42
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v3

    .line 47
    .line 48
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v7, v4

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v7, v6

    .line 59
    .line 60
    new-instance v2, Lamhn;

    .line 61
    .line 62
    const/16 v8, 0xe

    .line 63
    .line 64
    invoke-direct {v2, v8}, Lamhn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lamhn;

    .line 68
    .line 69
    const/16 v9, 0xf

    .line 70
    .line 71
    invoke-direct {v8, v9}, Lamhn;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v8}, Lawow;->X(Lbdkm;Lbdkm;)Lbdkm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 79
    .line 80
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 81
    .line 82
    new-instance v10, Lbdna;

    .line 83
    .line 84
    invoke-direct {v10, v8, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    aput-object v10, v7, v2

    .line 89
    .line 90
    new-instance v10, Lbdma;

    .line 91
    .line 92
    const-class v11, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-direct {v10, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    aput-object v10, v1, v2

    .line 98
    .line 99
    const/4 v7, 0x6

    .line 100
    new-array v7, v7, [Lbdmi;

    .line 101
    .line 102
    new-instance v10, Lamhn;

    .line 103
    .line 104
    const/16 v11, 0x10

    .line 105
    .line 106
    invoke-direct {v10, v11}, Lamhn;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lbdjr;

    .line 110
    .line 111
    invoke-direct {v12, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 112
    .line 113
    .line 114
    new-array v10, v3, [Lbdmi;

    .line 115
    .line 116
    invoke-static {v12, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v7, v3

    .line 121
    .line 122
    const/16 v3, 0x14

    .line 123
    .line 124
    invoke-static {v3}, Lbdot;->j(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v7, v4

    .line 133
    .line 134
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    .line 136
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v7, v6

    .line 141
    .line 142
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v7, v2

    .line 147
    .line 148
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v7, v5

    .line 153
    .line 154
    new-instance v2, Lamhn;

    .line 155
    .line 156
    invoke-direct {v2, v11}, Lamhn;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lbdna;

    .line 160
    .line 161
    invoke-direct {v3, v8, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 162
    .line 163
    .line 164
    aput-object v3, v7, v0

    .line 165
    .line 166
    new-instance v0, Lbdmb;

    .line 167
    .line 168
    const v2, 0x7f0e0358

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v2, v7}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    aput-object v0, v1, v5

    .line 175
    .line 176
    new-instance v0, Lbdma;

    .line 177
    .line 178
    const-class v2, Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamhp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
