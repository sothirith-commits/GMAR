.class public final Ltux;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;
.implements Lusb;


# instance fields
.field public final a:Lbmnj;

.field public final b:Lbgsg;

.field public final c:Ltuw;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public i:Lrdv;

.field private final j:Lbmni;

.field private final k:Lbytb;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Lbmnj;Lbgsg;Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lusa;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ltux;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Ltux;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v2, p0, Ltux;->f:Ljava/util/HashMap;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    iput-object v3, p0, Ltux;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-object v3, p0, Ltux;->h:Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    iput-object v3, p0, Ltux;->i:Lrdv;

    .line 32
    .line 33
    new-instance v3, Ltuv;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0}, Ltuv;-><init>(Ltux;)V

    .line 37
    .line 38
    iput-object v3, p0, Ltux;->j:Lbmni;

    .line 39
    .line 40
    iput-object p3, p0, Ltux;->a:Lbmnj;

    .line 41
    .line 42
    iput-object p4, p0, Ltux;->b:Lbgsg;

    .line 43
    .line 44
    sget-object p3, Lbmnk;->c:Lbmnk;

    .line 45
    .line 46
    sget-object p4, Lunp;->a:Lunp;

    .line 47
    .line 48
    new-instance v3, Luqc;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p4}, Luqc;-><init>(Luom;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lutw;->a(Landroid/content/Context;)I

    .line 55
    move-result p5

    .line 56
    .line 57
    .line 58
    invoke-static {p5, v3}, Lutw;->z(ILbhad;)Lbhan;

    .line 59
    move-result-object p5

    .line 60
    .line 61
    sget-object v3, Lcoho;->fx:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-static {p5, v3}, Ltux;->n(Lbhan;Lbxkg;)Lakjy;

    .line 65
    move-result-object p5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p5, Lbmnk;->b:Lbmnk;

    .line 71
    .line 72
    new-instance v3, Luqc;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p4}, Luqc;-><init>(Luom;)V

    .line 76
    .line 77
    .line 78
    const v4, 0x7f1300b9

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lutw;->z(ILbhad;)Lbhan;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lgel;->K(Lbhan;)Lbhan;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    sget-object v4, Lcoho;->nh:Lbxkg;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Ltux;->n(Lbhan;Lbxkg;)Lakjy;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Lbmnk;->a:Lbmnk;

    .line 98
    .line 99
    new-instance v4, Luqc;

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, p4}, Luqc;-><init>(Luom;)V

    .line 103
    .line 104
    .line 105
    const p4, 0x7f1300bc

    .line 106
    .line 107
    .line 108
    invoke-static {p4, v4}, Lutw;->z(ILbhad;)Lbhan;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lgel;->K(Lbhan;)Lbhan;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    sget-object v4, Lcoho;->no:Lbxkg;

    .line 116
    .line 117
    .line 118
    invoke-static {p4, v4}, Ltux;->n(Lbhan;Lbxkg;)Lakjy;

    .line 119
    move-result-object p4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p4, p1, Lntx;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p4, Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p4

    .line 140
    .line 141
    .line 142
    const v0, 0x7f14127b

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p3, p1, Lntx;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    const p4, 0x7f141265

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p3, p1, Lntx;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p3, Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    const p4, 0x7f141290

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    new-instance p3, Luwr;

    .line 188
    .line 189
    .line 190
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 191
    .line 192
    iget-object p2, p2, Lbmv;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Landroid/view/ViewGroup;

    .line 195
    const/4 p4, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p3, p2, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p0, Ltux;->k:Lbytb;

    .line 202
    .line 203
    new-instance p1, Ltuw;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, p0}, Ltuw;-><init>(Ltux;)V

    .line 207
    .line 208
    iput-object p1, p0, Ltux;->c:Ltuw;

    .line 209
    return-void
.end method

.method private static n(Lbhan;Lbxkg;)Lakjy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lakjy;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltux;->k:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpxg;->a:Lpxg;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltux;->a:Lbmnj;

    .line 3
    .line 4
    iget-object v1, p0, Ltux;->j:Lbmni;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmnj;->e(Lbmni;)V

    .line 8
    .line 9
    iget-object v0, p0, Ltux;->k:Lbytb;

    .line 10
    .line 11
    iget-object v1, p0, Ltux;->c:Ltuw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 15
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltux;->a:Lbmnj;

    .line 3
    .line 4
    iget-object p0, p0, Ltux;->j:Lbmni;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lbmnj;->g(Lbmni;)V

    .line 8
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltux;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object p1, p0, Ltux;->b:Lbgsg;

    .line 5
    .line 6
    iget-object p0, p0, Ltux;->c:Ltuw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    return-void
.end method

.method public final l(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltux;->h:Landroid/view/View$OnFocusChangeListener;

    .line 3
    .line 4
    iget-object p1, p0, Ltux;->b:Lbgsg;

    .line 5
    .line 6
    iget-object p0, p0, Ltux;->c:Ltuw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltux;->c:Ltuw;

    .line 3
    .line 4
    iput-boolean p1, v0, Ltuw;->b:Z

    .line 5
    .line 6
    iget-object v1, p0, Ltux;->b:Lbgsg;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltux;->i:Lrdv;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrdv;->a(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "MuteButtonOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final po()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "MuteButtonOverlay"

    .line 3
    return-object p0
.end method
