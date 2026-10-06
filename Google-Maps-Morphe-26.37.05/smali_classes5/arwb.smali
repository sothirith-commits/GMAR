.class public final Larwb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
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
    const-string v1, "CustomizedPriceDisclosureInlineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larwb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v0, p0, v2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    aput-object v3, p0, v4

    .line 55
    .line 56
    new-instance v3, Larvh;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Larvh;-><init>(I)V

    .line 62
    .line 63
    sget-object v4, Loxc;->be:Loxc;

    .line 64
    .line 65
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v6, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    const/4 v3, 0x4

    .line 72
    .line 73
    aput-object v6, p0, v3

    .line 74
    .line 75
    new-instance v3, Laqfv;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Laqfv;-><init>(I)V

    .line 81
    .line 82
    new-instance v6, Loeb;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v3, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 88
    .line 89
    new-instance v3, Lbgwz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    const/4 v2, 0x5

    .line 94
    .line 95
    aput-object v3, p0, v2

    .line 96
    .line 97
    new-instance v3, Larvh;

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v6}, Larvh;-><init>(I)V

    .line 103
    .line 104
    sget-object v6, Lbgrc;->C:Lbgrc;

    .line 105
    .line 106
    new-instance v7, Lbgwz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v7, v6, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    const/4 v3, 0x6

    .line 111
    .line 112
    aput-object v7, p0, v3

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x7

    .line 122
    .line 123
    aput-object v1, p0, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    aput-object v1, p0, v0

    .line 134
    .line 135
    new-instance v0, Larvh;

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Larvh;-><init>(I)V

    .line 141
    .line 142
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 143
    .line 144
    new-instance v2, Lbgwz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    aput-object v2, p0, v0

    .line 152
    .line 153
    sget-object v0, Lokh;->a:Lbhcs;

    .line 154
    .line 155
    .line 156
    const v0, 0x7f040a28

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    aput-object v0, p0, v1

    .line 165
    .line 166
    new-instance v0, Larvh;

    .line 167
    .line 168
    const/16 v1, 0x12

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1}, Larvh;-><init>(I)V

    .line 172
    .line 173
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 174
    .line 175
    new-instance v2, Lbgwz;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v1, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 179
    .line 180
    aput-object v2, p0, v4

    .line 181
    .line 182
    new-instance v0, Lbgvz;

    .line 183
    .line 184
    const-class v1, Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 188
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larwb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
