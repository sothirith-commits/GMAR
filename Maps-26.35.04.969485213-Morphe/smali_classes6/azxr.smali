.class public final Lazxr;
.super Lazxt;
.source "PG"


# static fields
.field private static final al:Lbxfh;


# instance fields
.field public a:Lawsk;

.field public ak:Lhc;

.field private am:Lasqv;

.field public b:Lbzkn;

.field public c:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azxr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazxr;->al:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazxt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final pV(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazxt;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lazxr;->a:Lawsk;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lawsz;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v2, v2, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_0
    const-class v3, Lokb;

    .line 21
    .line 22
    const-string v4, "placemark"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, p1, v4}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    :goto_1
    move-object p1, v0

    .line 35
    .line 36
    sget-object v0, Lazxr;->al:Lbxfh;

    .line 37
    .line 38
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const/16 v3, 0x2522

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Lbxfe;->L(I)Lbxfv;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbxfe;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbxfe;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance p1, Lawsz;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v2, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :goto_2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    sget-object v0, Lazxy;->a:Lcmvx;

    .line 64
    .line 65
    const-class v0, Lazxy;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lazxy;->b:Lazxy;

    .line 72
    .line 73
    const-string v2, "config"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v0, v1}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lazxy;

    .line 80
    .line 81
    sget-object v0, Lazyc;->a:Lazyc;

    .line 82
    .line 83
    new-instance v0, Lcmvy;

    .line 84
    .line 85
    iget-object p1, p1, Lazxy;->c:Lcmvw;

    .line 86
    .line 87
    sget-object v1, Lazxy;->a:Lcmvx;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget-object v0, Lazyc;->h:Lazya;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbwsn;->y()Lbwvl;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lazyc;->values()[Lazyc;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lazfl;

    .line 115
    const/4 v2, 0x6

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p1, v2}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    sget-object v0, Lazyc;->a:Lazyc;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    move-object v10, p1

    .line 130
    .line 131
    check-cast v10, Lazyc;

    .line 132
    .line 133
    iget-object p1, p0, Lazxr;->ak:Lhc;

    .line 134
    .line 135
    new-instance v9, Layza;

    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    .line 140
    invoke-direct {v9, p0, v0}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lnlg;

    .line 145
    .line 146
    iget-object v0, p1, Lnlg;->b:Lngh;

    .line 147
    .line 148
    new-instance v3, Lasqv;

    .line 149
    .line 150
    iget-object v1, v0, Lngh;->k:Lcqny;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    move-object v4, v1

    .line 156
    .line 157
    check-cast v4, Lnwi;

    .line 158
    .line 159
    iget-object p1, p1, Lnlg;->c:Lnlh;

    .line 160
    .line 161
    iget-object v1, p1, Lnlh;->zu:Lcqny;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    move-object v5, v1

    .line 167
    .line 168
    check-cast v5, Lhc;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lnlh;->ak()Lazye;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    iget-object v0, v0, Lngh;->dH:Lcqny;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    iget-object p1, p1, Lnlh;->f:Lcqny;

    .line 181
    .line 182
    check-cast p1, Lcqnt;

    .line 183
    .line 184
    iget-object p1, p1, Lcqnt;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lbh;

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v3 .. v10}, Lasqv;-><init>(Lnwi;Lhc;Lazyd;Lcqlh;Lawsz;Ljava/lang/Runnable;Lazyc;)V

    .line 190
    .line 191
    iput-object v3, p0, Lazxr;->am:Lasqv;

    .line 192
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lazxt;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lnur;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    new-instance v1, Laxkk;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    sget-object p0, Lpfi;->o:Lpfi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpfi;Lpfi;)V

    .line 21
    .line 22
    sget-object p0, Lpeq;->c:Lpeq;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpeq;Z)V

    .line 27
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazxr;->b:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lazxr;->b:Lbzkn;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lazxt;->pY()V

    .line 14
    return-void
.end method

.method protected final tr(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Lazxr;->c:Lnsn;

    .line 12
    .line 13
    new-instance v1, Lazxv;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lazxr;->b:Lbzkn;

    .line 24
    .line 25
    iget-object p0, p0, Lazxr;->am:Lasqv;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbzkn;->e(Lbgqx;)V

    .line 31
    :cond_0
    return-object p1
.end method
