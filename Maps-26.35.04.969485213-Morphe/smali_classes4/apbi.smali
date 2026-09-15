.class public Lapbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:Lbxfh;


# instance fields
.field public final a:Lnwi;

.field public final b:Lawsk;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lapbl;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public final i:Lcqlh;

.field public final j:Lcqlh;

.field public final k:Lcqlh;

.field public final l:Lawfd;

.field public final m:Laxrg;

.field public final n:Lnsn;

.field public final o:Lbeew;

.field public final p:Lakks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apbi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapbi;->q:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnwi;Lawsk;Ljava/util/concurrent/Executor;Lapbl;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lnsn;Lawfd;Lcqlh;Lbeew;Lakks;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapbi;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lapbi;->b:Lawsk;

    .line 8
    .line 9
    iput-object p3, p0, Lapbi;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lapbi;->d:Lapbl;

    .line 12
    .line 13
    iput-object p5, p0, Lapbi;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lapbi;->f:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lapbi;->g:Lcqlh;

    .line 18
    .line 19
    iput-object p8, p0, Lapbi;->h:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Lapbi;->i:Lcqlh;

    .line 22
    .line 23
    iput-object p10, p0, Lapbi;->j:Lcqlh;

    .line 24
    .line 25
    iput-object p11, p0, Lapbi;->n:Lnsn;

    .line 26
    .line 27
    iput-object p12, p0, Lapbi;->l:Lawfd;

    .line 28
    .line 29
    iput-object p13, p0, Lapbi;->k:Lcqlh;

    .line 30
    .line 31
    iput-object p14, p0, Lapbi;->o:Lbeew;

    .line 32
    .line 33
    iput-object p15, p0, Lapbi;->p:Lakks;

    .line 34
    .line 35
    move-object/from16 p1, p16

    .line 36
    .line 37
    iput-object p1, p0, Lapbi;->m:Laxrg;

    .line 38
    return-void
.end method

.method public static d(Laqge;)Lbybr;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcoyx;->dd:Lbybr;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Laqge;->e()Laqgd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laqgd;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcoyx;->da:Lbybr;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Laqge;->e()Laqgd;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v1, "Unsupported list type "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lcoyx;->dc:Lbybr;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lcoyx;->de:Lbybr;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_4
    sget-object p0, Lcoyx;->dd:Lbybr;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_5
    sget-object p0, Lcoyx;->df:Lbybr;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_6
    sget-object p0, Lcoyx;->db:Lbybr;

    .line 68
    return-object p0
.end method

.method public static e(Laqge;)Lbybr;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcoza;->eM:Lbybr;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Laqge;->e()Laqgd;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laqgd;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x7

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lapbi;->q:Lbxfh;

    .line 33
    .line 34
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Laqge;->e()Laqgd;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v2, "Unsupported list type \'%s\'"

    .line 41
    .line 42
    const/16 v3, 0x1b08

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, p0, v3, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_1
    sget-object p0, Lcoza;->eJ:Lbybr;

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lcoza;->eL:Lbybr;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_3
    sget-object p0, Lcoza;->eN:Lbybr;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_4
    sget-object p0, Lcoza;->eM:Lbybr;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_5
    sget-object p0, Lcoza;->eO:Lbybr;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_6
    sget-object p0, Lcoza;->eK:Lbybr;

    .line 65
    return-object p0
.end method

