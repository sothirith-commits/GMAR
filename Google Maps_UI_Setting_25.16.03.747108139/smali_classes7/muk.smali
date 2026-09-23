.class public final Lmuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmrs;

.field private final c:Lnlt;

.field private final d:Lbdih;

.field private final e:Labkc;

.field private final f:Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;

.field private final g:I

.field private final h:Lckbs;

.field private i:Lckfs;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lmtk;

.field private final l:Lxco;

.field private final m:Lckpw;

.field private final n:Lmus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrs;Lnlt;Lbdih;Labkc;Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    iput-object v5, v0, Lmuk;->a:Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v5, p2

    .line 31
    .line 32
    iput-object v5, v0, Lmuk;->b:Lmrs;

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    iput-object v6, v0, Lmuk;->c:Lnlt;

    .line 37
    .line 38
    iput-object v1, v0, Lmuk;->d:Lbdih;

    .line 39
    .line 40
    iput-object v2, v0, Lmuk;->e:Labkc;

    .line 41
    .line 42
    iput-object v3, v0, Lmuk;->f:Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;

    .line 43
    .line 44
    iput v4, v0, Lmuk;->g:I

    .line 45
    .line 46
    new-instance v6, Ljrb;

    .line 47
    .line 48
    const/16 v7, 0x9

    .line 49
    .line 50
    invoke-direct {v6, v0, v7}, Ljrb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lckby;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Lckby;-><init>(Lckfs;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Lmuk;->h:Lckbs;

    .line 59
    .line 60
    new-instance v6, Lmku;

    .line 61
    .line 62
    const/4 v7, 0x7

    .line 63
    invoke-direct {v6, v0, v7}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v6, v0, Lmuk;->j:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    new-instance v7, Lmtl;

    .line 69
    .line 70
    new-instance v8, Lazdt;

    .line 71
    .line 72
    iget-object v9, v3, Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v3, Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v3, Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;->e:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0xec

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-direct/range {v8 .. v17}, Lazdt;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v8}, Lmtl;-><init>(Lazee;)V

    .line 90
    .line 91
    .line 92
    iput-object v7, v0, Lmuk;->k:Lmtk;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v7, Lbpv;

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    invoke-direct {v7, v8}, Lbpv;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v7}, Lbeut;->M(Ljava/lang/String;Lckgh;)Lazzy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lazzy;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v7, Lxbt;->h:I

    .line 111
    .line 112
    invoke-static {v3}, Lwpl;->s(Ljava/lang/String;)Lxbs;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lbiun;

    .line 117
    .line 118
    invoke-direct {v8}, Lbiun;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcebs;->h()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Lxbs;->b(Lbiun;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7}, Lxbs;->a()Lxbt;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v3}, Lxsf;->x(Ljava/lang/String;)Lxbt;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v8, Lxco;

    .line 136
    .line 137
    invoke-direct {v8, v7, v3}, Lxco;-><init>(Lxbt;Lxbt;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v0, Lmuk;->l:Lxco;

    .line 141
    .line 142
    invoke-interface {v5}, Lmrs;->g()Lcksx;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v5}, Lmrs;->h()Lcksx;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v7, Lnfi;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-direct {v7, v8, v9, v8}, Lnfi;-><init>(Lckek;I[B)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lcksa;

    .line 158
    .line 159
    invoke-direct {v10, v3, v5, v7, v11}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, Lckqk;->a(Lckpw;)Lckpw;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Lmuk;->m:Lckpw;

    .line 167
    .line 168
    new-instance v5, Lmus;

    .line 169
    .line 170
    invoke-interface {v2, v4}, Labkc;->h(I)Lckpw;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v7, Loof;

    .line 175
    .line 176
    invoke-direct {v7, v8, v9, v8}, Loof;-><init>(Lckek;I[B)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lcksa;

    .line 180
    .line 181
    invoke-direct {v8, v3, v4, v7, v11}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Labkc;->g()Lcklu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v5, v1, v8, v2, v6}, Lmus;-><init>(Lbdih;Lckpw;Lcklu;Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v0, Lmuk;->n:Lmus;

    .line 192
    .line 193
    return-void
.end method

.method public static synthetic e(Lmuk;)Lbdqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmuk;->f:Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;

    .line 2
    .line 3
    iget-object p0, p0, Lmuk;->a:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/photo/lightbox2/PhotoLightboxItem;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0xc8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Lbbwf;->e(Lbdrg;Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Lhab;->bz(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p0, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {p0}, Lbauo;->l(Landroid/graphics/Bitmap;)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 50
    .line 51
    sget-object v1, Lmul;->a:Lbraj;

    .line 52
    .line 53
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x1d5

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbrag;

    .line 70
    .line 71
    const-string v1, "Failed to generate QR code image"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    instance-of v1, p0, Lckbw;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    :cond_2
    check-cast p0, Lbdqq;

    .line 83
    .line 84
    return-object p0
.end method

.method public static synthetic f(Lmuk;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lmuk;->h:Lckbs;

    .line 2
    .line 3
    invoke-interface {p1}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdqq;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmuk;->d()Lmus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmus;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmuk;->c:Lnlt;

    .line 20
    .line 21
    iget-object p0, p0, Lmuk;->a:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f14046e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lnlt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lmuk;->e:Labkc;

    .line 37
    .line 38
    invoke-interface {v0}, Labkc;->l()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmuo;

    .line 42
    .line 43
    invoke-direct {v1}, Lmuo;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lmup;

    .line 47
    .line 48
    new-instance v3, Lmku;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v3, p0, v4}, Lmku;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p1, v3}, Lmup;-><init>(Lbdqq;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Labkc;->f(Lbdjg;)Lckfs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lmuk;->i:Lckfs;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic g(Lmuk;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmuk;->e:Labkc;

    .line 2
    .line 3
    invoke-interface {p1}, Labkc;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmuk;->i:Lckfs;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "dismiss"

    .line 11
    .line 12
    invoke-static {p0}, Lckha;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lmtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuk;->k:Lmtk;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lmur;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmuk;->d()Lmus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lxco;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuk;->l:Lxco;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmus;
    .locals 1

    .line 1
    iget-object v0, p0, Lmuk;->n:Lmus;

    .line 2
    .line 3
    return-object v0
.end method
