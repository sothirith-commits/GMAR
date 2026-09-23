.class public final Lapsb;
.super Laprz;
.source "PG"


# static fields
.field private static final ak:Lbraj;


# instance fields
.field public a:Lbdjz;

.field public aj:Lbobe;

.field private al:Lapsg;

.field public b:Lasqa;

.field public c:Lbdjv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apsb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapsb;->ak:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laprz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laprz;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v2, v1, Lapsb;->b:Lasqa;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lasqq;

    .line 15
    .line 16
    invoke-direct {v0, v4, v4, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v15, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_0
    const-class v5, Llwf;

    .line 22
    .line 23
    const-string v6, "placemark"

    .line 24
    .line 25
    invoke-virtual {v2, v5, v0, v6}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_1
    sget-object v2, Lapsb;->ak:Lbraj;

    .line 37
    .line 38
    sget-object v5, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    const-string v6, "Exception reading placemark from bundle"

    .line 41
    .line 42
    const/16 v7, 0x183a

    .line 43
    .line 44
    invoke-static {v5, v6, v7, v0, v2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lasqq;

    .line 48
    .line 49
    invoke-direct {v0, v4, v4, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    iget-object v0, v1, Lapsb;->aj:Lbobe;

    .line 54
    .line 55
    new-instance v2, Laoph;

    .line 56
    .line 57
    const/16 v3, 0x14

    .line 58
    .line 59
    invoke-direct {v2, v1, v3}, Laoph;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lbc;->m:Landroid/os/Bundle;

    .line 63
    .line 64
    iget-object v4, v1, Lapsb;->b:Lasqa;

    .line 65
    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Lcahg;->a:Lcahg;

    .line 69
    .line 70
    :goto_3
    move-object/from16 v17, v3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    :try_start_1
    const-class v5, Lcahg;

    .line 74
    .line 75
    const-string v6, "entrypoint"

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3, v6}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcahg;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_2
    sget-object v3, Lcahg;->a:Lcahg;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget-object v3, v0, Lbobe;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v5, Lapsm;

    .line 93
    .line 94
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v6, v3

    .line 99
    check-cast v6, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lbobe;->h:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v7, v3

    .line 111
    check-cast v7, Lapso;

    .line 112
    .line 113
    iget-object v3, v0, Lbobe;->e:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v8, v3

    .line 120
    check-cast v8, Lapsk;

    .line 121
    .line 122
    iget-object v3, v0, Lbobe;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v9, v3

    .line 129
    check-cast v9, Lapnk;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lbobe;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lbobe;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v11, v3

    .line 150
    check-cast v11, Lasqa;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lbobe;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v12, v3

    .line 162
    check-cast v12, Lbdih;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lbobe;->i:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v13, v3

    .line 174
    check-cast v13, Laywl;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lbobe;->f:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v14, v0

    .line 186
    check-cast v14, Lasce;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    invoke-direct/range {v5 .. v17}, Lapsm;-><init>(Landroid/app/Activity;Lapso;Lapsk;Lapnk;Lcgri;Lasqa;Lbdih;Laywl;Lasce;Lasqq;Ljava/lang/Runnable;Lcahg;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v1, Lapsb;->al:Lapsg;

    .line 200
    .line 201
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Laprz;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    new-instance v1, Lapsa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lapsa;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandedHeightCallable(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lmmm;->n:Lmmm;

    .line 16
    .line 17
    sget-object v2, Lmmm;->n:Lmmm;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lmlv;->c:Lmlv;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 26
    .line 27
    .line 28
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
    iget-object v0, p0, Lapsb;->c:Lbdjv;

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
    iput-object v0, p0, Lapsb;->c:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Laprz;->oo()V

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
    iget-object v0, p0, Lapsb;->a:Lbdjz;

    .line 11
    .line 12
    new-instance v1, Lapsd;

    .line 13
    .line 14
    invoke-direct {v1}, Lapsd;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lapsb;->c:Lbdjv;

    .line 22
    .line 23
    iget-object v1, p0, Lapsb;->al:Lapsg;

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