.method private static j(Lbwua;Lapbh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpdh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140b37

    .line 9
    .line 10
    iput v1, v0, Lpdh;->l:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpdh;->e(I)V

    .line 14
    .line 15
    sget-object v1, Lcozg;->az:Lbybr;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 22
    .line 23
    new-instance v1, Lwkr;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v1, v0, Lpdh;->g:Lpdi;

    .line 31
    .line 32
    new-instance p1, Lpdj;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lpdj;-><init>(Lpdh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private final k(Lbwua;Laqge;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Laqge;->U()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lpdh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141039

    .line 16
    .line 17
    iput v1, v0, Lpdh;->l:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpdh;->e(I)V

    .line 21
    .line 22
    sget-object v1, Lcozg;->aB:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 29
    .line 30
    new-instance v1, Lahzx;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p2, v2}, Lahzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object v1, v0, Lpdh;->g:Lpdi;

    .line 37
    .line 38
    new-instance p0, Lpdj;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lpdj;-><init>(Lpdh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method private final l(Lbwua;ZLaqge;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcoyx;->dQ:Lbybr;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lcoyx;->dR:Lbybr;

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lpdh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f141deb

    .line 16
    .line 17
    iput v1, v0, Lpdh;->l:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpdh;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 27
    .line 28
    new-instance v1, Lalht;

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p3, p2, v2}, Lalht;-><init>(Lapbi;Laqge;Lbybr;I)V

    .line 33
    .line 34
    iput-object v1, v0, Lpdh;->g:Lpdi;

    .line 35
    .line 36
    new-instance p0, Lpdj;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lpdj;-><init>(Lpdh;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method private static m(Lbwua;Lapbh;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpdh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f141042

    .line 9
    .line 10
    iput v1, v0, Lpdh;->l:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lpdh;->e(I)V

    .line 14
    .line 15
    sget-object v1, Lcoyx;->dB:Lbybr;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 22
    .line 23
    new-instance v1, Lwkr;

    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v1, v0, Lpdh;->g:Lpdi;

    .line 31
    .line 32
    new-instance p1, Lpdj;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lpdj;-><init>(Lpdh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private final n(Lbwua;Laqge;)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lapbi;->h:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lapur;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lapur;->e()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Laqge;->al()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    const v0, 0x7f14104e

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    const v0, 0x7f141022

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {p2}, Lapbi;->e(Laqge;)Lbybr;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Lpdh;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Lpdh;-><init>()V

    .line 40
    .line 41
    iput v0, v3, Lpdh;->l:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lpdh;->e(I)V

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v1, v0}, Lbehu;->bU(ZLbcgg;)Lbcgg;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, v3, Lpdh;->f:Lbcgg;

    .line 60
    .line 61
    new-instance v0, Lapbd;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, p2, v1}, Lapbd;-><init>(Lapbi;Laqge;Z)V

    .line 65
    .line 66
    iput-object v0, v3, Lpdh;->g:Lpdi;

    .line 67
    .line 68
    new-instance p0, Lpdj;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3}, Lpdj;-><init>(Lpdh;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iget-object p0, p0, Lapbi;->a:Lnwi;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 25
    return-object v0
.end method

.method public final b(Laqge;)Lapbh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lawsz;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 8
    .line 9
    new-instance p1, Lapay;

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 14
    return-object p1
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lapbi;->n(Lbwua;Laqge;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lapbi;->b(Laqge;)Lapbh;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lapbi;->j(Lbwua;Lapbh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(Laqge;Lbybr;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapbi;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f141e0c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lapbi;->a(I)Landroid/app/ProgressDialog;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Laptj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Laptj;->f(Laqge;Lbybr;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lapbe;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, v1}, Lapbe;-><init>(Lapbi;Landroid/app/ProgressDialog;)V

    .line 25
    .line 26
    iget-object p0, p0, Lapbi;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapbi;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapur;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lapur;->e()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final h(Laqge;ZI)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Laqge;->Y()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laqge;->C()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v3, Laqgj;->b:Laqgj;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Laqge;->W()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Laqge;->ad()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_a

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, Laqge;->T()Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x5

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p1}, Lapbi;->n(Lbwua;Laqge;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lapbi;->b(Laqge;)Lapbh;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lapbi;->j(Lbwua;Lapbh;)V

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v2, p1}, Lapbi;->l(Lbwua;ZLaqge;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v2

    .line 63
    .line 64
    :goto_0
    new-instance p2, Lapay;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v3}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2}, Lapbi;->m(Lbwua;Lapbh;)V

    .line 71
    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, p1}, Lapbi;->k(Lbwua;Laqge;)V

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {p1}, Laqge;->Y()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Lapbi;->n(Lbwua;Laqge;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lapbi;->b(Laqge;)Lapbh;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lapbi;->j(Lbwua;Lapbh;)V

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v2, p1}, Lapbi;->l(Lbwua;ZLaqge;)V

    .line 99
    move p2, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move p2, v2

    .line 102
    .line 103
    :goto_1
    new-instance v1, Lapay;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0, p1, v3}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lapbi;->m(Lbwua;Lapbh;)V

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0, p1}, Lapbi;->k(Lbwua;Laqge;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Laqge;->ae()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    new-instance p2, Lapay;

    .line 123
    const/4 v1, 0x7

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p0, p1, v1}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 127
    .line 128
    new-instance v1, Lpdh;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1}, Lpdh;-><init>()V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f1409ac

    .line 135
    .line 136
    iput v3, v1, Lpdh;->l:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lpdh;->e(I)V

    .line 140
    .line 141
    sget-object v3, Lcozg;->ay:Lbybr;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iput-object v3, v1, Lpdh;->f:Lbcgg;

    .line 148
    .line 149
    new-instance v3, Lwkr;

    .line 150
    .line 151
    const/16 v4, 0xd

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, p2, v4}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    iput-object v3, v1, Lpdh;->g:Lpdi;

    .line 157
    .line 158
    new-instance p2, Lpdj;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, v1}, Lpdj;-><init>(Lpdh;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_6
    new-instance p2, Lapay;

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p0, p1, v4}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 172
    .line 173
    new-instance v1, Lpdh;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Lpdh;-><init>()V

    .line 177
    .line 178
    .line 179
    const v3, 0x7f140ff9

    .line 180
    .line 181
    iput v3, v1, Lpdh;->l:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lpdh;->e(I)V

    .line 185
    .line 186
    sget-object v3, Lcozg;->aA:Lbybr;

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iput-object v3, v1, Lpdh;->f:Lbcgg;

    .line 193
    .line 194
    new-instance v3, Lwkr;

    .line 195
    .line 196
    const/16 v4, 0xe

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, p2, v4}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    iput-object v3, v1, Lpdh;->g:Lpdi;

    .line 202
    .line 203
    new-instance p2, Lpdj;

    .line 204
    .line 205
    .line 206
    invoke-direct {p2, v1}, Lpdj;-><init>(Lpdh;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-interface {p1}, Laqge;->Z()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0, p1}, Lapbi;->n(Lbwua;Laqge;)V

    .line 220
    .line 221
    if-nez p2, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v0, v4, p1}, Lapbi;->l(Lbwua;ZLaqge;)V

    .line 225
    .line 226
    new-instance p2, Lapay;

    .line 227
    const/4 v1, 0x3

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p0, p1, v1}, Lapay;-><init>(Lapbi;Ljava/lang/Object;I)V

    .line 231
    .line 232
    new-instance v1, Lpdh;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Lpdh;-><init>()V

    .line 236
    .line 237
    .line 238
    const v3, 0x7f141a83    # 1.968634E38f

    .line 239
    .line 240
    iput v3, v1, Lpdh;->l:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lpdh;->e(I)V

    .line 244
    .line 245
    sget-object v3, Lcoyx;->dY:Lbybr;

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    iput-object v3, v1, Lpdh;->f:Lbcgg;

    .line 252
    .line 253
    new-instance v3, Lwkr;

    .line 254
    .line 255
    const/16 v4, 0x11

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, p2, v4}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    iput-object v3, v1, Lpdh;->g:Lpdi;

    .line 261
    .line 262
    new-instance p2, Lpdj;

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, v1}, Lpdj;-><init>(Lpdh;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_8
    if-nez p2, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0, v4, p1}, Lapbi;->l(Lbwua;ZLaqge;)V

    .line 275
    goto :goto_2

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-interface {p1}, Laqge;->Y()Z

    .line 279
    move-result p2

    .line 280
    .line 281
    if-nez p2, :cond_a

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0, p1}, Lapbi;->k(Lbwua;Laqge;)V

    .line 285
    .line 286
    :cond_a
    :goto_2
    new-instance p2, Lpdh;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2}, Lpdh;-><init>()V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f141d6f

    .line 293
    .line 294
    iput v1, p2, Lpdh;->l:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v1}, Lpdh;->e(I)V

    .line 298
    .line 299
    sget-object v1, Lcoyx;->dA:Lbybr;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    iput-object v1, p2, Lpdh;->f:Lbcgg;

    .line 306
    .line 307
    new-instance v1, Lassn;

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, p0, p3, v2}, Lassn;-><init>(Ljava/lang/Object;II)V

    .line 311
    .line 312
    iput-object v1, p2, Lpdh;->g:Lpdi;

    .line 313
    .line 314
    new-instance p3, Lpdj;

    .line 315
    .line 316
    .line 317
    invoke-direct {p3, p2}, Lpdj;-><init>(Lpdh;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Laqge;->ae()Z

    .line 324
    move-result p2

    .line 325
    .line 326
    if-nez p2, :cond_b

    .line 327
    .line 328
    iget-object p2, p0, Lapbi;->o:Lbeew;

    .line 329
    .line 330
    iget-object p2, p2, Lbeew;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {p2}, Lawad;->bw()Lcgbf;

    .line 334
    move-result-object p2

    .line 335
    .line 336
    iget-boolean p2, p2, Lcgbf;->l:Z

    .line 337
    .line 338
    if-eqz p2, :cond_b

    .line 339
    .line 340
    .line 341
    const p2, 0x7f1423e6

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Lpdh;->b(I)Lpdh;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    sget-object p3, Lcozg;->aC:Lbybr;

    .line 348
    .line 349
    .line 350
    invoke-static {p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 351
    move-result-object p3

    .line 352
    .line 353
    iput-object p3, p2, Lpdh;->f:Lbcgg;

    .line 354
    .line 355
    new-instance p3, Lwkr;

    .line 356
    .line 357
    const/16 v1, 0xb

    .line 358
    .line 359
    .line 360
    invoke-direct {p3, p0, v1}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    iput-object p3, p2, Lpdh;->g:Lpdi;

    .line 363
    .line 364
    new-instance p3, Lpdj;

    .line 365
    .line 366
    .line 367
    invoke-direct {p3, p2}, Lpdj;-><init>(Lpdh;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-interface {p1}, Laqge;->ae()Z

    .line 374
    move-result p2

    .line 375
    .line 376
    if-nez p2, :cond_c

    .line 377
    .line 378
    iget-object p2, p0, Lapbi;->o:Lbeew;

    .line 379
    .line 380
    iget-object p3, p2, Lbeew;->a:Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-interface {p3}, Lawad;->bw()Lcgbf;

    .line 384
    move-result-object p3

    .line 385
    .line 386
    iget-boolean p3, p3, Lcgbf;->v:Z

    .line 387
    .line 388
    if-eqz p3, :cond_c

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lbeew;->ap()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 393
    .line 394
    .line 395
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 396
    move-result p2

    .line 397
    .line 398
    if-nez p2, :cond_c

    .line 399
    .line 400
    .line 401
    const p2, 0x7f1423e7

    .line 402
    .line 403
    .line 404
    invoke-static {p2}, Lpdh;->b(I)Lpdh;

    .line 405
    move-result-object p2

    .line 406
    .line 407
    sget-object p3, Lcozg;->aD:Lbybr;

    .line 408
    .line 409
    .line 410
    invoke-static {p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 411
    move-result-object p3

    .line 412
    .line 413
    iput-object p3, p2, Lpdh;->f:Lbcgg;

    .line 414
    .line 415
    new-instance p3, Lahzx;

    .line 416
    const/4 v1, 0x4

    .line 417
    .line 418
    .line 419
    invoke-direct {p3, p0, p1, v1}, Lahzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    iput-object p3, p2, Lpdh;->g:Lpdi;

    .line 422
    .line 423
    new-instance p0, Lpdj;

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, p2}, Lpdj;-><init>(Lpdh;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 433
    move-result-object p0

    .line 434
    return-object p0
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;ZLaxuc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapaz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, Lapaz;-><init>(Lapbi;ZLcom/google/common/collect/ImmutableList;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lapbh;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p0, p0, Lapbi;->d:Lapbl;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    const p1, 0x7f14020e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lapbl;->i(I)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    const p1, 0x7f14020c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lapbl;->i(I)V

    .line 34
    return-void
.end method
