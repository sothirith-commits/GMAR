.class public final Lbdld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdlb;
.implements Lbkrh;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final p:Lbwny;

.field private static final q:Lbhan;


# instance fields
.field public final a:Lnxq;

.field final b:Lbgsg;

.field final c:Lagnk;

.field final d:Lantm;

.field public final e:Lcpuk;

.field final f:Laidb;

.field final g:Lbjfe;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbmvq;

.field public final j:Lbmvx;

.field public k:Z

.field final l:Lamyi;

.field final m:Lanzb;

.field final n:Lbeew;

.field final o:Lambj;

.field private r:Lpeq;

.field private s:Lbhan;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bdld"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbdld;->p:Lbwny;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f08067f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lbdld;->q:Lbhan;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgsg;Lagnk;Lantm;Lcpuk;Lanzb;Lamyi;Lbdle;Lbeew;Lambj;Laidb;Lbjfe;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpeq;

    .line 6
    .line 7
    sget-object v3, Lbdbu;->d:Lbdbu;

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lpeq;-><init>(Ljava/lang/String;Ljava/lang/String;Lbdcf;Lbhan;Lbhan;Lj$/time/Duration;)V

    .line 17
    .line 18
    iput-object v0, p0, Lbdld;->r:Lpeq;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lbdld;->s:Lbhan;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lbdld;->t:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    new-instance v1, Lbaiw;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v0}, Lbaiw;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    iput-object v1, p0, Lbdld;->j:Lbmvx;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lbdld;->u:I

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lbdld;->k:Z

    .line 43
    .line 44
    iput-object p1, p0, Lbdld;->a:Lnxq;

    .line 45
    .line 46
    iput-object p2, p0, Lbdld;->b:Lbgsg;

    .line 47
    .line 48
    iput-object p3, p0, Lbdld;->c:Lagnk;

    .line 49
    .line 50
    iput-object p4, p0, Lbdld;->d:Lantm;

    .line 51
    .line 52
    iput-object p5, p0, Lbdld;->e:Lcpuk;

    .line 53
    .line 54
    iput-object p6, p0, Lbdld;->m:Lanzb;

    .line 55
    .line 56
    iput-object p7, p0, Lbdld;->l:Lamyi;

    .line 57
    .line 58
    .line 59
    invoke-interface {p8}, Lbdle;->c()Lbmvq;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lbdld;->i:Lbmvq;

    .line 63
    .line 64
    move-object/from16 p1, p9

    .line 65
    .line 66
    iput-object p1, p0, Lbdld;->n:Lbeew;

    .line 67
    .line 68
    move-object/from16 p1, p10

    .line 69
    .line 70
    iput-object p1, p0, Lbdld;->o:Lambj;

    .line 71
    .line 72
    move-object/from16 p1, p11

    .line 73
    .line 74
    iput-object p1, p0, Lbdld;->f:Laidb;

    .line 75
    .line 76
    move-object/from16 p1, p12

    .line 77
    .line 78
    iput-object p1, p0, Lbdld;->g:Lbjfe;

    .line 79
    .line 80
    move-object/from16 p1, p13

    .line 81
    .line 82
    iput-object p1, p0, Lbdld;->h:Ljava/util/concurrent/Executor;

    .line 83
    return-void
.end method

.method private final t()Lbdlg;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdld;->i:Lbmvq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbdlg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lbdld;->p:Lbwny;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "WeatherWidgetState missing"

    .line 20
    .line 21
    const/16 v1, 0x2748

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 25
    .line 26
    sget-object p0, Lbdlg;->a:Lbdlg;

    .line 27
    return-object p0
.end method

.method private final u()Lcbry;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdld;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbdld;->v()Lcbsa;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lcbsa;->g:Lcbrz;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcbrz;->a:Lcbrz;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcbrz;->c:Lcbry;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcbry;->a:Lcbry;

    .line 23
    :cond_1
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lbdld;->v()Lcbsa;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p0, p0, Lcbsa;->c:Lcbry;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcbry;->a:Lcbry;

    .line 34
    :cond_3
    return-object p0
.end method

.method private final v()Lcbsa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lckbg;->g:Lcbsa;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcbsa;->a:Lcbsa;

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Lpeq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdld;->r:Lpeq;

    .line 3
    return-object p0
.end method

