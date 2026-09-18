.class public final Lhjx;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhlr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lei;


# direct methods
.method public constructor <init>(Lei;)V
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
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhjx;->a:Lei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    new-array v5, v2, [Ltnd;

    .line 25
    .line 26
    const v6, 0x7f0b03cf

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lczj;->O(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v7}, Lczj;->S(Ljava/lang/Boolean;)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v5, v4

    .line 46
    .line 47
    new-instance v7, Lhjw;

    .line 48
    .line 49
    invoke-direct {v7, v4}, Lhjw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v8, v3, [Ltnd;

    .line 53
    .line 54
    invoke-static {v7, v8}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v7, Lhjw;

    .line 59
    .line 60
    invoke-direct {v7, v3}, Lhjw;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Llux;

    .line 64
    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    invoke-direct {v8, v7, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Laken;->eZ:Lacax;

    .line 71
    .line 72
    invoke-static {v7}, Lrgy;->c(Lacax;)Lrgy;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v11, Ltjq;

    .line 77
    .line 78
    invoke-direct {v11, v7}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v7, v3, [Ltnd;

    .line 82
    .line 83
    invoke-static {v8, v11, v7}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lhjw;

    .line 92
    .line 93
    const/4 v15, 0x2

    .line 94
    invoke-direct {v8, v15}, Lhjw;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Llux;

    .line 98
    .line 99
    invoke-direct {v11, v8, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Laken;->fa:Lacax;

    .line 103
    .line 104
    invoke-static {v8}, Lrgy;->c(Lacax;)Lrgy;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v10, Ltjq;

    .line 109
    .line 110
    invoke-direct {v10, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-array v8, v3, [Ltnd;

    .line 114
    .line 115
    const/16 v12, 0x1c

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {v11, v10, v13, v8, v12}, Lmej;->e(Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-array v13, v3, [Ltnd;

    .line 127
    .line 128
    const/16 v14, 0x18

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move-object v10, v7

    .line 132
    invoke-static/range {v9 .. v14}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    aput-object v7, v5, v15

    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    new-array v7, v7, [Ltnd;

    .line 140
    .line 141
    invoke-static {v6}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v7, v3

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v7, v4

    .line 157
    .line 158
    invoke-static {v6}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v7, v15

    .line 163
    .line 164
    sget-object v4, Lmdb;->M:Ltqw;

    .line 165
    .line 166
    invoke-static {v4}, Ltda;->ah(Ltqw;)Ltnm;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v7, v0

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lczj;->aa(Ljava/lang/Integer;)Ltnm;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v7, v2

    .line 181
    .line 182
    new-instance v2, Ltkg;

    .line 183
    .line 184
    move-object/from16 v4, p0

    .line 185
    .line 186
    invoke-direct {v2, v4, v3}, Ltkg;-><init>(Ltkj;I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Ltiw;->bk:Ltiw;

    .line 190
    .line 191
    sget-object v4, Ltit;->e:Ltlh;

    .line 192
    .line 193
    new-instance v6, Ltms;

    .line 194
    .line 195
    invoke-direct {v6, v3, v2, v4}, Ltms;-><init>(Ltlg;Ltkp;Ltlh;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    aput-object v6, v7, v2

    .line 200
    .line 201
    invoke-static {v7}, Lczj;->Y([Ltnd;)Ltmx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v5, v0

    .line 206
    .line 207
    new-instance v0, Ltmv;

    .line 208
    .line 209
    const-class v2, Lmeu;

    .line 210
    .line 211
    invoke-direct {v0, v2, v5}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v1, v15

    .line 215
    .line 216
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method

.method protected final synthetic m(ILtle;Landroid/content/Context;Ltki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhjx;->a:Lei;

    .line 2
    .line 3
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfhv;

    .line 6
    .line 7
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 8
    .line 9
    check-cast p2, Lhlr;

    .line 10
    .line 11
    new-instance p1, Lhjv;

    .line 12
    .line 13
    iget-object p0, p0, Lfjg;->fr:Lalcw;

    .line 14
    .line 15
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lei;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lhjv;-><init>(Lei;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lhlr;->c:Labhe;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p0}, Ltki;->d(Ltkj;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
