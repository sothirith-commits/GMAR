.class public final Lapsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprv;


# static fields
.field private static final e:Lbxfh;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbbqn;

.field public final c:Laprx;

.field public final d:Lagfb;

.field private final f:Lbghz;

.field private final g:Lbgoz;

.field private final h:Laqge;

.field private final i:Laqgl;

.field private final j:Laozb;

.field private final k:Lpds;

.field private final l:Lbbwy;

.field private m:Z

.field private final n:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apsd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapsd;->e:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lbghz;Lbgoz;Lhc;Lbeew;Laozb;Lagfb;Lbcgk;Lavra;Laqge;Laqgl;Lnvi;Laprj;)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Lapsd;->m:Z

    .line 9
    .line 10
    new-instance v3, Lapsb;

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v4, v1, v2}, Lapsb;-><init>(Lapsd;Lnvi;Lbcgk;Lavra;)V

    .line 20
    .line 21
    iput-object p1, p0, Lapsd;->a:Lnwi;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    const v1, 0x7f140216

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    const v1, 0x7f140215

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, v4, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f140214

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    new-instance v7, Lanpq;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, p1, v0, v1}, Lanpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    sget-object v1, Lcoyx;->eK:Lbybr;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x1

    .line 65
    move-object v6, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f140213

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    sget-object v5, Lbcgg;->b:Lbcgg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v1, v2, v5}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 82
    .line 83
    iput-object v4, p0, Lapsd;->b:Lbbqn;

    .line 84
    .line 85
    iput-object p2, p0, Lapsd;->f:Lbghz;

    .line 86
    .line 87
    iput-object p3, p0, Lapsd;->g:Lbgoz;

    .line 88
    .line 89
    sget-object v6, Lcoyx;->eN:Lbybr;

    .line 90
    .line 91
    sget-object v7, Lcoyx;->eO:Lbybr;

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, p4

    .line 95
    .line 96
    move-object/from16 v8, p13

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v2 .. v8}, Lhc;->Z(Laprw;ZILbybr;Lbybr;Laprj;)Laprx;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    iput-object p2, p0, Lapsd;->c:Laprx;

    .line 103
    .line 104
    move-object/from16 p2, p10

    .line 105
    .line 106
    iput-object p2, p0, Lapsd;->h:Laqge;

    .line 107
    .line 108
    iput-object p5, p0, Lapsd;->n:Lbeew;

    .line 109
    .line 110
    move-object/from16 p2, p11

    .line 111
    .line 112
    iput-object p2, p0, Lapsd;->i:Laqgl;

    .line 113
    .line 114
    move-object/from16 p2, p6

    .line 115
    .line 116
    iput-object p2, p0, Lapsd;->j:Laozb;

    .line 117
    .line 118
    iput-object v0, p0, Lapsd;->d:Lagfb;

    .line 119
    .line 120
    new-instance p2, Landl;

    .line 121
    const/4 p3, 0x7

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v0, p3}, Landl;-><init>(Ljava/lang/Object;Lnwi;Lagfb;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    const p4, 0x7f141554

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p3, Lpdq;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p2}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    sget-object p1, Lcoyx;->eJ:Lbybr;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p3, Lpdq;->o:Lbcgg;

    .line 149
    .line 150
    .line 151
    const p1, 0x7f080b76

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 155
    move-result-object p4

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p4}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iput-object p1, p3, Lpdq;->i:Lbgxj;

    .line 162
    .line 163
    new-instance p1, Lpds;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p3}, Lpds;-><init>(Lpdq;)V

    .line 167
    .line 168
    iput-object p1, p0, Lapsd;->k:Lpds;

    .line 169
    .line 170
    new-instance p1, Lapsc;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p2}, Lapsc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    iput-object p1, p0, Lapsd;->l:Lbbwy;

    .line 176
    return-void
.end method

.method private final h(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lapsd;->m:Z

    .line 3
    .line 4
    iget-object p1, p0, Lapsd;->g:Lbgoz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lpds;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapsd;->k:Lpds;

    .line 3
    return-object p0
.end method

.method public final b()Lahub;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lapsd;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lahuf;->p()Lahue;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    const v2, 0x7f141553

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v2, Lapox;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget-object v3, Lcoyx;->eL:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lahue;->b(Z)V

    .line 34
    .line 35
    iget-boolean p0, p0, Lapsd;->m:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lahue;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lahue;->a()Lahuf;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final c()Lbbwy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapsd;->l:Lbbwy;

    .line 3
    return-object p0
.end method

.method public final d()Laprx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapsd;->c:Laprx;

    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lapsd;->g(Z)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object v0, Laqdi;->a:Laqdi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lapsd;->c:Laprx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, v1, Laprx;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v3, Laqdi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget v4, v3, Laqdi;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    iput v4, v3, Laqdi;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Laqdi;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v1, v1, Laprx;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v2, Laqdi;

    .line 54
    .line 55
    iget v3, v2, Laqdi;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x4

    .line 58
    .line 59
    iput v3, v2, Laqdi;->b:I

    .line 60
    .line 61
    iput-object v1, v2, Laqdi;->e:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lapsd;->h:Laqge;

    .line 64
    .line 65
    iget-object v2, p0, Lapsd;->f:Lbghz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Laqdi;

    .line 75
    .line 76
    iget-object v3, p0, Lapsd;->n:Lbeew;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v4, p0, Lapsd;->i:Laqgl;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2, v0, v3, v4}, Laqge;->at(Lbghz;Laqdi;Lbeew;Laqgl;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object p0, Lapsd;->e:Lbxfh;

    .line 90
    .line 91
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 92
    .line 93
    const-string v1, "Failed to add and apply tag to list item."

    .line 94
    .line 95
    const/16 v2, 0x1b2e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lapsd;->j:Laozb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Laozb;->x(Laqge;)V

    .line 108
    .line 109
    iget-object v0, p0, Lapsd;->a:Lnwi;

    .line 110
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    iget-object p0, p0, Lapsd;->d:Lagfb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 119
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapsd;->c:Laprx;

    .line 3
    .line 4
    iget-object v0, p0, Laprx;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, La;->P(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laprx;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(Z)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lapsd;->c:Laprx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, v0, Laprx;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, La;->P(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Laprx;->h(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v3}, Lapsd;->h(Z)V

    .line 25
    return v4

    .line 26
    .line 27
    :cond_1
    sget-object p1, Laqdi;->a:Laqdi;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v1, v0, Laprx;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v5, Laqdi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget v6, v5, Laqdi;->b:I

    .line 46
    or-int/2addr v2, v6

    .line 47
    .line 48
    iput v2, v5, Laqdi;->b:I

    .line 49
    .line 50
    iput-object v1, v5, Laqdi;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v0, Laprx;->a:Ljava/lang/String;

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v5, Laqdi;

    .line 63
    .line 64
    iget v6, v5, Laqdi;->b:I

    .line 65
    or-int/2addr v6, v2

    .line 66
    .line 67
    iput v6, v5, Laqdi;->b:I

    .line 68
    .line 69
    iput-object v1, v5, Laqdi;->e:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lapsd;->h:Laqge;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Laqdi;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5}, Laqge;->X(Laqdi;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast p1, Laqdi;

    .line 88
    .line 89
    iget p1, p1, Laqdi;->b:I

    .line 90
    and-int/2addr p1, v2

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Laprx;->h(I)V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 p1, 0x3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Laprx;->h(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-direct {p0, v3}, Lapsd;->h(Z)V

    .line 104
    return v4

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0, v4}, Laprx;->h(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v4}, Lapsd;->h(Z)V

    .line 111
    return v3
.end method
