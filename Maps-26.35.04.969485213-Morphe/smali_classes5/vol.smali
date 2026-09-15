.class public final Lvol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoh;


# instance fields
.field final synthetic a:Lnwi;

.field final synthetic b:I

.field final synthetic c:Lnvi;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lvoi;ILnwi;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lvol;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lvol;->c:Lnvi;

    .line 5
    .line 6
    iput p2, p0, Lvol;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvol;->a:Lnwi;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lvom;Lnwi;II)V
    .locals 0

    .line 13
    iput p4, p0, Lvol;->d:I

    iput-object p1, p0, Lvol;->c:Lnvi;

    iput-object p2, p0, Lvol;->a:Lnwi;

    iput p3, p0, Lvol;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvol;->d:I

    .line 3
    .line 4
    iget-object p0, p0, Lvol;->a:Lnwi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnwi;->finish()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const-class v0, Lvom;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lnwi;->ah(Ljava/lang/Class;)Z

    .line 16
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lvol;->d:I

    .line 3
    .line 4
    const-string v1, "experimentCohortTracker"

    .line 5
    .line 6
    const-string v2, "uiTransitionStateApplier"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lvol;->c:Lnvi;

    .line 12
    move-object v4, v0

    .line 13
    .line 14
    check-cast v4, Lvoi;

    .line 15
    .line 16
    iget-object v5, v4, Lvoi;->b:Lncl;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 22
    move-object v5, v3

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lvol;->b:I

    .line 25
    .line 26
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 27
    .line 28
    new-instance v2, Lbwfm;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Lbwfm;-><init>(Lnwm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lbwfm;->N(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 38
    .line 39
    sget-object v6, Lbbys;->d:Lbbys;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lbwfm;->aJ(Lbbys;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v2}, Lncl;->c(Lndd;)V

    .line 50
    .line 51
    iget-object v0, v0, Lnvi;->aS:Lbcfv;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v2, Lcoyl;->p:Lbybr;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object v0, v4, Lvoi;->c:Lohj;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v0

    .line 76
    .line 77
    :goto_0
    new-instance v0, Lcoyg;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcoyg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, p1, v0}, Lohj;->c(Landroid/view/View;Lbybr;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lvol;->a:Lnwi;

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v4}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-instance v5, Lpdq;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v4}, Lpdq;-><init>(Lpds;)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f0807a4

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v6}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iput-object v4, v5, Lpdq;->i:Lbgxj;

    .line 111
    .line 112
    .line 113
    const v4, 0x7f140780

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    iput-object v4, v5, Lpdq;->j:Lbgwq;

    .line 120
    .line 121
    sget-object v4, Lcoyl;->q:Lbybr;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iput-object v4, v5, Lpdq;->o:Lbcgg;

    .line 128
    .line 129
    new-instance v4, Lpds;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Lpds;-><init>(Lpdq;)V

    .line 133
    .line 134
    new-instance v5, Lahul;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Lahul;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lahul;->setToolbarProperties(Lpds;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lahul;->setContentView(Landroid/view/View;)V

    .line 144
    .line 145
    iget-object p1, p0, Lvol;->c:Lnvi;

    .line 146
    move-object v0, p1

    .line 147
    .line 148
    check-cast v0, Lvom;

    .line 149
    .line 150
    iget-object v4, v0, Lvom;->b:Lncl;

    .line 151
    .line 152
    if-nez v4, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 156
    move-object v4, v3

    .line 157
    .line 158
    :cond_3
    iget p0, p0, Lvol;->b:I

    .line 159
    .line 160
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 161
    .line 162
    new-instance v2, Lbwfm;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, p1}, Lbwfm;-><init>(Lnwm;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lbwfm;->N(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 172
    .line 173
    sget-object v6, Lbbys;->d:Lbbys;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lbwfm;->aJ(Lbbys;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v2}, Lncl;->c(Lndd;)V

    .line 184
    .line 185
    iget-object p1, p1, Lnvi;->aS:Lbcfv;

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v5}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    sget-object v2, Lcoyl;->r:Lbybr;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    iget-object p1, v0, Lvom;->c:Lohj;

    .line 203
    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    move-object v3, p1

    .line 210
    .line 211
    :goto_1
    new-instance p1, Lcoyg;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcoyg;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v5, p1}, Lohj;->c(Landroid/view/View;Lbybr;)V

    .line 218
    :cond_5
    return-void
.end method
