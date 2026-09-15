.class public final Lamrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lblep;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lxar;

.field public final f:Lbkmy;

.field public final g:Lavxt;

.field public final h:Lavxt;

.field public final i:Lbkmw;

.field public final j:Lbjic;

.field public final k:Lbjic;

.field public final l:Lbfmz;

.field public final m:Lbfmz;

.field public final n:Lcaix;

.field private final o:Lculq;

.field private final p:Lbkmk;

.field private final q:Lbiyt;

.field private r:Lcumz;


# direct methods
.method public constructor <init>(Lbfmz;Lculq;Ljava/util/concurrent/Executor;Lblep;Lbkmk;Lcqlh;Lcqlh;Lcaix;Lbiyt;Lxar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrr;->m:Lbfmz;

    .line 5
    .line 6
    iput-object p2, p0, Lamrr;->o:Lculq;

    .line 7
    .line 8
    iput-object p3, p0, Lamrr;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lamrr;->b:Lblep;

    .line 11
    .line 12
    iput-object p5, p0, Lamrr;->p:Lbkmk;

    .line 13
    .line 14
    iput-object p6, p0, Lamrr;->c:Lcqlh;

    .line 15
    .line 16
    iput-object p7, p0, Lamrr;->d:Lcqlh;

    .line 17
    .line 18
    iput-object p8, p0, Lamrr;->n:Lcaix;

    .line 19
    .line 20
    iput-object p9, p0, Lamrr;->q:Lbiyt;

    .line 21
    .line 22
    iput-object p10, p0, Lamrr;->e:Lxar;

    .line 23
    .line 24
    sget-object p1, Lchwa;->b:Lchwa;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lbkmk;->b(Lchwa;)Lbkmy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lamrr;->f:Lbkmy;

    .line 31
    .line 32
    new-instance p1, Lbfmz;

    .line 33
    .line 34
    invoke-direct {p1, p9}, Lbfmz;-><init>(Lbiyv;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lamrr;->l:Lbfmz;

    .line 38
    .line 39
    new-instance p1, Lavxt;

    .line 40
    .line 41
    const/16 p2, 0x64

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p2, p3, p3, p3}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lamrr;->g:Lavxt;

    .line 48
    .line 49
    new-instance p1, Lavxt;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p3, p3}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lamrr;->h:Lavxt;

    .line 55
    .line 56
    new-instance p1, Lamrm;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lamrm;-><init>(Lamrr;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lamrr;->i:Lbkmw;

    .line 62
    .line 63
    new-instance p1, Lamrn;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lamrn;-><init>(Lamrr;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lamrr;->j:Lbjic;

    .line 70
    .line 71
    new-instance p1, Lamrn;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p1, p0, p2}, Lamrn;-><init>(Lamrr;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lamrr;->k:Lbjic;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final c(Lblii;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lblii;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbmmb;->b:Lbmmb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lblii;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lamrr;->r:Lcumz;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lamrr;->o:Lculq;

    .line 18
    .line 19
    new-instance v0, Lakyk;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v1}, Lakyk;-><init>(Lamrr;Lcudt;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v2, v0, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lamrr;->r:Lcumz;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamrr;->r:Lcumz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v0, p0, Lamrr;->r:Lcumz;

    .line 10
    .line 11
    return-void
.end method
