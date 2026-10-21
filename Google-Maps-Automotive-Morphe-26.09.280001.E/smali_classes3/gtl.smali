.class public final Lgtl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Ljie;

.field public final b:Lgtj;

.field public final c:Landroid/view/View$OnFocusChangeListener;

.field public final d:Lewm;

.field public final e:Lqem;

.field public final f:Ljdc;

.field public final g:Lsnf;

.field private final h:Lhrp;


# direct methods
.method public constructor <init>(Ljdc;Lsnf;Lhrp;Llhz;ILqem;Ljie;Lewm;)V
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
    iput-object p1, p0, Lgtl;->f:Ljdc;

    .line 8
    .line 9
    iput-object p2, p0, Lgtl;->g:Lsnf;

    .line 10
    .line 11
    iput-object p3, p0, Lgtl;->h:Lhrp;

    .line 12
    .line 13
    iput-object p6, p0, Lgtl;->e:Lqem;

    .line 14
    .line 15
    iput-object p7, p0, Lgtl;->a:Ljie;

    .line 16
    .line 17
    iput-object p8, p0, Lgtl;->d:Lewm;

    .line 18
    .line 19
    new-instance p1, Lgtj;

    .line 20
    .line 21
    iget-object p2, p4, Llhz;->c:Ltzq;

    .line 22
    .line 23
    check-cast p2, Luac;

    .line 24
    .line 25
    iget-object p2, p2, Luac;->a:Ljava/lang/CharSequence;

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
    iget-object p3, p4, Llhz;->a:Ljava/lang/String;

    .line 33
    .line 34
    move-object p7, p4

    .line 35
    iget p4, p7, Llhz;->b:I

    .line 36
    .line 37
    move p8, p5

    .line 38
    iget p5, p7, Llhz;->e:I

    .line 39
    .line 40
    iget-object v0, p7, Llhz;->d:Luag;

    .line 41
    .line 42
    invoke-static {p5, v0}, Lmlc;->az(ILuag;)Luag;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p7, Llhz;->e:I

    .line 47
    .line 48
    sget-object v2, Llxi;->p:Ltzz;

    .line 49
    .line 50
    invoke-static {v2}, Lmlc;->R(Ltzz;)Luag;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lmlc;->aC(ILuag;)Luag;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget p7, p7, Llhz;->b:I

    .line 59
    .line 60
    invoke-static {p7}, Laesk;->b(I)Laesk;

    .line 61
    .line 62
    .line 63
    move-result-object p7

    .line 64
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p7}, Laesk;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p7

    .line 71
    sget-object v2, Lrqt;->a:Lacax;

    .line 72
    .line 73
    new-instance v2, Lrqq;

    .line 74
    .line 75
    invoke-direct {v2}, Lrqq;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lakqy;->aL:Laclm;

    .line 79
    .line 80
    iput-object v3, v2, Lrqq;->c:Laclm;

    .line 81
    .line 82
    invoke-virtual {v2, p8}, Lrqq;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p6}, Lhrp;->aE()Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-eqz p6, :cond_0

    .line 90
    .line 91
    sget-object p6, Lackw;->a:Lackw;

    .line 92
    .line 93
    invoke-virtual {p6}, Lakcx;->cC()Lakcr;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p8, Laczq;->a:Laczq;

    .line 101
    .line 102
    invoke-virtual {p8}, Lakcx;->cC()Lakcr;

    .line 103
    .line 104
    .line 105
    move-result-object p8

    .line 106
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lackd;->a:Lackd;

    .line 110
    .line 111
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

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
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 125
    .line 126
    check-cast v4, Lackd;

    .line 127
    .line 128
    iget v5, v4, Lackd;->b:I

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    iput v5, v4, Lackd;->b:I

    .line 133
    .line 134
    iput-object p7, v4, Lackd;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p7, Lackd;

    .line 144
    .line 145
    invoke-virtual {p8}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, p8, Lakcr;->b:Lakcx;

    .line 149
    .line 150
    check-cast v3, Laczq;

    .line 151
    .line 152
    iput-object p7, v3, Laczq;->r:Lackd;

    .line 153
    .line 154
    iget p7, v3, Laczq;->b:I

    .line 155
    .line 156
    or-int/lit16 p7, p7, 0x1000

    .line 157
    .line 158
    iput p7, v3, Laczq;->b:I

    .line 159
    .line 160
    invoke-virtual {p8}, Lakcr;->bE()Lakcx;

    .line 161
    .line 162
    .line 163
    move-result-object p7

    .line 164
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p7, Laczq;

    .line 168
    .line 169
    invoke-virtual {p6}, Lakcr;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object p8, p6, Lakcr;->b:Lakcx;

    .line 173
    .line 174
    check-cast p8, Lackw;

    .line 175
    .line 176
    iput-object p7, p8, Lackw;->f:Laczq;

    .line 177
    .line 178
    iget p7, p8, Lackw;->b:I

    .line 179
    .line 180
    or-int/lit8 p7, p7, 0x2

    .line 181
    .line 182
    iput p7, p8, Lackw;->b:I

    .line 183
    .line 184
    invoke-static {p6}, Laace;->h(Lakcr;)Lackw;

    .line 185
    .line 186
    .line 187
    move-result-object p6

    .line 188
    invoke-virtual {v2, p6}, Lrqq;->j(Lackw;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    invoke-virtual {v2}, Lrqq;->a()Lrqt;

    .line 192
    .line 193
    .line 194
    move-result-object p8

    .line 195
    move-object p6, v0

    .line 196
    move-object p7, v1

    .line 197
    invoke-direct/range {p1 .. p8}, Lgtj;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;IILuag;Luag;Lrqt;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lgtl;->b:Lgtj;

    .line 201
    .line 202
    new-instance p1, Lfkd;

    .line 203
    .line 204
    const/16 p2, 0x9

    .line 205
    .line 206
    invoke-direct {p1, p0, p2}, Lfkd;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lgtl;->c:Landroid/view/View$OnFocusChangeListener;

    .line 210
    .line 211
    return-void
.end method
