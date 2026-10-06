.class public final Lbaai;
.super Lbaak;
.source "PG"


# static fields
.field private static final al:Lbwny;


# instance fields
.field public a:Lawup;

.field public ak:Lhc;

.field private am:Lastd;

.field public b:Lbytb;

.field public c:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "baai"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbaai;->al:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaak;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final pX(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbaak;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v0, p0, Lbaai;->a:Lawup;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lawvf;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 17
    :goto_0
    move-object v8, p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_0
    const-class v3, Lolk;

    .line 21
    .line 22
    const-string v4, "placemark"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, p1, v4}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

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
    sget-object v0, Lbaai;->al:Lbwny;

    .line 37
    .line 38
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const/16 v3, 0x254f

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Lbwnv;->L(I)Lbwom;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbwnv;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lbwnv;->r(Ljava/lang/Object;)V

    .line 54
    .line 55
    new-instance p1, Lawvf;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :goto_2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 62
    .line 63
    sget-object v0, Lbaap;->a:Lcmfb;

    .line 64
    .line 65
    const-class v0, Lbaap;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sget-object v1, Lbaap;->b:Lbaap;

    .line 72
    .line 73
    const-string v3, "config"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v0, v1}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lbaap;

    .line 80
    .line 81
    sget-object v0, Lbaat;->a:Lbaat;

    .line 82
    .line 83
    new-instance v0, Lcmfc;

    .line 84
    .line 85
    iget-object p1, p1, Lbaap;->c:Lcmfa;

    .line 86
    .line 87
    sget-object v1, Lbaap;->a:Lcmfb;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget-object v0, Lbaat;->h:Lbaar;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbwbj;->y()Lbweh;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lbaat;->values()[Lbaat;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lbapm;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, Lbapm;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    sget-object v0, Lbaat;->a:Lbaat;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    move-object v10, p1

    .line 129
    .line 130
    check-cast v10, Lbaat;

    .line 131
    .line 132
    iget-object p1, p0, Lbaai;->ak:Lhc;

    .line 133
    .line 134
    new-instance v9, Lazgy;

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, p0, v0}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lnmr;

    .line 144
    .line 145
    iget-object v0, p1, Lnmr;->b:Lnht;

    .line 146
    .line 147
    new-instance v3, Lastd;

    .line 148
    .line 149
    iget-object v1, v0, Lnht;->k:Lcpxc;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v4, v1

    .line 155
    .line 156
    check-cast v4, Lnxq;

    .line 157
    .line 158
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 159
    .line 160
    iget-object v1, p1, Lnms;->zt:Lcpxc;

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    move-object v5, v1

    .line 166
    .line 167
    check-cast v5, Lhc;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lnms;->an()Lbaav;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    iget-object v0, v0, Lnht;->dH:Lcpxc;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    iget-object p1, p1, Lnms;->f:Lcpxc;

    .line 180
    .line 181
    check-cast p1, Lcpwx;

    .line 182
    .line 183
    iget-object p1, p1, Lcpwx;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lbh;

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v3 .. v10}, Lastd;-><init>(Lnxq;Lhc;Lbaau;Lcpuk;Lawvf;Ljava/lang/Runnable;Lbaat;)V

    .line 189
    .line 190
    iput-object v3, p0, Lbaai;->am:Lastd;

    .line 191
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaak;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwb;->d:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    new-instance v1, Laxmm;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laxmm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    sget-object p0, Lpgo;->o:Lpgo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lpgo;Lpgo;)V

    .line 21
    .line 22
    sget-object p0, Lpfw;->c:Lpfw;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpfw;Z)V

    .line 27
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbaai;->b:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lbaai;->b:Lbytb;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lbaak;->qa()V

    .line 14
    return-void
.end method

.method protected final tq(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v0, p0, Lbaai;->c:Lntx;

    .line 12
    .line 13
    new-instance v1, Lbaam;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lbaai;->b:Lbytb;

    .line 24
    .line 25
    iget-object p0, p0, Lbaai;->am:Lastd;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 31
    :cond_0
    return-object p1
.end method
