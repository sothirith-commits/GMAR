.class public final Lbdgn;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;


# instance fields
.field public final b:Lcgjc;

.field public final c:Lagcw;

.field public final d:Lcpuk;

.field public final e:Lagcf;

.field public final i:Lcpuk;

.field public final j:Lcpuk;

.field public final k:Lbcsk;

.field public final l:Lcpuk;

.field private final m:Lnxq;

.field private final n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbdx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbdx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdgn;->a:Lbvtn;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Ljava/util/concurrent/Executor;Lcpuk;Lagcf;Lcpuk;Lcpuk;Lbcsk;Lcpuk;)V
    .locals 3

    .line 1
    new-instance v0, Lagdk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagcy;

    .line 7
    .line 8
    invoke-direct {v1, p9}, Lagcy;-><init>(Lbcsk;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Layfj;->K:Layfj;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v2}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lbdgn;->m:Lnxq;

    .line 17
    .line 18
    iput-object p4, p0, Lbdgn;->n:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Lbdgn;->d:Lcpuk;

    .line 21
    .line 22
    iput-object p6, p0, Lbdgn;->e:Lagcf;

    .line 23
    .line 24
    iput-object p7, p0, Lbdgn;->i:Lcpuk;

    .line 25
    .line 26
    iput-object p8, p0, Lbdgn;->j:Lcpuk;

    .line 27
    .line 28
    iput-object p9, p0, Lbdgn;->k:Lbcsk;

    .line 29
    .line 30
    invoke-static {p1}, Lafsj;->b(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Lagcy;->a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1, p2}, Lagdk;->a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, Lbdgn;->c:Lagcw;

    .line 46
    .line 47
    iput-object p10, p0, Lbdgn;->l:Lcpuk;

    .line 48
    .line 49
    sget-object p2, Lagcw;->b:Lagcw;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lagcw;->l:Lcgjc;

    .line 58
    .line 59
    :goto_1
    iput-object p1, p0, Lbdgn;->b:Lcgjc;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_1
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgn;->m:Lnxq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnxq;->Q()Lbh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lankh;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lankh;

    .line 12
    .line 13
    iget-object v1, p0, Lbdgn;->b:Lcgjc;

    .line 14
    .line 15
    sget-object v2, Lcgjc;->s:Lcgjc;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcgjc;->r:Lcgjc;

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lankh;->aT()Lauow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lpfw;->b:Lpfw;

    .line 28
    .line 29
    iput-object v1, v0, Lauow;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbdgn;->c:Lagcw;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, v0, Lagcw;->aa:I

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbdgn;->n:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v1, Lbcyd;

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lbcyd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdgn;->b:Lcgjc;

    .line 2
    .line 3
    invoke-static {p0}, Lbdgm;->d(Lcgjc;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
