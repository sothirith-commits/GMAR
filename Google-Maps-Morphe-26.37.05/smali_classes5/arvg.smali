.class public final Larvg;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larvk;",
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
    const-string v1, "RoomCarouselEndItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larvg;->a:Lbrnt;

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, p0, v2

    .line 24
    .line 25
    sget-object v1, Lbcgz;->V:Loxs;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aput-object v1, p0, v2

    .line 33
    .line 34
    new-instance v1, Laruz;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Laruz;-><init>(I)V

    .line 40
    .line 41
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 42
    .line 43
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 44
    .line 45
    new-instance v5, Lbgwz;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    aput-object v5, p0, v1

    .line 52
    .line 53
    new-instance v1, Laruz;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v3}, Laruz;-><init>(I)V

    .line 59
    .line 60
    sget-object v3, Loxc;->be:Loxc;

    .line 61
    .line 62
    new-instance v5, Lbgwz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 66
    const/4 v1, 0x4

    .line 67
    .line 68
    aput-object v5, p0, v1

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v3, v3, v3}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x5

    .line 80
    .line 81
    aput-object v3, p0, v5

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x6

    .line 91
    .line 92
    aput-object v2, p0, v3

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x7

    .line 98
    .line 99
    aput-object v2, p0, v3

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    aput-object v0, p0, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    aput-object v0, p0, v1

    .line 120
    .line 121
    .line 122
    const v0, 0x7f040a56

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    aput-object v0, p0, v1

    .line 131
    .line 132
    sget-object v0, Lbcgz;->H:Loxs;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    aput-object v0, p0, v1

    .line 141
    .line 142
    new-instance v0, Laruz;

    .line 143
    .line 144
    const/16 v1, 0x13

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Laruz;-><init>(I)V

    .line 148
    .line 149
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 150
    .line 151
    new-instance v2, Lbgwz;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 155
    .line 156
    const/16 v0, 0xc

    .line 157
    .line 158
    aput-object v2, p0, v0

    .line 159
    .line 160
    new-instance v0, Lbgvz;

    .line 161
    .line 162
    const-class v1, Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larvg;->a:Lbrnt;

    .line 3
    return-object p0
.end method
