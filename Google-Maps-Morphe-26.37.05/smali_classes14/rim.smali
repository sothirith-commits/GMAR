.class public final Lrim;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrlo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lutp;->e:Lbhbh;

    .line 2
    .line 3
    sget-object v1, Lutp;->ae:Lbhbh;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbgzm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lrim;->b:Lbhbh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Lrim;->b:Lbhbh;

    .line 6
    .line 7
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v0, p0, v3

    .line 33
    .line 34
    sget-object v0, Lutp;->ae:Lbhbh;

    .line 35
    .line 36
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v3, p0, v4

    .line 42
    .line 43
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x4

    .line 48
    aput-object v0, p0, v3

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x5

    .line 61
    aput-object v0, p0, v5

    .line 62
    .line 63
    new-instance v0, Lrih;

    .line 64
    .line 65
    const/16 v5, 0x13

    .line 66
    .line 67
    invoke-direct {v0, v5}, Lrih;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lbgrc;->bL:Lbgrc;

    .line 71
    .line 72
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 73
    .line 74
    new-instance v7, Lbgwz;

    .line 75
    .line 76
    invoke-direct {v7, v5, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v7, p0, v0

    .line 81
    .line 82
    new-instance v0, Lrii;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Lrii;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lbgsd;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v5}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v2}, Lutw;->f(Lbgul;Lbgul;Z)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v4, 0x7

    .line 102
    aput-object v0, p0, v4

    .line 103
    .line 104
    new-instance v0, Lrii;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lrii;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v3, Lbgrc;->ak:Lbgrc;

    .line 114
    .line 115
    new-instance v4, Lbgwz;

    .line 116
    .line 117
    invoke-direct {v4, v3, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    aput-object v4, p0, v0

    .line 123
    .line 124
    new-instance v0, Lrih;

    .line 125
    .line 126
    const/16 v3, 0x14

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lrih;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 132
    .line 133
    new-instance v4, Lbgwz;

    .line 134
    .line 135
    invoke-direct {v4, v3, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    aput-object v4, p0, v0

    .line 141
    .line 142
    new-instance v0, Lril;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lril;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 148
    .line 149
    new-instance v3, Lbgwz;

    .line 150
    .line 151
    invoke-direct {v3, v1, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    aput-object v3, p0, v0

    .line 157
    .line 158
    new-instance v0, Lril;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lril;-><init>(I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Loxc;->be:Loxc;

    .line 164
    .line 165
    new-instance v2, Lbgwz;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    aput-object v2, p0, v0

    .line 173
    .line 174
    sget-object v0, Lunp;->a:Lunp;

    .line 175
    .line 176
    new-instance v1, Luqc;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Luqc;-><init>(Luom;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lbekv;->es(Lbhad;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    aput-object v0, p0, v1

    .line 188
    .line 189
    new-instance v0, Lbgvz;

    .line 190
    .line 191
    const-class v1, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
