.class public final Lzwy;
.super Lahxx;
.source "PG"

# interfaces
.implements Lzwz;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final o:Lbsex;


# instance fields
.field public final b:Lnwi;

.field public final c:Lzxm;

.field public final d:Lbcpq;

.field public final e:Lbiwn;

.field public final f:Lbiwp;

.field public final g:Lahef;

.field public h:Lbkiz;

.field public final i:Lbghz;

.field public final j:Laigf;

.field public final k:Lanqy;

.field public final l:Laxrg;

.field public final m:Laxrg;

.field public final n:Lnsn;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lawbt;

.field private final r:Lbkfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "InferredDirectionsVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lzwy;->o:Lbsex;

    .line 10
    .line 11
    const-string v0, "(\\d+)\\s*min"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lzwy;->a:Ljava/util/regex/Pattern;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnwi;Lbkfj;Ljava/util/concurrent/Executor;Lawbt;Laigf;Lzxm;Lbcpq;Lbjfl;Lanqy;Lbiwn;Lnsn;Landroid/content/Context;Lbiwp;Lawad;Lbghz;Lamsr;Laxrg;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    iput-object v0, p0, Lzwy;->i:Lbghz;

    .line 8
    .line 9
    iput-object p1, p0, Lzwy;->b:Lnwi;

    .line 10
    .line 11
    iput-object p2, p0, Lzwy;->r:Lbkfj;

    .line 12
    .line 13
    iput-object p3, p0, Lzwy;->p:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lzwy;->q:Lawbt;

    .line 16
    .line 17
    iput-object p5, p0, Lzwy;->j:Laigf;

    .line 18
    .line 19
    iput-object p6, p0, Lzwy;->c:Lzxm;

    .line 20
    .line 21
    iput-object p7, p0, Lzwy;->d:Lbcpq;

    .line 22
    .line 23
    iput-object p9, p0, Lzwy;->k:Lanqy;

    .line 24
    .line 25
    iput-object p10, p0, Lzwy;->e:Lbiwn;

    .line 26
    .line 27
    iput-object p11, p0, Lzwy;->n:Lnsn;

    .line 28
    .line 29
    iput-object p13, p0, Lzwy;->f:Lbiwp;

    .line 30
    .line 31
    new-instance p2, Lahef;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Lbiwp;->c()Lbiwn;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbjti;

    .line 38
    .line 39
    iget-object p3, p1, Lbjti;->F:Lbjuc;

    .line 40
    .line 41
    .line 42
    invoke-interface {p8}, Lbjfl;->e()Lbjft;

    .line 43
    move-result-object p4

    .line 44
    const/4 p6, 0x0

    .line 45
    const/4 p7, 0x0

    .line 46
    const/4 p5, 0x0

    .line 47
    move-object p1, p2

    .line 48
    move-object p2, p12

    .line 49
    move-object p8, p14

    .line 50
    .line 51
    move-object/from16 p10, p16

    .line 52
    move-object p9, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p1 .. p10}, Lahef;-><init>(Landroid/content/Context;Lbjen;Lbjft;ZZLayuu;Lawad;Lbghz;Lamsr;)V

    .line 56
    .line 57
    iput-object p1, p0, Lzwy;->g:Lahef;

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, Lzwy;->m:Laxrg;

    .line 62
    .line 63
    move-object/from16 p1, p18

    .line 64
    .line 65
    iput-object p1, p0, Lzwy;->l:Laxrg;

    .line 66
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzwy;->h:Lbkiz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lbkiz;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lzwy;->h:Lbkiz;

    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;Lbybr;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzwy;->r:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbbyi;->d(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lzwy;->b:Lnwi;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f141d8c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbbyi;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 28
    .line 29
    new-instance p1, Lbcgd;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 33
    .line 34
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, v0, Lbbyi;->d:Lbcgg;

    .line 41
    .line 42
    new-instance p1, Lzzd;

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lzzd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iput-object p1, v0, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iput p2, v0, Lbbyi;->i:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lafjw;->z()V

    .line 58
    return-void
.end method

.method public final g(JILcjgr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzwy;->c:Lzxm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzxm;->s()V

    .line 6
    .line 7
    iget-object v1, p0, Lzwy;->d:Lbcpq;

    .line 8
    .line 9
    sget-object v2, Lbcrq;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lbcou;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Lbcou;->a(I)V

    .line 19
    .line 20
    sget-object p3, Lbcrq;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Lbcou;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lzxm;->e()Lzyg;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Lzyg;->u:Lzyi;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lzyi;->a:Lzyi;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Lzyi;->d:Lzyf;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lzyf;->a:Lzyf;

    .line 43
    .line 44
    :cond_1
    iget v0, v0, Lzyf;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcjdo;->a(I)Lcjdo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcjdo;->a:Lcjdo;

    .line 53
    .line 54
    :cond_2
    iget v0, v0, Lcjdo;->h:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lbcou;->a(I)V

    .line 58
    .line 59
    sget-object p3, Lcqdk;->a:Lcqdk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, Lcnvv;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Lcnvv;->aG(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v0, p3, Lcnvv;->instance:Lcmvn;

    .line 74
    .line 75
    check-cast v0, Lcqdk;

    .line 76
    .line 77
    iget v1, v0, Lcqdk;->b:I

    .line 78
    const/4 v2, 0x1

    .line 79
    or-int/2addr v1, v2

    .line 80
    .line 81
    iput v1, v0, Lcqdk;->b:I

    .line 82
    .line 83
    iput-boolean v2, v0, Lcqdk;->d:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    check-cast p3, Lcqdk;

    .line 90
    .line 91
    iget-object v0, p0, Lzwy;->q:Lawbt;

    .line 92
    .line 93
    new-instance v1, Lzwx;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2, p4}, Lzwx;-><init>(Lzwy;JLcjgr;)V

    .line 97
    .line 98
    iget-object p0, p0, Lzwy;->p:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3, v1, p0}, Lawbt;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 102
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lzwy;->o:Lbsex;

    .line 3
    return-object p0
.end method
