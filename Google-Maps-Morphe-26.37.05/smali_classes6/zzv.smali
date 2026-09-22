.class public final Lzzv;
.super Laidd;
.source "PG"

# interfaces
.implements Lzzw;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final o:Lbrnt;


# instance fields
.field public final b:Lnxq;

.field public final c:Laaai;

.field public final d:Lbcsk;

.field public final e:Lbizn;

.field public final f:Lbizp;

.field public final g:Lahiz;

.field public h:Lbkme;

.field public final i:Lbgld;

.field public final j:Z

.field public final k:Lailo;

.field public final l:Lanub;

.field public final m:Laxtp;

.field public final n:Lntx;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lawdv;

.field private final r:Lbjsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "InferredDirectionsVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lzzv;->o:Lbrnt;

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
    sput-object v0, Lzzv;->a:Ljava/util/regex/Pattern;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Lbjsg;Ljava/util/concurrent/Executor;Lawdv;Lailo;Laaai;Lbcsk;Lbjio;Lanub;Lbizn;Lntx;Landroid/content/Context;Lbizp;Lawcf;Lbgld;Lamvv;Laxtp;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    iput-object v0, p0, Lzzv;->i:Lbgld;

    .line 8
    .line 9
    iput-object p1, p0, Lzzv;->b:Lnxq;

    .line 10
    .line 11
    iput-object p2, p0, Lzzv;->r:Lbjsg;

    .line 12
    .line 13
    iput-object p3, p0, Lzzv;->p:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lzzv;->q:Lawdv;

    .line 16
    .line 17
    iput-object p5, p0, Lzzv;->k:Lailo;

    .line 18
    .line 19
    iput-object p6, p0, Lzzv;->c:Laaai;

    .line 20
    .line 21
    iput-object p7, p0, Lzzv;->d:Lbcsk;

    .line 22
    .line 23
    iput-object p9, p0, Lzzv;->l:Lanub;

    .line 24
    .line 25
    iput-object p10, p0, Lzzv;->e:Lbizn;

    .line 26
    .line 27
    iput-object p11, p0, Lzzv;->n:Lntx;

    .line 28
    .line 29
    iput-object p13, p0, Lzzv;->f:Lbizp;

    .line 30
    .line 31
    new-instance p2, Lahiz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p13}, Lbizp;->c()Lbizn;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbjwl;

    .line 38
    .line 39
    iget-object p3, p1, Lbjwl;->F:Lbjxg;

    .line 40
    .line 41
    .line 42
    invoke-interface {p8}, Lbjio;->e()Lbjiw;

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
    invoke-direct/range {p1 .. p10}, Lahiz;-><init>(Landroid/content/Context;Lbjhn;Lbjiw;ZZLayxj;Lawcf;Lbgld;Lamvv;)V

    .line 56
    .line 57
    iput-object p1, p0, Lzzv;->g:Lahiz;

    .line 58
    .line 59
    move-object/from16 p1, p17

    .line 60
    .line 61
    iput-object p1, p0, Lzzv;->m:Laxtp;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p18 .. p18}, Laxtp;->a()Lcmfy;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcfbu;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcfbu;->d:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lzzv;->j:Z

    .line 72
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzzv;->h:Lbkme;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lbkme;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lzzv;->h:Lbkme;

    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;Lbxkg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzzv;->r:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbcbe;->d(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lzzv;->b:Lnxq;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f141da0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbcbe;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 28
    .line 29
    new-instance p1, Lbciz;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 33
    .line 34
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, v0, Lbcbe;->d:Lbcjc;

    .line 41
    .line 42
    new-instance p1, Laaby;

    .line 43
    const/4 p2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iput-object p1, v0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iput p2, v0, Lbcbe;->i:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lboda;->n()V

    .line 58
    return-void
.end method

.method public final g(JILcipr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzzv;->c:Laaai;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laaai;->s()V

    .line 6
    .line 7
    iget-object v1, p0, Lzzv;->d:Lbcsk;

    .line 8
    .line 9
    sget-object v2, Lbcuj;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lbcrp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Lbcrp;->a(I)V

    .line 19
    .line 20
    sget-object p3, Lbcuj;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Lbcrp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laaai;->e()Laabc;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v0, v0, Laabc;->u:Laabe;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Laabe;->a:Laabe;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v0, Laabe;->d:Laabb;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Laabb;->a:Laabb;

    .line 43
    .line 44
    :cond_1
    iget v0, v0, Laabb;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcimo;->a(I)Lcimo;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcimo;->a:Lcimo;

    .line 53
    .line 54
    :cond_2
    iget v0, v0, Lcimo;->h:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lbcrp;->a(I)V

    .line 58
    .line 59
    sget-object p3, Lcpmm;->a:Lcpmm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, Lcneu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1, p2}, Lcneu;->ay(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 72
    .line 73
    iget-object v0, p3, Lcneu;->instance:Lcmes;

    .line 74
    .line 75
    check-cast v0, Lcpmm;

    .line 76
    .line 77
    iget v1, v0, Lcpmm;->b:I

    .line 78
    const/4 v2, 0x1

    .line 79
    or-int/2addr v1, v2

    .line 80
    .line 81
    iput v1, v0, Lcpmm;->b:I

    .line 82
    .line 83
    iput-boolean v2, v0, Lcpmm;->d:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    check-cast p3, Lcpmm;

    .line 90
    .line 91
    iget-object v0, p0, Lzzv;->q:Lawdv;

    .line 92
    .line 93
    new-instance v1, Lzzu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0, p1, p2, p4}, Lzzu;-><init>(Lzzv;JLcipr;)V

    .line 97
    .line 98
    iget-object p0, p0, Lzzv;->p:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3, v1, p0}, Lawdv;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 102
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lzzv;->o:Lbrnt;

    .line 3
    return-object p0
.end method
