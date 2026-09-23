.class public final Lawfr;
.super Lawft;
.source "PG"


# static fields
.field private static final ak:Lbraj;


# instance fields
.field public a:Lbdjz;

.field public aj:Layac;

.field private al:Lawgi;

.field public b:Lasqa;

.field public c:Lbdjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awfr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawfr;->ak:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawft;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lawft;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lawfr;->b:Lasqa;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lasqq;

    .line 13
    .line 14
    invoke-direct {p1, v2, v2, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v10, p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    const-class v3, Llwf;

    .line 20
    .line 21
    const-string v4, "placemark"

    .line 22
    .line 23
    invoke-virtual {v0, v3, p1, v4}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
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
    sget-object v0, Lawfr;->ak:Lbraj;

    .line 36
    .line 37
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v3, 0x2058

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lbrag;->M(I)Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbrag;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lbrag;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lasqq;

    .line 55
    .line 56
    invoke-direct {p1, v2, v2, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 61
    .line 62
    sget-object v0, Lawfx;->b:Lawfx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lawfx;->b:Lawfx;

    .line 69
    .line 70
    const-string v2, "config"

    .line 71
    .line 72
    invoke-static {p1, v2, v0, v1}, Lbauf;->cd(Landroid/os/Bundle;Ljava/lang/String;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lawfx;

    .line 77
    .line 78
    sget-object v0, Lawgb;->a:Lawgb;

    .line 79
    .line 80
    new-instance v0, Lcegb;

    .line 81
    .line 82
    iget-object p1, p1, Lawfx;->c:Lcefz;

    .line 83
    .line 84
    sget-object v1, Lawfx;->a:Lcega;

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lawgb;->h:Lawfz;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lawgb;->values()[Lawgb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lavfk;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v1, p1, v2}, Lavfk;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lawgb;->a:Lawgb;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v12, p1

    .line 129
    check-cast v12, Lawgb;

    .line 130
    .line 131
    iget-object p1, p0, Lawfr;->aj:Layac;

    .line 132
    .line 133
    new-instance v11, Lavfl;

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    invoke-direct {v11, p0, v0}, Lavfl;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Layac;->f:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, Lawgi;

    .line 143
    .line 144
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Llht;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Layac;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lawgk;

    .line 162
    .line 163
    iget-object v0, p1, Layac;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lawgc;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Layac;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Layac;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcgth;

    .line 187
    .line 188
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, Lbc;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Layac;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    move-object v9, p1

    .line 203
    check-cast v9, Lavpa;

    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v3 .. v12}, Lawgi;-><init>(Llht;Lawgk;Lawgc;Lcgri;Lbc;Lavpa;Lasqq;Ljava/lang/Runnable;Lawgb;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lawfr;->al:Lawgi;

    .line 212
    .line 213
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lawft;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lapsa;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmmm;->n:Lmmm;

    .line 17
    .line 18
    sget-object v2, Lmmm;->n:Lmmm;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmlv;->c:Lmlv;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfr;->c:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lawfr;->c:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lawft;->oo()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lawfr;->a:Lbdjz;

    .line 11
    .line 12
    new-instance v1, Lawfu;

    .line 13
    .line 14
    invoke-direct {v1}, Lawfu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lawfr;->c:Lbdjv;

    .line 22
    .line 23
    iget-object v1, p0, Lawfr;->al:Lawgi;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method
