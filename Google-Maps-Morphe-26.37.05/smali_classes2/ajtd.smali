.class public Lajtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lajcn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbgld;

.field public final e:Lbcjg;

.field public final f:Lajox;

.field public final g:Lajas;

.field public final h:Lawcf;

.field public final i:Ljava/util/LinkedList;

.field public final j:Lbwbd;

.field public final k:Lawdm;

.field public final l:Lanzb;

.field public final m:Lahpk;

.field private final n:Landroid/app/Application;

.field private final o:Lajas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajtd;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lajcn;Lawdm;Ljava/util/concurrent/Executor;Lbgld;Landroid/app/Application;Lahpk;Lbcjg;Lajas;Lajox;Lajas;Lawcf;Lanzb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajtd;->i:Ljava/util/LinkedList;

    .line 11
    .line 12
    iput-object p1, p0, Lajtd;->b:Lajcn;

    .line 13
    .line 14
    iput-object p2, p0, Lajtd;->k:Lawdm;

    .line 15
    .line 16
    iput-object p3, p0, Lajtd;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lajtd;->d:Lbgld;

    .line 19
    .line 20
    iput-object p5, p0, Lajtd;->n:Landroid/app/Application;

    .line 21
    .line 22
    iput-object p6, p0, Lajtd;->m:Lahpk;

    .line 23
    .line 24
    iput-object p7, p0, Lajtd;->e:Lbcjg;

    .line 25
    .line 26
    iput-object p9, p0, Lajtd;->f:Lajox;

    .line 27
    .line 28
    iput-object p8, p0, Lajtd;->g:Lajas;

    .line 29
    .line 30
    iput-object p10, p0, Lajtd;->o:Lajas;

    .line 31
    .line 32
    iput-object p11, p0, Lajtd;->h:Lawcf;

    .line 33
    .line 34
    iput-object p12, p0, Lajtd;->l:Lanzb;

    .line 35
    .line 36
    new-instance p1, Lbwbd;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbwbd;-><init>(I)V

    .line 42
    .line 43
    iput-object p1, p0, Lajtd;->j:Lbwbd;

    .line 44
    return-void
.end method


# virtual methods
.method public final b(Laxre;Lcjkf;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajtd;->h:Lawcf;

    .line 3
    .line 4
    iget-object v1, p0, Lajtd;->d:Lbgld;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lajad;->b(Lcjkf;Lawcf;)Lbvtl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lajtd;->o:Lajas;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v0, Laiwf;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, Lajok;->z(Laiwf;Lcuve;)Lajbh;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v3}, Lajas;->b(Lajar;Lbvtl;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lajtd;->g:Lajas;

    .line 44
    .line 45
    new-instance v2, Lajax;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, p2, v3}, Lajax;-><init>(Lj$/time/Instant;Lcjkf;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Lajas;->b(Lajar;Lbvtl;)V

    .line 57
    .line 58
    new-instance v2, Lajay;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, p2}, Lajay;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Lajas;->b(Lajar;Lbvtl;)V

    .line 77
    .line 78
    iget-object p0, p0, Lajtd;->b:Lajcn;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p2, p1}, Lajcn;->x(Lcjkf;Laxre;)V

    .line 82
    return-void
.end method

.method public final c(Laxre;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcjkf;

    .line 17
    .line 18
    iget-object v1, p0, Lajtd;->h:Lawcf;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Laivs;->e(Lcjkf;Lcfas;)Laivs;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v2, p0, Lajtd;->g:Lajas;

    .line 32
    .line 33
    iget-object v3, p0, Lajtd;->d:Lbgld;

    .line 34
    .line 35
    new-instance v4, Lajbb;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v3, v0}, Lajbb;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4, v0}, Lajas;->b(Lajar;Lbvtl;)V

    .line 58
    .line 59
    iget-object v0, p0, Lajtd;->b:Lajcn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Lajcn;->b(Laxre;Laivs;)Laiwg;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v2, Laivp;

    .line 68
    .line 69
    iget-boolean v2, v2, Laivp;->i:Z

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1, v1}, Lajcn;->r(Laxre;Laivs;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v0, p1}, Lajcn;->q(Laxre;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final d(ILjava/util/List;Lajta;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p3, p1, p2}, Lajta;->a(ILjava/util/List;)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lajtd;->i:Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lajtb;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lajtb;->a()V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lajtd;->e()V

    .line 33
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lajtd;->n:Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f14225a

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 14
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
