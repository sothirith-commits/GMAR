.class public final Lakop;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakjy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xaa

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakop;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakop;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v0, v6

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v7, v5, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v3

    .line 47
    .line 48
    sget-object v8, Lakop;->a:Lbgys;

    .line 49
    .line 50
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, v1

    .line 55
    .line 56
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    invoke-static {v8}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v7, v6

    .line 63
    .line 64
    new-instance v8, Lakge;

    .line 65
    .line 66
    const/16 v9, 0x12

    .line 67
    .line 68
    invoke-direct {v8, v9}, Lakge;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lbgrc;->db:Lbgrc;

    .line 72
    .line 73
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v11, Lbgwz;

    .line 76
    .line 77
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    aput-object v11, v7, v8

    .line 82
    .line 83
    new-instance v9, Lbgvz;

    .line 84
    .line 85
    const-class v11, Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-direct {v9, v11, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 88
    .line 89
    .line 90
    aput-object v9, v0, v8

    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    new-array v7, v7, [Lbgwh;

    .line 94
    .line 95
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v7, v3

    .line 100
    .line 101
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v7, v1

    .line 106
    .line 107
    sget-object v1, Lokh;->a:Lbhcs;

    .line 108
    .line 109
    const v1, 0x7f040a35

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v7, v6

    .line 117
    .line 118
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v7, v8

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v7, v5

    .line 133
    .line 134
    sget-object v1, Lakop;->b:Lbgys;

    .line 135
    .line 136
    invoke-static {v1}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v7, p0

    .line 141
    .line 142
    new-instance p0, Lakge;

    .line 143
    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    invoke-direct {p0, v1}, Lakge;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 150
    .line 151
    new-instance v2, Lbgwz;

    .line 152
    .line 153
    invoke-direct {v2, v1, p0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x6

    .line 157
    aput-object v2, v7, p0

    .line 158
    .line 159
    new-instance p0, Lbgvz;

    .line 160
    .line 161
    const-class v1, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    .line 165
    .line 166
    aput-object p0, v0, v5

    .line 167
    .line 168
    new-instance p0, Lbgvz;

    .line 169
    .line 170
    const-class v1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
