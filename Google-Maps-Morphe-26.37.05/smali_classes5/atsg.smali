.class public final Latsg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lattb;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "VisitorPhotoUpdatesUserProfileBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latsg;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    .line 41
    aput-object v3, p0, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    aput-object v0, p0, v3

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v0

    .line 63
    const/4 v5, 0x4

    .line 64
    .line 65
    aput-object v0, p0, v5

    .line 66
    .line 67
    new-array v0, v4, [Lbgwh;

    .line 68
    .line 69
    new-instance v6, Latsa;

    .line 70
    .line 71
    const/16 v7, 0x12

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Latsa;-><init>(I)V

    .line 75
    .line 76
    sget-object v7, Lbcej;->b:Lbcej;

    .line 77
    .line 78
    sget-object v8, Lbcei;->b:Lancg;

    .line 79
    .line 80
    new-instance v9, Lbgwz;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, v7, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    aput-object v9, v0, v1

    .line 86
    .line 87
    const/16 v6, 0xc

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lbcei;->d(Lbhbh;)Lbgwu;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    aput-object v6, v0, v2

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbcei;->b([Lbgwh;)Lbgvz;

    .line 101
    move-result-object v0

    .line 102
    const/4 v6, 0x5

    .line 103
    .line 104
    aput-object v0, p0, v6

    .line 105
    .line 106
    new-array v0, v6, [Lbgwh;

    .line 107
    const/4 v6, -0x2

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    aput-object v6, v0, v1

    .line 118
    .line 119
    sget-object v1, Lokh;->a:Lbhcs;

    .line 120
    .line 121
    .line 122
    const v1, 0x7f040a28

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    aput-object v1, v0, v4

    .line 139
    .line 140
    .line 141
    invoke-static {}, Loww;->P()Lbhad;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    aput-object v1, v0, v3

    .line 149
    .line 150
    new-instance v1, Latsa;

    .line 151
    .line 152
    const/16 v2, 0x13

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Latsa;-><init>(I)V

    .line 156
    .line 157
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 158
    .line 159
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 160
    .line 161
    new-instance v4, Lbgwz;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    aput-object v4, v0, v5

    .line 167
    .line 168
    new-instance v1, Lbgvz;

    .line 169
    .line 170
    const-class v2, Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    const/4 v0, 0x6

    .line 175
    .line 176
    aput-object v1, p0, v0

    .line 177
    .line 178
    new-instance v0, Lbgvz;

    .line 179
    .line 180
    const-class v1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 184
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latsg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
