.class public Lxhk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdr;
.implements Lxec;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final b:Laclm;

.field public static final c:Lacax;


# instance fields
.field public final d:Luhe;

.field public final e:Lupi;

.field public final f:Landroid/content/Context;

.field public final g:Lvpu;

.field public final h:Lrlr;

.field public final i:Lqiy;

.field public final j:Ltph;

.field public final k:Losj;

.field public final l:Lwre;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public o:Lnvq;

.field public p:Z

.field public final q:Lnud;

.field public final r:Luzs;

.field public final s:Lvpr;

.field public final t:Lwvo;

.field public final u:Ljdc;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lqxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxhk;->a:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v0, Lakrf;->ar:Laclm;

    .line 10
    .line 11
    sput-object v0, Lxhk;->b:Laclm;

    .line 12
    .line 13
    const-string v0, "xhk"

    .line 14
    .line 15
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxhk;->c:Lacax;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Luhe;Lupi;Lwvo;Lnud;Landroid/content/Context;Lqxk;Lrlr;Lqiy;Lqqb;Ltph;Ljdc;Losj;Ljava/util/concurrent/Executor;Lwre;Lwxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxhk;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lxhk;->d:Luhe;

    .line 12
    .line 13
    iput-object p2, p0, Lxhk;->e:Lupi;

    .line 14
    .line 15
    iput-object p3, p0, Lxhk;->t:Lwvo;

    .line 16
    .line 17
    iput-object p4, p0, Lxhk;->q:Lnud;

    .line 18
    .line 19
    iput-object p5, p0, Lxhk;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Luhe;->b()Luhc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lvam;

    .line 26
    .line 27
    iget-object p2, p2, Lvam;->z:Luzs;

    .line 28
    .line 29
    iput-object p2, p0, Lxhk;->r:Luzs;

    .line 30
    .line 31
    invoke-virtual {p1}, Luhe;->b()Luhc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lvam;

    .line 36
    .line 37
    iget-object p2, p2, Lvam;->C:Lvpr;

    .line 38
    .line 39
    iput-object p2, p0, Lxhk;->s:Lvpr;

    .line 40
    .line 41
    invoke-virtual {p9}, Lqqb;->b()Lakef;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lahej;

    .line 46
    .line 47
    iget-boolean p2, p2, Lahej;->bf:Z

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface/range {p15 .. p15}, Lwxy;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    :cond_0
    invoke-static {p5}, Lnto;->c(Z)Lnto;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lxhk;->g:Lvpu;

    .line 64
    .line 65
    invoke-virtual {p1}, Luhe;->v()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lxhk;->p:Z

    .line 70
    .line 71
    iput-object p6, p0, Lxhk;->w:Lqxk;

    .line 72
    .line 73
    iput-object p7, p0, Lxhk;->h:Lrlr;

    .line 74
    .line 75
    iput-object p8, p0, Lxhk;->i:Lqiy;

    .line 76
    .line 77
    iput-object p10, p0, Lxhk;->j:Ltph;

    .line 78
    .line 79
    iput-object p11, p0, Lxhk;->u:Ljdc;

    .line 80
    .line 81
    iput-object p12, p0, Lxhk;->k:Losj;

    .line 82
    .line 83
    iput-object p13, p0, Lxhk;->v:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p14, p0, Lxhk;->l:Lwre;

    .line 86
    .line 87
    invoke-interface {p8}, Lqiy;->V()Lahdg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean p1, p1, Lahdg;->c:Z

    .line 92
    .line 93
    iput-boolean p1, p0, Lxhk;->n:Z

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public static g(Lakct;I)V
    .locals 3

    .line 1
    sget-object v0, Lairi;->a:Lairi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laiti;->d:Laiti;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laisz;->s:Laisz;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lakcr;->er(Laisz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laiti;

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v2, Lairi;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lairi;->c:Laiti;

    .line 35
    .line 36
    iget v1, v2, Lairi;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Lairi;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lairi;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lwgt;->i(Lakct;Lairi;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Laide;->a:Laide;

    .line 52
    .line 53
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 61
    .line 62
    check-cast v1, Laide;

    .line 63
    .line 64
    iget v2, v1, Laide;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x8

    .line 67
    .line 68
    iput v2, v1, Laide;->b:I

    .line 69
    .line 70
    iput p1, v1, Laide;->d:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laide;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lwgt;->g(Lakct;Laide;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Laigo;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lxhk;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lvqd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvqd;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    iget-object v1, p0, Lxhk;->v:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Labtc;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lxhl;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxhl;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v4, Lxho;

    .line 21
    .line 22
    invoke-direct {v3, v4, p0, v0, v1}, Lxhl;-><init>(Ljava/lang/Class;Lxhk;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Labtc;->a()Labte;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lxhk;->w:Lqxk;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxhk;->w:Lqxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxhk;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxhk;->o:Lnvq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnvq;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lxhk;->o:Lnvq;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 0

    .line 1
    return-void
.end method
