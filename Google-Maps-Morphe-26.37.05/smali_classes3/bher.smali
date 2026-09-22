.class public final Lbher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipl;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbher;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbher;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcmec;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbher;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcolp;->b:Lcmeq;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcnqr;->b:Lcmeq;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcnre;->b:Lcmeq;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcnrf;->b:Lcmeq;

    .line 22
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbipk;)Lcrlx;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbher;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcolp;

    .line 13
    .line 14
    iget-object v0, p1, Lcolp;->d:Lcmfj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    new-instance v1, Lcrsw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcrsw;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    sget-object v0, Lcrfu;->k:Lcrnv;

    .line 25
    .line 26
    new-instance v0, Lvju;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    new-instance v2, Lcrsr;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcrsr;-><init>(Lcrmm;Lcrnv;)V

    .line 37
    .line 38
    sget-object v0, Lcrfu;->k:Lcrnv;

    .line 39
    .line 40
    new-instance v0, Lbhnv;

    .line 41
    const/4 v1, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbhnv;-><init>(I)V

    .line 45
    .line 46
    new-instance v3, Lbhnv;

    .line 47
    const/4 v4, 0x4

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lbhnv;-><init>(I)V

    .line 51
    .line 52
    new-instance v4, Lcvcu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v3, v0}, Lcvcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance v0, Lcrrn;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v4}, Lcrrn;-><init>(Lcrmm;Lcvcu;)V

    .line 61
    .line 62
    sget-object v2, Lcrfu;->n:Lcrnv;

    .line 63
    .line 64
    new-instance v2, Lvju;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p2, v3}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcrmt;->g(Lcrnv;)Lcrmt;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    new-instance v0, Lvju;

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v2}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcrmt;->g(Lcrnv;)Lcrmt;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    new-instance v0, Lbhkb;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p1, v1}, Lbhkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcrmt;->e(Lcrnu;)Lcrmt;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    new-instance p2, Lcrpr;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcrpr;-><init>(Lcrmw;)V

    .line 99
    .line 100
    sget-object p0, Lcrfu;->o:Lcrnv;

    .line 101
    .line 102
    new-instance p0, Larfp;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Larfp;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lcrlx;->k(Lcrnu;)Lcrlx;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :cond_0
    check-cast p1, Lcnqr;

    .line 115
    .line 116
    iget-object p2, p1, Lcnqr;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p0, Lbher;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2}, Lbimj;->d(Ljava/lang/String;)Lcrmj;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcrmj;->D(Ljava/lang/Object;)Lcrmt;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    new-instance v0, Lalcp;

    .line 131
    const/4 v1, 0x5

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0, p1, v1}, Lalcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcrmt;->a(Lcrnv;)Lcrlx;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_1
    check-cast p1, Lcnre;

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget p2, p1, Lcnre;->c:I

    .line 146
    and-int/2addr p2, v1

    .line 147
    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    new-instance p2, Laqpc;

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, p0, p1, v0}, Laqpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcrmy;->a()Lcrms;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcrlx;->q(Lcrms;)Lcrlx;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    .line 170
    :cond_2
    new-instance p0, Lbinu;

    .line 171
    .line 172
    const-string p1, "Invalid StopDisplaySyncCommand."

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Lbinu;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_3
    check-cast p1, Lcnrf;

    .line 183
    .line 184
    new-instance p2, Laqpc;

    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    .line 189
    invoke-direct {p2, p0, p1, v0}, Laqpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lcrlx;->m(Lcrnq;)Lcrlx;

    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method

.method public final synthetic c(Lbhdu;Lbipk;)Lcrlx;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbher;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lbila;->a(Lbipl;Lbhdu;Lbipk;)Lcrlx;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lbila;->a(Lbipl;Lbhdu;Lbipk;)Lcrlx;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Lbila;->a(Lbipl;Lbhdu;Lbipk;)Lcrlx;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p0, p1, p2}, Lbila;->a(Lbipl;Lbhdu;Lbipk;)Lcrlx;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