.method public final c()Laikg;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdld;->a:Lnxq;

    .line 3
    .line 4
    iget-object p0, p0, Lbdld;->o:Lambj;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f142398

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/high16 v1, 0x41a80000    # 21.0f

    .line 14
    .line 15
    sget-object v2, Lbcjc;->b:Lbcjc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lambj;->s(Ljava/lang/String;FLbcjc;)Laijl;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lbdla;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdld;->m:Lanzb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lanzb;->z()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-object p0, p0, Lbdlg;->d:Lckbg;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lckbg;->a:Lckbg;

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lckbg;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget p0, p0, Lckbg;->h:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, La;->cc(I)I

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    if-ne p0, v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lbdla;->e:Lbdla;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lbdla;->a:Lbdla;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_3
    sget-object p0, Lbdla;->b:Lbdla;

    .line 45
    return-object p0
.end method

.method public final e()Lbgtz;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->v()Lcbsa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcbsa;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    iget-object p0, p0, Lbdld;->l:Lamyi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laihl;->i:Laihl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lamyi;->d(Laihl;Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Laihl;->i:Laihl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lamyi;->e(Laihl;)V

    .line 24
    .line 25
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 26
    return-object p0
.end method

.method public final f()Lbhad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->u()Lcbry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lcbry;->g:Lcaxq;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcaxq;->a:Lcaxq;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Logs;->aA(Lcaxq;)Loxs;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final g()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdld;->s:Lbhan;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lbdld;->q:Lbhan;

    .line 8
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdld;->d()Lbdla;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbdla;->a:Lbdla;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbdld;->d()Lbdla;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lbdla;->e:Lbdla;

    .line 18
    .line 19
    const-string v2, "%s"

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbdld;->f:Laidb;

    .line 24
    .line 25
    iget-object p0, p0, Lbdld;->a:Lnxq;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f142397

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v3, Laida;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Loww;->P()Lbhad;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p0}, Laida;->j(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lbdld;->u()Lcbry;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lbdld;->f:Laidb;

    .line 60
    .line 61
    iget-object v3, v0, Lcbry;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Laida;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p0, p0, Lbdld;->a:Lnxq;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Loww;->P()Lbhad;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p0}, Lbhad;->b(Landroid/content/Context;)I

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Laida;->j(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget v4, v0, Lcbry;->b:I

    .line 86
    .line 87
    and-int/lit8 v5, v4, 0x2

    .line 88
    .line 89
    .line 90
    const v6, 0x7f142393

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x2

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-object v4, v0, Lcbry;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v0, Lcbry;->e:Ljava/lang/String;

    .line 100
    .line 101
    new-array v5, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v5, v7

    .line 104
    .line 105
    aput-object v0, v5, v8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6, v5}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    and-int/2addr v4, v8

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v4, v0, Lcbry;->c:I

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    iget-object v0, v0, Lcbry;->e:Ljava/lang/String;

    .line 122
    .line 123
    new-array v5, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v5, v7

    .line 126
    .line 127
    aput-object v0, v5, v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v6, v5}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_3
    iget-object v0, v0, Lcbry;->e:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    :goto_0
    const v4, 0x7f140267

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lnxq;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    new-instance v4, Laicz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v1, p0}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    new-array p0, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, p0, v7

    .line 151
    .line 152
    aput-object v0, p0, v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p0}, Laicz;->a([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lckbg;->c:Lcbmg;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lbdld;->c:Lagnk;

    .line 19
    .line 20
    iget-object v2, p0, Lbdld;->d:Lantm;

    .line 21
    .line 22
    new-instance v3, Lauvy;

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v4}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lagje;->b(Lcbmg;Lagnk;Lantm;Lgce;)Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lckbg;->d:Lckba;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lckba;->a:Lckba;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lbdld;->a:Lnxq;

    .line 19
    .line 20
    iget-object v0, v0, Lckba;->d:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object p0, p0, Lbdlg;->d:Lckbg;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Lckbg;->a:Lckbg;

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lckbg;->d:Lckba;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lckba;->a:Lckba;

    .line 37
    .line 38
    :cond_3
    iget-object p0, p0, Lckba;->f:Lckbe;

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    sget-object p0, Lckbe;->a:Lckbe;

    .line 43
    .line 44
    :cond_4
    iget p0, p0, Lckbe;->b:F

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    aput-object p0, v2, v3

    .line 59
    .line 60
    .line 61
    const p0, 0x7f142399

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, " \u00b7 "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lckbg;->d:Lckba;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lckba;->a:Lckba;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lckba;->e:Lckbe;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lckbe;->a:Lckbe;

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lbdld;->a:Lnxq;

    .line 25
    .line 26
    iget v0, v0, Lckbe;->b:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    .line 43
    const v0, 0x7f14239f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lckbg;->d:Lckba;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lckba;->a:Lckba;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lckba;->h:Lckbe;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lckbe;->a:Lckbe;

    .line 23
    .line 24
    :cond_2
    iget v0, v0, Lckbe;->b:F

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lbdlg;->d:Lckbg;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lckbg;->a:Lckbg;

    .line 43
    .line 44
    :cond_3
    iget-object v1, v1, Lckbg;->d:Lckba;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lckba;->a:Lckba;

    .line 49
    .line 50
    :cond_4
    iget-object v1, v1, Lckba;->g:Lckbe;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    sget-object v1, Lckbe;->a:Lckbe;

    .line 55
    .line 56
    :cond_5
    iget-object p0, p0, Lbdld;->a:Lnxq;

    .line 57
    .line 58
    iget v1, v1, Lckbe;->b:F

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x2

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    const/4 v3, 0x0

    .line 71
    .line 72
    aput-object v0, v2, v3

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    .line 78
    const v0, 0x7f14239b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbdlg;->d:Lckbg;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lckbg;->a:Lckbg;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lckbg;->d:Lckba;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lckba;->a:Lckba;

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lckba;->j:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lbdlg;->e:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lbdlg;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lbdld;->a:Lnxq;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f14239c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final synthetic o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdld;->t:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdla;->e:Lbdla;

    .line 3
    .line 4
    sget-object v1, Lbdla;->b:Lbdla;

    .line 5
    .line 6
    sget-object v2, Lbdla;->d:Lbdla;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbdld;->d()Lbdla;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdld;->d()Lbdla;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbdla;->d:Lbdla;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbdld;->u:I

    .line 3
    return p0
.end method

.method public final s()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lbdlg;->b:I

    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    iput v2, p0, Lbdld;->u:I

    .line 14
    .line 15
    new-instance v1, Lpeq;

    .line 16
    .line 17
    new-instance v4, Lpez;

    .line 18
    .line 19
    iget-object v5, v0, Lbdlg;->d:Lckbg;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Lckbg;->a:Lckbg;

    .line 24
    .line 25
    :cond_0
    iget-object v5, v5, Lckbg;->d:Lckba;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v5, Lckba;->a:Lckba;

    .line 30
    .line 31
    :cond_1
    iget-object v5, v5, Lckba;->c:Lcbrq;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    sget-object v5, Lcbrq;->a:Lcbrq;

    .line 36
    .line 37
    :cond_2
    iget-object v5, v5, Lcbrq;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lbdbu;->d:Lbdbu;

    .line 40
    .line 41
    sget-object v7, Lbdld;->q:Lbhan;

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5, v6, v7, v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 46
    .line 47
    new-instance v5, Lpez;

    .line 48
    .line 49
    iget-object v9, v0, Lbdlg;->d:Lckbg;

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    sget-object v9, Lckbg;->a:Lckbg;

    .line 54
    .line 55
    :cond_3
    iget-object v9, v9, Lckbg;->d:Lckba;

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    sget-object v9, Lckba;->a:Lckba;

    .line 60
    .line 61
    :cond_4
    iget-object v9, v9, Lckba;->c:Lcbrq;

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    sget-object v9, Lcbrq;->a:Lcbrq;

    .line 66
    .line 67
    :cond_5
    iget-object v9, v9, Lcbrq;->d:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v9, v6, v7, v8}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4, v5}, Lpeq;-><init>(Lpez;Lpez;)V

    .line 74
    .line 75
    iput-object v1, p0, Lbdld;->r:Lpeq;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v1, v1, Lbdlg;->d:Lckbg;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lckbg;->a:Lckbg;

    .line 86
    .line 87
    :cond_6
    iget-object v1, v1, Lckbg;->d:Lckba;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Lckba;->a:Lckba;

    .line 92
    .line 93
    :cond_7
    iget v1, v1, Lckba;->b:I

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x40

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lbdld;->t()Lbdlg;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v1, v1, Lbdlg;->d:Lckbg;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lckbg;->a:Lckbg;

    .line 109
    .line 110
    :cond_8
    iget-object v1, v1, Lckbg;->d:Lckba;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    sget-object v1, Lckba;->a:Lckba;

    .line 115
    .line 116
    :cond_9
    iget-object v1, v1, Lckba;->i:Lcbrq;

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    sget-object v1, Lcbrq;->a:Lcbrq;

    .line 121
    .line 122
    :cond_a
    iget-object v5, p0, Lbdld;->c:Lagnk;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lagnk;->b()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    iget-object v1, v1, Lcbrq;->d:Ljava/lang/String;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_b
    iget-object v1, v1, Lcbrq;->c:Ljava/lang/String;

    .line 134
    .line 135
    :goto_0
    iget-object v5, p0, Lbdld;->g:Lbjfe;

    .line 136
    .line 137
    const-string v6, "WeatherDetailsViewModelImpl"

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v1, v6, p0}, Lbjfe;->f(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbkrk;->g()Lbhan;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    if-nez v1, :cond_c

    .line 148
    goto :goto_1

    .line 149
    :cond_c
    move-object v4, v1

    .line 150
    .line 151
    :cond_d
    :goto_1
    iput-object v4, p0, Lbdld;->s:Lbhan;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iget-object v4, v0, Lbdlg;->d:Lckbg;

    .line 158
    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    sget-object v4, Lckbg;->a:Lckbg;

    .line 162
    .line 163
    :cond_e
    iget-object v4, v4, Lckbg;->e:Lcmfj;

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-nez v4, :cond_17

    .line 170
    .line 171
    sget-object v4, Lckbc;->a:Lckbc;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget-object v5, v0, Lbdlg;->d:Lckbg;

    .line 178
    .line 179
    if-nez v5, :cond_f

    .line 180
    .line 181
    sget-object v5, Lckbg;->a:Lckbg;

    .line 182
    .line 183
    :cond_f
    iget-object v5, v5, Lckbg;->d:Lckba;

    .line 184
    .line 185
    if-nez v5, :cond_10

    .line 186
    .line 187
    sget-object v5, Lckba;->a:Lckba;

    .line 188
    .line 189
    :cond_10
    iget-object v5, v5, Lckba;->c:Lcbrq;

    .line 190
    .line 191
    if-nez v5, :cond_11

    .line 192
    .line 193
    sget-object v5, Lcbrq;->a:Lcbrq;

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v6, Lckbc;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v5, v6, Lckbc;->d:Lcbrq;

    .line 206
    .line 207
    iget v5, v6, Lckbc;->b:I

    .line 208
    or-int/2addr v2, v5

    .line 209
    .line 210
    iput v2, v6, Lckbc;->b:I

    .line 211
    .line 212
    iget-object v2, v0, Lbdlg;->d:Lckbg;

    .line 213
    .line 214
    if-nez v2, :cond_12

    .line 215
    .line 216
    sget-object v2, Lckbg;->a:Lckbg;

    .line 217
    .line 218
    :cond_12
    iget-object v2, v2, Lckbg;->d:Lckba;

    .line 219
    .line 220
    if-nez v2, :cond_13

    .line 221
    .line 222
    sget-object v2, Lckba;->a:Lckba;

    .line 223
    .line 224
    :cond_13
    iget-object v2, v2, Lckba;->d:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v5, Lckbc;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget v6, v5, Lckbc;->b:I

    .line 237
    .line 238
    or-int/lit8 v6, v6, 0x4

    .line 239
    .line 240
    iput v6, v5, Lckbc;->b:I

    .line 241
    .line 242
    iput-object v2, v5, Lckbc;->e:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v2, v0, Lbdlg;->d:Lckbg;

    .line 245
    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    sget-object v2, Lckbg;->a:Lckbg;

    .line 249
    .line 250
    :cond_14
    iget-object v2, v2, Lckbg;->d:Lckba;

    .line 251
    .line 252
    if-nez v2, :cond_15

    .line 253
    .line 254
    sget-object v2, Lckba;->a:Lckba;

    .line 255
    .line 256
    :cond_15
    iget-object v2, v2, Lckba;->e:Lckbe;

    .line 257
    .line 258
    if-nez v2, :cond_16

    .line 259
    .line 260
    sget-object v2, Lckbe;->a:Lckbe;

    .line 261
    .line 262
    .line 263
    :cond_16
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v5, Lckbc;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iput-object v2, v5, Lckbc;->f:Lckbe;

    .line 273
    .line 274
    iget v2, v5, Lckbc;->b:I

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x8

    .line 277
    .line 278
    iput v2, v5, Lckbc;->b:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    check-cast v2, Lckbc;

    .line 285
    .line 286
    new-instance v4, Lbdkw;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 290
    .line 291
    iget-object v5, p0, Lbdld;->n:Lbeew;

    .line 292
    .line 293
    iget-object v6, p0, Lbdld;->a:Lnxq;

    .line 294
    .line 295
    .line 296
    const v7, 0x7f14239a

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v7}, Lnxq;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2, v6, v7}, Lbeew;->s(Lckbc;Ljava/lang/String;Ljava/lang/Boolean;)Lbdlc;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    new-instance v5, Lbgtf;

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v4, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 315
    .line 316
    :cond_17
    :try_start_0
    iget-object v2, v0, Lbdlg;->d:Lckbg;

    .line 317
    .line 318
    if-nez v2, :cond_18

    .line 319
    .line 320
    sget-object v4, Lckbg;->a:Lckbg;

    .line 321
    goto :goto_2

    .line 322
    :cond_18
    move-object v4, v2

    .line 323
    .line 324
    :goto_2
    iget v4, v4, Lckbg;->b:I

    .line 325
    .line 326
    and-int/lit8 v4, v4, 0x10

    .line 327
    .line 328
    if-eqz v4, :cond_1a

    .line 329
    .line 330
    if-nez v2, :cond_19

    .line 331
    .line 332
    sget-object v2, Lckbg;->a:Lckbg;

    .line 333
    .line 334
    :cond_19
    iget-object v2, v2, Lckbg;->i:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lcuuv;->n(Ljava/lang/String;)Lcuuv;

    .line 338
    move-result-object v2

    .line 339
    goto :goto_3

    .line 340
    .line 341
    .line 342
    :cond_1a
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 343
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    goto :goto_3

    .line 345
    .line 346
    .line 347
    :catch_0
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    :goto_3
    iget-object v0, v0, Lbdlg;->d:Lckbg;

    .line 351
    .line 352
    if-nez v0, :cond_1b

    .line 353
    .line 354
    sget-object v0, Lckbg;->a:Lckbg;

    .line 355
    .line 356
    :cond_1b
    iget-object v0, v0, Lckbg;->e:Lcmfj;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v4

    .line 365
    .line 366
    if-eqz v4, :cond_1e

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    check-cast v4, Lckbc;

    .line 373
    .line 374
    new-instance v5, Lbdkw;

    .line 375
    .line 376
    .line 377
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 378
    .line 379
    iget-object v6, p0, Lbdld;->n:Lbeew;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcuuv;->m()Ljava/util/TimeZone;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    iget-object v8, p0, Lbdld;->a:Lnxq;

    .line 386
    .line 387
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 388
    .line 389
    .line 390
    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 391
    move-result v8

    .line 392
    .line 393
    if-eq v3, v8, :cond_1c

    .line 394
    .line 395
    const-string v8, "h a"

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_1c
    const-string v8, "H"

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    .line 405
    invoke-direct {v9, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 409
    .line 410
    new-instance v7, Ljava/util/Date;

    .line 411
    .line 412
    iget-object v8, v4, Lckbc;->c:Lciuj;

    .line 413
    .line 414
    if-nez v8, :cond_1d

    .line 415
    .line 416
    sget-object v8, Lciuj;->a:Lciuj;

    .line 417
    .line 418
    :cond_1d
    iget-wide v10, v8, Lciuj;->c:J

    .line 419
    .line 420
    const-wide/16 v12, 0x3e8

    .line 421
    mul-long/2addr v10, v12

    .line 422
    .line 423
    .line 424
    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    .line 430
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v4, v7, v8}, Lbeew;->s(Lckbc;Ljava/lang/String;Ljava/lang/Boolean;)Lbdlc;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    new-instance v6, Lbgtf;

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v5, v4, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 443
    goto :goto_4

    .line 444
    .line 445
    .line 446
    :cond_1e
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    iput-object v0, p0, Lbdld;->t:Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    iget-object v0, p0, Lbdld;->b:Lbgsg;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_1f
    iput v3, p0, Lbdld;->u:I

    .line 458
    .line 459
    iget-object v0, p0, Lbdld;->b:Lbgsg;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 463
    return-void
.end method

.method public final sM(Lbkrk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkrk;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbdld;->b:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lbdld;->p:Lbwny;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lbwnv;

    .line 21
    .line 22
    const/16 v0, 0x2749

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbwnv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbkrk;->a()I

    .line 32
    move-result p1

    .line 33
    .line 34
    const-string v0, "Resource not available (type %s)"

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 38
    return-void
.end method
