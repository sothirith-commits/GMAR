.class public final Lhno;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhpb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhno;->a:Lpgc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v5, v2, [Ltvx;

    .line 25
    .line 26
    const v6, 0x7f0b03bb

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Ldap;->ak(Ljava/lang/Integer;)Ltwj;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v3

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v7}, Ldap;->ap(Ljava/lang/Boolean;)Ltwj;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v5, v4

    .line 46
    .line 47
    new-instance v7, Lhnh;

    .line 48
    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lhnh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v8, v3, [Ltvx;

    .line 55
    .line 56
    invoke-static {v7, v8}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lhnh;

    .line 61
    .line 62
    const/16 v9, 0x13

    .line 63
    .line 64
    invoke-direct {v8, v9}, Lhnh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lmbu;

    .line 68
    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    invoke-direct {v9, v8, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lakpr;->fa:Lacjm;

    .line 75
    .line 76
    invoke-static {v8}, Lrqr;->d(Lacjm;)Lrqr;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v11, Ltsk;

    .line 81
    .line 82
    invoke-direct {v11, v8}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-array v8, v3, [Ltvx;

    .line 86
    .line 87
    invoke-static {v9, v11, v8}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lhnh;

    .line 96
    .line 97
    const/16 v11, 0x14

    .line 98
    .line 99
    invoke-direct {v9, v11}, Lhnh;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lmbu;

    .line 103
    .line 104
    invoke-direct {v11, v9, v10}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lakpr;->fb:Lacjm;

    .line 108
    .line 109
    invoke-static {v9}, Lrqr;->d(Lacjm;)Lrqr;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Ltsk;

    .line 114
    .line 115
    invoke-direct {v10, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-array v9, v3, [Ltvx;

    .line 119
    .line 120
    const/16 v12, 0x1c

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-static {v11, v10, v13, v9, v12}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-array v11, v3, [Ltvx;

    .line 132
    .line 133
    const/16 v12, 0x18

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v7 .. v12}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x2

    .line 141
    aput-object v7, v5, v8

    .line 142
    .line 143
    const/4 v7, 0x6

    .line 144
    new-array v7, v7, [Ltvx;

    .line 145
    .line 146
    invoke-static {v6}, Ltlv;->Q(Ljava/lang/Integer;)Ltwj;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v7, v3

    .line 151
    .line 152
    const/4 v6, -0x1

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    aput-object v9, v7, v4

    .line 162
    .line 163
    invoke-static {v6}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v7, v8

    .line 168
    .line 169
    sget-object v4, Lmjz;->L:Ltzs;

    .line 170
    .line 171
    invoke-static {v4}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v7, v0

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Ldap;->aw(Ljava/lang/Integer;)Ltwj;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v7, v2

    .line 186
    .line 187
    new-instance v2, Ltta;

    .line 188
    .line 189
    invoke-direct {v2, p0, v3}, Ltta;-><init>(Lttd;I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Ltrp;->bk:Ltrp;

    .line 193
    .line 194
    sget-object v3, Ltrm;->e:Ltub;

    .line 195
    .line 196
    new-instance v4, Ltvm;

    .line 197
    .line 198
    invoke-direct {v4, p0, v2, v3}, Ltvm;-><init>(Ltua;Lttj;Ltub;)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x5

    .line 202
    aput-object v4, v7, p0

    .line 203
    .line 204
    invoke-static {v7}, Ldap;->au([Ltvx;)Ltvr;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    aput-object p0, v5, v0

    .line 209
    .line 210
    new-instance p0, Ltvp;

    .line 211
    .line 212
    const-class v0, Lmls;

    .line 213
    .line 214
    invoke-direct {p0, v0, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 215
    .line 216
    .line 217
    aput-object p0, v1, v8

    .line 218
    .line 219
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0
.end method

.method protected final synthetic m(ILtty;Landroid/content/Context;Lttc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhno;->a:Lpgc;

    .line 2
    .line 3
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfkd;

    .line 6
    .line 7
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 8
    .line 9
    check-cast p2, Lhpb;

    .line 10
    .line 11
    new-instance p1, Lhnn;

    .line 12
    .line 13
    iget-object p0, p0, Lflp;->fl:Lalod;

    .line 14
    .line 15
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lpgc;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lhnn;-><init>(Lpgc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lhpb;->c:Labpw;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p0}, Lttc;->d(Lttd;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
