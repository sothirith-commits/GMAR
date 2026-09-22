.class public final Lajiq;
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
.field private static final a:Lbhbh;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajiq;->a:Lbhbh;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lajiq;->b:Lbhbh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    new-array v7, v4, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v7, v3

    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aput-object v1, v7, v5

    .line 54
    .line 55
    sget-object v1, Lajiq;->a:Lbhbh;

    .line 56
    .line 57
    invoke-static {v1}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v7, v6

    .line 62
    .line 63
    new-instance v1, Lajii;

    .line 64
    .line 65
    invoke-direct {v1, v4}, Lajii;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 69
    .line 70
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v6, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v6, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v6, v7, v1

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x4

    .line 89
    aput-object v2, v7, v4

    .line 90
    .line 91
    sget-object v2, Lokh;->a:Lbhcs;

    .line 92
    .line 93
    const v2, 0x7f040a1b

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v7, p0

    .line 101
    .line 102
    const p0, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lbekv;->cV(Ljava/lang/Float;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v2, 0x6

    .line 114
    aput-object p0, v7, v2

    .line 115
    .line 116
    invoke-static {}, Loww;->P()Lbhad;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object p0, v7, v2

    .line 126
    .line 127
    new-instance p0, Lbgvz;

    .line 128
    .line 129
    const-class v2, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {p0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 132
    .line 133
    .line 134
    aput-object p0, v0, v1

    .line 135
    .line 136
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const v1, 0x7f1413ed

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, p0

    .line 148
    check-cast v6, Lbbsr;

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lbbsr;->F(Lbgzu;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v6, v1}, Lbbsr;->x(Lbgzu;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lajii;

    .line 161
    .line 162
    const/16 v2, 0x9

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lajii;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v1}, Lbbsr;->D(Lbgul;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcohx;->em:Lbxkg;

    .line 171
    .line 172
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v6, v1}, Lbbsr;->B(Lbcjc;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lbbrv;->a()Lbgwb;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-array v1, v5, [Lbgwh;

    .line 184
    .line 185
    sget-object v2, Lajiq;->b:Lbhbh;

    .line 186
    .line 187
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v1, v3

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 194
    .line 195
    .line 196
    aput-object p0, v0, v4

    .line 197
    .line 198
    new-instance p0, Lbgvz;

    .line 199
    .line 200
    const-class v1, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 203
    .line 204
    .line 205
    return-object p0
.end method
