.class public Laruh;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larwf;",
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
    const-string v1, "TipForUnavailableLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laruh;->a:Lbrnt;

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
    .line 18
    .line 19
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v0, p0, v2

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    aput-object v2, p0, v3

    .line 40
    .line 41
    .line 42
    invoke-static {}, Loww;->q()Lbgwf;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x3

    .line 45
    .line 46
    aput-object v2, p0, v4

    .line 47
    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aput-object v5, p0, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 66
    move-result-object v2

    .line 67
    const/4 v5, 0x5

    .line 68
    .line 69
    aput-object v2, p0, v5

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 75
    move-result-object v2

    .line 76
    const/4 v6, 0x6

    .line 77
    .line 78
    aput-object v2, p0, v6

    .line 79
    .line 80
    new-instance v2, Larue;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4}, Larue;-><init>(I)V

    .line 84
    .line 85
    new-instance v6, Loeb;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v2, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 91
    .line 92
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 93
    .line 94
    new-instance v7, Lbgwz;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v2, v6, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    const/4 v2, 0x7

    .line 99
    .line 100
    aput-object v7, p0, v2

    .line 101
    .line 102
    new-instance v2, Larue;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v0}, Larue;-><init>(I)V

    .line 106
    .line 107
    sget-object v0, Loxc;->be:Loxc;

    .line 108
    .line 109
    new-instance v6, Lbgwz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v0, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v6, p0, v0

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v0, p0, v1

    .line 129
    .line 130
    .line 131
    invoke-static {}, Loww;->S()Lbhad;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    aput-object v0, p0, v1

    .line 141
    .line 142
    new-instance v0, Larue;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v5}, Larue;-><init>(I)V

    .line 146
    .line 147
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 148
    .line 149
    new-instance v2, Lbgwz;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v1, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    aput-object v2, p0, v0

    .line 157
    .line 158
    new-instance v0, Lbgvz;

    .line 159
    .line 160
    const-class v1, Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laruh;->a:Lbrnt;

    .line 3
    return-object p0
.end method
