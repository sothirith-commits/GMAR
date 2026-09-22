.class final Lanop;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbmda<",
        "Lbmeh;",
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
    const-string v1, "DismissButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanop;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    const/4 v0, -0x2

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
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    aput-object v0, p0, v1

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    aput-object v1, p0, v2

    .line 49
    .line 50
    .line 51
    const v1, 0x800035

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x4

    .line 61
    .line 62
    aput-object v1, p0, v3

    .line 63
    .line 64
    new-instance v1, Lanoc;

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lanoc;-><init>(I)V

    .line 70
    .line 71
    sget-object v3, Loxc;->be:Loxc;

    .line 72
    .line 73
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v5, Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    aput-object v5, p0, v0

    .line 81
    .line 82
    new-instance v0, Lanoc;

    .line 83
    .line 84
    const/16 v1, 0x13

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lanoc;-><init>(I)V

    .line 88
    .line 89
    sget-object v1, Lbgrc;->J:Lbgrc;

    .line 90
    .line 91
    new-instance v3, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    const/4 v0, 0x6

    .line 96
    .line 97
    aput-object v3, p0, v0

    .line 98
    .line 99
    const/16 v0, 0x38

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x7

    .line 109
    .line 110
    aput-object v1, p0, v3

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    aput-object v0, p0, v1

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lokg;->c()Lbhan;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    aput-object v0, p0, v1

    .line 135
    .line 136
    .line 137
    const v0, 0x7f080d43

    .line 138
    .line 139
    sget-object v1, Lbcgz;->G:Loxs;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    const/16 v1, 0xa

    .line 150
    .line 151
    aput-object v0, p0, v1

    .line 152
    .line 153
    new-instance v0, Lanoc;

    .line 154
    .line 155
    const/16 v1, 0x14

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lanoc;-><init>(I)V

    .line 159
    .line 160
    new-instance v1, Loeb;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 166
    .line 167
    new-instance v2, Lbgwz;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v0, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 171
    .line 172
    const/16 v0, 0xb

    .line 173
    .line 174
    aput-object v2, p0, v0

    .line 175
    .line 176
    new-instance v0, Lbgvz;

    .line 177
    .line 178
    const-class v1, Landroid/widget/ImageButton;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 182
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanop;->a:Lbrnt;

    .line 3
    return-object p0
.end method
