.class public final Laree;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larel;",
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
    const-string v1, "MoreActionsListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laree;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    .line 2
    const/16 p0, 0xd

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
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object v0, p0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lokg;->c()Lbhan;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    .line 53
    aput-object v1, p0, v2

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x4

    .line 63
    .line 64
    aput-object v1, p0, v2

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    aput-object v2, p0, v1

    .line 76
    .line 77
    sget-object v1, Lokh;->a:Lbhcs;

    .line 78
    const/4 v1, 0x6

    .line 79
    .line 80
    .line 81
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    aput-object v2, p0, v1

    .line 85
    .line 86
    const/16 v1, 0x10

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x7

    .line 96
    .line 97
    aput-object v1, p0, v2

    .line 98
    .line 99
    .line 100
    const v1, 0x7f040a1d

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    aput-object v1, p0, v2

    .line 109
    .line 110
    .line 111
    invoke-static {}, Loww;->S()Lbhad;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    aput-object v1, p0, v2

    .line 121
    .line 122
    sget-object v1, Larec;->a:Larec;

    .line 123
    .line 124
    new-instance v2, Lappc;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 132
    .line 133
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 134
    .line 135
    new-instance v5, Lbgwz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v1, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 139
    .line 140
    aput-object v5, p0, v3

    .line 141
    .line 142
    sget-object v1, Lvoc;->e:Lvoc;

    .line 143
    .line 144
    new-instance v2, Lacao;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1, v0}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 150
    .line 151
    new-instance v1, Lbgwz;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    aput-object v1, p0, v0

    .line 159
    .line 160
    sget-object v0, Lared;->a:Lared;

    .line 161
    .line 162
    new-instance v1, Lappc;

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, v3}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    sget-object v0, Loxc;->be:Loxc;

    .line 168
    .line 169
    new-instance v2, Lbgwz;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v0, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    aput-object v2, p0, v0

    .line 177
    .line 178
    new-instance v0, Lbgvz;

    .line 179
    .line 180
    const-class v1, Landroid/widget/TextView;

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
    sget-object p0, Laree;->a:Lbrnt;

    .line 3
    return-object p0
.end method
