.class public Laxka;
.super Laxjy;
.source "PG"

# interfaces
.implements Laxkb;
.implements Laxps;


# static fields
.field private static final ak:Lbraj;


# instance fields
.field public a:Llhk;

.field public ag:Lldt;

.field public ah:Ljod;

.field public ai:Lplf;

.field public aj:Lbobe;

.field private al:Lasqq;

.field private am:Lbdjv;

.field private an:Laxon;

.field private final ao:Lpq;

.field public b:Lasqa;

.field public c:Lkna;

.field public d:Lbdjz;

.field public e:Lauxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axka"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxka;->ak:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laxjy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxjz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxjz;-><init>(Laxka;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxka;->ao:Lpq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic D(Ljava/lang/String;Lcahj;Lazhg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Latfi;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxka;->d:Lbdjz;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p3

    .line 15
    :cond_0
    new-instance v0, Laxmb;

    .line 16
    .line 17
    invoke-direct {v0}, Laxmb;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laxka;->am:Lbdjv;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Laxka;->an:Laxon;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, "viewModel"

    .line 34
    .line 35
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, p3

    .line 39
    :cond_1
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Laxka;->am:Lbdjv;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object p3
.end method

.method public final ab(Latfi;Latfi;Lcahj;Lates;Lazhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Laxka;->an:Laxon;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "viewModel"

    .line 12
    .line 13
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p2, p1}, Laxon;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lbxja;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laxka;->an:Laxon;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewModel"

    .line 9
    .line 10
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Laxon;->w(Leya;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laxka;->ao:Lpq;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lpq;->h(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lpn;->mB()Lpx;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0, p1}, Lpx;->c(Leya;Lpq;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bt(Laqce;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laqbr;

    .line 3
    .line 4
    iget v0, v0, Laqbr;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laxka;->an:Laxon;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Laxon;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p1}, Laxjy;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    sget-object v1, Laxms;->a:Laxms;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ThanksPageFragment.state"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v12, v1

    .line 25
    check-cast v12, Laxms;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Laxka;->q()Lasqa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Llwf;

    .line 32
    .line 33
    const-string v3, "ThanksPageFragment.placemark"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laxka;->al:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Laxka;->ak:Lbraj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x208a

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbrag;

    .line 56
    .line 57
    const-string v2, "Could not load Placemark reference from Bundle."

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Laxka;->aj:Lbobe;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "thanksPageV2ViewModelImplFactory"

    .line 67
    .line 68
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_1
    iget-object v13, p0, Laxka;->al:Lasqq;

    .line 73
    .line 74
    iget-object v1, v0, Lbobe;->f:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v2, Laxon;

    .line 77
    .line 78
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Laxpy;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lbobe;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbdih;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lbobe;->h:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lbobe;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Laxol;

    .line 116
    .line 117
    iget-object v6, v0, Lbobe;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Laxmv;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v7, v0, Lbobe;->i:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Laxlm;

    .line 135
    .line 136
    iget-object v8, v0, Lbobe;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lavsc;

    .line 143
    .line 144
    iget-object v9, v0, Lbobe;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lldt;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lbobe;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Laywx;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v11, p0

    .line 167
    move-object v10, v9

    .line 168
    move-object v9, v0

    .line 169
    move-object v0, v2

    .line 170
    move-object v2, v3

    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v8

    .line 176
    move-object v8, v10

    .line 177
    move-object v10, p0

    .line 178
    invoke-direct/range {v0 .. v13}, Laxon;-><init>(Laxpy;Lbdih;Landroid/content/res/Resources;Laxol;Laxmv;Laxlm;Lavsc;Lldt;Laywx;Laxkb;Laxps;Laxms;Lasqq;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Laxon;->f()Laxon;

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Laxka;->an:Laxon;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Required value was null."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->N:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Laxka;->an:Laxon;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Laxon;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Laxjy;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxka;->ag:Lldt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "zen1xFeatureAvailability"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lldt;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Laxka;->ai:Lplf;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "screenTransitionManager"

    .line 26
    .line 27
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, Lplf;->e(Llhv;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Laxka;->c:Lkna;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "uiTransitionStateApplier"

    .line 45
    .line 46
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    new-instance v2, Lknq;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lknq;->an(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v2, v1}, Lknq;->t(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lknq;->z(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Laywy;->e:Laywy;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lknq;->az(Laywy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    invoke-super {p0}, Laxjy;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxka;->am:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laxka;->am:Lbdjv;

    .line 13
    .line 14
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laxjy;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxka;->an:Laxon;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Laxon;->e()Laxms;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laxmr;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lawow;->aU(Laxmr;)Lceiu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Laxmo;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v4, Laxmo;

    .line 71
    .line 72
    iget v5, v4, Laxmo;->b:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    or-int/2addr v5, v6

    .line 76
    iput v5, v4, Laxmo;->b:I

    .line 77
    .line 78
    iput-boolean v6, v4, Laxmo;->e:Z

    .line 79
    .line 80
    invoke-static {v3}, Lawir;->w(Lcefi;)Laxmo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v0}, Lawow;->aU(Laxmr;)Lceiu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Laxmr;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v1, Laxms;

    .line 97
    .line 98
    invoke-static {}, Laxms;->emptyProtobufList()Lcegi;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v1, Laxms;->c:Lcegi;

    .line 103
    .line 104
    invoke-static {v0}, Lawow;->aU(Laxmr;)Lceiu;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Laxmr;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v1, Laxms;

    .line 113
    .line 114
    invoke-virtual {v1}, Laxms;->a()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Laxms;->c:Lcegi;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lawow;->aT(Laxmr;)Laxms;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "ThanksPageFragment.state"

    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Laxka;->q()Lasqa;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Laxka;->al:Lasqq;

    .line 136
    .line 137
    const-string v2, "ThanksPageFragment.placemark"

    .line 138
    .line 139
    invoke-virtual {v0, p1, v2, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final q()Lasqa;
    .locals 1

    .line 1
    iget-object v0, p0, Laxka;->b:Lasqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laxka;->a:Llhk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "fragmentHelper"

    .line 10
    .line 11
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Llhk;->m(Llhy;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Laxka;->e:Lauxc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "tutorialVeneer"

    .line 25
    .line 26
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    iget-object v1, p0, Laxka;->ah:Ljod;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "ugcNotificationPermissionTutorialController"

    .line 35
    .line 36
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_0
    invoke-interface {p1, v0}, Lauxc;->g(Lauxb;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
