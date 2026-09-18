.class public final Lgns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Ljcc;

.field public final b:Lgnq;

.field public final c:Landroid/view/View$OnFocusChangeListener;

.field public final d:Liwy;

.field public final e:Lpuo;

.field public final f:Lerc;

.field public final g:Lscy;

.field private final h:Lhmf;


# direct methods
.method public constructor <init>(Liwy;Lscy;Lhmf;Llap;ILpuo;Ljcc;Lerc;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgns;->d:Liwy;

    .line 8
    .line 9
    iput-object p2, p0, Lgns;->g:Lscy;

    .line 10
    .line 11
    iput-object p3, p0, Lgns;->h:Lhmf;

    .line 12
    .line 13
    iput-object p6, p0, Lgns;->e:Lpuo;

    .line 14
    .line 15
    iput-object p7, p0, Lgns;->a:Ljcc;

    .line 16
    .line 17
    iput-object p8, p0, Lgns;->f:Lerc;

    .line 18
    .line 19
    new-instance p1, Lgnq;

    .line 20
    .line 21
    iget-object p2, p4, Llap;->c:Ltps;

    .line 22
    .line 23
    check-cast p2, Ltqe;

    .line 24
    .line 25
    iget-object p2, p2, Ltqe;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p6, p3

    .line 32
    iget-object p3, p4, Llap;->a:Ljava/lang/String;

    .line 33
    .line 34
    move-object p7, p4

    .line 35
    iget p4, p7, Llap;->b:I

    .line 36
    .line 37
    move p8, p5

    .line 38
    iget p5, p7, Llap;->e:I

    .line 39
    .line 40
    iget-object v0, p7, Llap;->d:Ltqi;

    .line 41
    .line 42
    invoke-static {p5, v0}, Lmdj;->ay(ILtqi;)Ltqi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p7, Llap;->e:I

    .line 47
    .line 48
    sget-object v2, Llpq;->p:Ltqb;

    .line 49
    .line 50
    invoke-static {v2}, Lmdj;->R(Ltqb;)Ltqi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lmdj;->aB(ILtqi;)Ltqi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget p7, p7, Llap;->b:I

    .line 59
    .line 60
    invoke-static {p7}, Laehp;->b(I)Laehp;

    .line 61
    .line 62
    .line 63
    move-result-object p7

    .line 64
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7}, Laehp;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    sget-object v2, Lrgy;->a:Labqj;

    .line 72
    .line 73
    new-instance v2, Lrgv;

    .line 74
    .line 75
    invoke-direct {v2}, Lrgv;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Laken;->aL:Lacax;

    .line 79
    .line 80
    iput-object v3, v2, Lrgv;->c:Lacax;

    .line 81
    .line 82
    invoke-virtual {v2, p8}, Lrgv;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, Lhmf;->aM()Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-eqz p6, :cond_0

    .line 90
    .line 91
    sget-object p6, Lacah;->a:Lacah;

    .line 92
    .line 93
    invoke-virtual {p6}, Lajqm;->cC()Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p8, Lacpa;->a:Lacpa;

    .line 101
    .line 102
    invoke-virtual {p8}, Lajqm;->cC()Lajqg;

    .line 103
    .line 104
    .line 105
    move-result-object p8

    .line 106
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Labzo;->a:Labzo;

    .line 110
    .line 111
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast v4, Labzo;

    .line 127
    .line 128
    iget v5, v4, Labzo;->b:I

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    iput v5, v4, Labzo;->b:I

    .line 133
    .line 134
    iput-object p7, v4, Labzo;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p7, Labzo;

    .line 144
    .line 145
    invoke-virtual {p8}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p8, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v3, Lacpa;

    .line 151
    .line 152
    iput-object p7, v3, Lacpa;->r:Labzo;

    .line 153
    .line 154
    iget p7, v3, Lacpa;->b:I

    .line 155
    .line 156
    or-int/lit16 p7, p7, 0x1000

    .line 157
    .line 158
    iput p7, v3, Lacpa;->b:I

    .line 159
    .line 160
    invoke-virtual {p8}, Lajqg;->bE()Lajqm;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p7, Lacpa;

    .line 168
    .line 169
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object p8, p6, Lajqg;->b:Lajqm;

    .line 173
    .line 174
    check-cast p8, Lacah;

    .line 175
    .line 176
    iput-object p7, p8, Lacah;->f:Lacpa;

    .line 177
    .line 178
    iget p7, p8, Lacah;->b:I

    .line 179
    .line 180
    or-int/lit8 p7, p7, 0x2

    .line 181
    .line 182
    iput p7, p8, Lacah;->b:I

    .line 183
    .line 184
    invoke-static {p6}, Lzrh;->b(Lajqg;)Lacah;

    .line 185
    .line 186
    .line 187
    move-result-object p6

    .line 188
    invoke-virtual {v2, p6}, Lrgv;->j(Lacah;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-virtual {v2}, Lrgv;->a()Lrgy;

    .line 192
    .line 193
    .line 194
    move-result-object p8

    .line 195
    move-object p6, v0

    .line 196
    move-object p7, v1

    .line 197
    invoke-direct/range {p1 .. p8}, Lgnq;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IILtqi;Ltqi;Lrgy;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lgns;->b:Lgnq;

    .line 201
    .line 202
    new-instance p1, Lfes;

    .line 203
    .line 204
    const/16 p2, 0x9

    .line 205
    .line 206
    invoke-direct {p1, p0, p2}, Lfes;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lgns;->c:Landroid/view/View$OnFocusChangeListener;

    .line 210
    .line 211
    return-void
.end method
