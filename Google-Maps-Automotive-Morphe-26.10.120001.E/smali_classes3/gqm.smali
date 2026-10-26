.class public final Lgqm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Ljgv;

.field public final b:Lgqk;

.field public final c:Landroid/view/View$OnFocusChangeListener;

.field public final d:Leoe;

.field public final e:Lqes;

.field public final f:Ljbp;

.field public final g:Lsmt;

.field private final h:Lhpp;


# direct methods
.method public constructor <init>(Ljbp;Lsmt;Lhpp;Llht;ILqes;Ljgv;Leoe;)V
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
    iput-object p1, p0, Lgqm;->f:Ljbp;

    .line 8
    .line 9
    iput-object p2, p0, Lgqm;->g:Lsmt;

    .line 10
    .line 11
    iput-object p3, p0, Lgqm;->h:Lhpp;

    .line 12
    .line 13
    iput-object p6, p0, Lgqm;->e:Lqes;

    .line 14
    .line 15
    iput-object p7, p0, Lgqm;->a:Ljgv;

    .line 16
    .line 17
    iput-object p8, p0, Lgqm;->d:Leoe;

    .line 18
    .line 19
    new-instance p1, Lgqk;

    .line 20
    .line 21
    iget-object p2, p4, Llht;->c:Ltyo;

    .line 22
    .line 23
    check-cast p2, Ltza;

    .line 24
    .line 25
    iget-object p2, p2, Ltza;->a:Ljava/lang/CharSequence;

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
    iget-object p3, p4, Llht;->a:Ljava/lang/String;

    .line 33
    .line 34
    move-object p7, p4

    .line 35
    iget p4, p7, Llht;->b:I

    .line 36
    .line 37
    move p8, p5

    .line 38
    iget p5, p7, Llht;->e:I

    .line 39
    .line 40
    iget-object v0, p7, Llht;->d:Ltze;

    .line 41
    .line 42
    invoke-static {p5, v0}, Lmkh;->aA(ILtze;)Ltze;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p7, Llht;->e:I

    .line 47
    .line 48
    sget-object v2, Llwq;->p:Ltyx;

    .line 49
    .line 50
    invoke-static {v2}, Lmkh;->R(Ltyx;)Ltze;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lmkh;->aD(ILtze;)Ltze;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget p7, p7, Llht;->b:I

    .line 59
    .line 60
    invoke-static {p7}, Laeqn;->b(I)Laeqn;

    .line 61
    .line 62
    .line 63
    move-result-object p7

    .line 64
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7}, Laeqn;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    sget-object v2, Lrqr;->a:Labyy;

    .line 72
    .line 73
    new-instance v2, Lrqo;

    .line 74
    .line 75
    invoke-direct {v2}, Lrqo;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lakpr;->aL:Lacjm;

    .line 79
    .line 80
    iput-object v3, v2, Lrqo;->c:Lacjm;

    .line 81
    .line 82
    invoke-virtual {v2, p8}, Lrqo;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, Lhpp;->aI()Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-eqz p6, :cond_0

    .line 90
    .line 91
    sget-object p6, Laciw;->a:Laciw;

    .line 92
    .line 93
    invoke-virtual {p6}, Lakbq;->cC()Lakbk;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p8, Lacxs;->a:Lacxs;

    .line 101
    .line 102
    invoke-virtual {p8}, Lakbq;->cC()Lakbk;

    .line 103
    .line 104
    .line 105
    move-result-object p8

    .line 106
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lacid;->a:Lacid;

    .line 110
    .line 111
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

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
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v4, Lacid;

    .line 127
    .line 128
    iget v5, v4, Lacid;->b:I

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    iput v5, v4, Lacid;->b:I

    .line 133
    .line 134
    iput-object p7, v4, Lacid;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p7, Lacid;

    .line 144
    .line 145
    invoke-virtual {p8}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p8, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v3, Lacxs;

    .line 151
    .line 152
    iput-object p7, v3, Lacxs;->r:Lacid;

    .line 153
    .line 154
    iget p7, v3, Lacxs;->b:I

    .line 155
    .line 156
    or-int/lit16 p7, p7, 0x1000

    .line 157
    .line 158
    iput p7, v3, Lacxs;->b:I

    .line 159
    .line 160
    invoke-virtual {p8}, Lakbk;->bE()Lakbq;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p7, Lacxs;

    .line 168
    .line 169
    invoke-virtual {p6}, Lakbk;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object p8, p6, Lakbk;->b:Lakbq;

    .line 173
    .line 174
    check-cast p8, Laciw;

    .line 175
    .line 176
    iput-object p7, p8, Laciw;->f:Lacxs;

    .line 177
    .line 178
    iget p7, p8, Laciw;->b:I

    .line 179
    .line 180
    or-int/lit8 p7, p7, 0x2

    .line 181
    .line 182
    iput p7, p8, Laciw;->b:I

    .line 183
    .line 184
    invoke-static {p6}, Laaas;->i(Lakbk;)Laciw;

    .line 185
    .line 186
    .line 187
    move-result-object p6

    .line 188
    invoke-virtual {v2, p6}, Lrqo;->j(Laciw;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-virtual {v2}, Lrqo;->a()Lrqr;

    .line 192
    .line 193
    .line 194
    move-result-object p8

    .line 195
    move-object p6, v0

    .line 196
    move-object p7, v1

    .line 197
    invoke-direct/range {p1 .. p8}, Lgqk;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IILtze;Ltze;Lrqr;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lgqm;->b:Lgqk;

    .line 201
    .line 202
    new-instance p1, Lfuw;

    .line 203
    .line 204
    const/4 p2, 0x7

    .line 205
    invoke-direct {p1, p0, p2}, Lfuw;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lgqm;->c:Landroid/view/View$OnFocusChangeListener;

    .line 209
    .line 210
    return-void
.end method
