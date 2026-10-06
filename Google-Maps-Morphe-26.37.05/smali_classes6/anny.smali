.class final Lanny;
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
    sput-object v0, Lanny;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

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
    const/4 v0, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    aput-object v1, p0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, p0, v2

    .line 47
    .line 48
    .line 49
    const v1, 0x800035

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    aput-object v1, p0, v3

    .line 61
    .line 62
    new-instance v1, Lannw;

    .line 63
    const/4 v3, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Lannw;-><init>(I)V

    .line 67
    .line 68
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 69
    .line 70
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v6, Lbgwz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    const/4 v1, 0x5

    .line 77
    .line 78
    aput-object v6, p0, v1

    .line 79
    .line 80
    const/16 v1, 0x30

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    aput-object v4, p0, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    aput-object v0, p0, v3

    .line 101
    .line 102
    .line 103
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object v0, p0, v1

    .line 113
    .line 114
    new-instance v0, Lbmcp;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v3}, Lbmcp;-><init>(I)V

    .line 120
    .line 121
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 122
    .line 123
    new-instance v4, Lbgwz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v3, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    aput-object v4, p0, v0

    .line 131
    .line 132
    new-instance v0, Lannw;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lannw;-><init>(I)V

    .line 136
    .line 137
    new-instance v1, Loeb;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 143
    .line 144
    new-instance v2, Lbgwz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 148
    .line 149
    const/16 v0, 0xa

    .line 150
    .line 151
    aput-object v2, p0, v0

    .line 152
    .line 153
    sget-object v0, Lcohz;->B:Lbxkg;

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    aput-object v0, p0, v1

    .line 166
    .line 167
    new-instance v0, Lbgvz;

    .line 168
    .line 169
    const-class v1, Landroid/widget/ImageButton;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanny;->a:Lbrnt;

    .line 3
    return-object p0
.end method
