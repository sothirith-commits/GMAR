.class public final Laxyg;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxyf;


# instance fields
.field private final a:Llht;

.field private final b:Lbdih;

.field private final c:Laxsc;

.field private final d:Laxuq;

.field private final e:Lakle;

.field private final f:Laxuo;

.field private g:Laxus;

.field private h:Laxvf;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lajmq;Laxsc;Laxuq;Laxuo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p5}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxvf;->a:Laxvf;

    .line 5
    .line 6
    iput-object v0, p0, Laxyg;->h:Laxvf;

    .line 7
    .line 8
    iput-object p1, p0, Laxyg;->a:Llht;

    .line 9
    .line 10
    iput-object p2, p0, Laxyg;->b:Lbdih;

    .line 11
    .line 12
    iput-object p4, p0, Laxyg;->c:Laxsc;

    .line 13
    .line 14
    iput-object p5, p0, Laxyg;->d:Laxuq;

    .line 15
    .line 16
    iget-object p1, p5, Laxuq;->f:Lcbdg;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcbdg;->a:Lcbdg;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p3, p1}, Lajmq;->b(Lcbdg;)Lakle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laxyg;->e:Lakle;

    .line 27
    .line 28
    iget-object p1, p5, Laxuq;->k:Laxus;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Laxus;->a:Laxus;

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Laxyg;->g:Laxus;

    .line 35
    .line 36
    iput-object p6, p0, Laxyg;->f:Laxuo;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic q(Laxyg;)V
    .locals 2

    .line 1
    new-instance v0, Laxst;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxst;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Laxyg;->t(Lbqev;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Laxyg;)V
    .locals 2

    .line 1
    sget-object v0, Laxvf;->b:Laxvf;

    .line 2
    .line 3
    iput-object v0, p0, Laxyg;->h:Laxvf;

    .line 4
    .line 5
    new-instance v0, Laxst;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Laxst;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Laxyg;->t(Lbqev;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Laxyg;Laxyg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxyg;->d:Laxuq;

    .line 2
    .line 3
    iget-object p0, p0, Laxuq;->c:Laxut;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laxut;->a:Laxut;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laxyg;->d:Laxuq;

    .line 10
    .line 11
    iget-object p1, p1, Laxuq;->c:Laxut;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Laxut;->a:Laxut;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private final t(Lbqev;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxyg;->g:Laxus;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laxus;

    .line 8
    .line 9
    iput-object v0, p0, Laxyg;->g:Laxus;

    .line 10
    .line 11
    iget-object v0, p0, Laxyg;->d:Laxuq;

    .line 12
    .line 13
    iget-object v0, v0, Laxuq;->c:Laxut;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Laxut;->a:Laxut;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Laxyg;->c:Laxsc;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Laxsc;->S(Laxut;Lbqev;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laxyg;->b:Lbdih;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Laxvf;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyg;->g:Laxus;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxus;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxvf;->b:Laxvf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laxyg;->h:Laxvf;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->l:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Laxxs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laxxs;-><init>(Laxwj;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lawow;->aw(Laxwv;Ljava/lang/Object;Laxwu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Laxyg;->c:Laxsc;

    .line 2
    .line 3
    iget-object v1, p0, Laxyg;->d:Laxuq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laxsc;->F(Laxuq;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 6

    .line 1
    new-instance v0, Laxob;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laydg;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcffz;->eh:Lbrxm;

    .line 15
    .line 16
    sget-object v3, Lcffz;->ei:Lbrxm;

    .line 17
    .line 18
    new-instance v4, Lapet;

    .line 19
    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lapet;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v2, v3, v0, v4, v5}, Ladqa;->aM(Lbrxm;Lbrxm;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Lajms;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Laxyg;->c:Laxsc;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Laxrv;

    .line 34
    .line 35
    iget-object v4, v3, Laxrv;->L:Lcgri;

    .line 36
    .line 37
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lajmt;

    .line 42
    .line 43
    iget-object v5, p0, Laxyg;->e:Lakle;

    .line 44
    .line 45
    invoke-interface {v4, v5, v0}, Lajmt;->a(Lakle;Lajms;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lakta;

    .line 50
    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    invoke-direct {v4, v2, v1, v5}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Laxrv;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {v0, v4, v1}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 62
    .line 63
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 2

    .line 1
    sget-object v0, Laxvf;->c:Laxvf;

    .line 2
    .line 3
    iput-object v0, p0, Laxyg;->h:Laxvf;

    .line 4
    .line 5
    iget-object v0, p0, Laxyg;->d:Laxuq;

    .line 6
    .line 7
    iget-object v0, v0, Laxuq;->c:Laxut;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laxut;->a:Laxut;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laxyg;->c:Laxsc;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Laxsc;->v(Laxut;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 19
    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laxyg;->d:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->c:Laxut;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxut;->a:Laxut;

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sget-object v0, Laxun;->f:Laxun;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public i()Lbdpx;
    .locals 3

    .line 1
    iget-object v0, p0, Laxyg;->e:Lakle;

    .line 2
    .line 3
    iget-object v1, p0, Laxyg;->a:Llht;

    .line 4
    .line 5
    invoke-virtual {v1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 20
    .line 21
    new-instance v0, Lbdsn;

    .line 22
    .line 23
    const v2, 0x7f141784

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public j()Lbdpx;
    .locals 3

    .line 1
    iget-object v0, p0, Laxyg;->e:Lakle;

    .line 2
    .line 3
    iget-object v1, p0, Laxyg;->a:Llht;

    .line 4
    .line 5
    invoke-virtual {v1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, Lbdpd;->a:Landroid/util/LruCache;

    .line 20
    .line 21
    new-instance v0, Lbdsn;

    .line 22
    .line 23
    const v2, 0x7f141788

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyg;->d:Laxuq;

    .line 2
    .line 3
    iget-object v0, v0, Laxuq;->k:Laxus;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laxus;->a:Laxus;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Laxus;->k:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxyg;->g:Laxus;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxus;->j:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxyg;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laxyg;->h:Laxvf;

    .line 13
    .line 14
    sget-object v2, Laxvf;->b:Laxvf;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laxyg;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laxyg;->h:Laxvf;

    .line 13
    .line 14
    sget-object v2, Laxvf;->b:Laxvf;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laxyg;->k()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laxyg;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laxyg;->e:Lakle;

    .line 8
    .line 9
    invoke-virtual {v0}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const v0, 0x7f141786

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laxyg;->f:Laxuo;

    .line 2
    .line 3
    iget v1, v0, Laxuo;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Laxun;->a(I)Laxun;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Laxun;->f:Laxun;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laxuo;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Laxyg;->a:Llht;

    .line 23
    .line 24
    const v1, 0x7f141789

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
