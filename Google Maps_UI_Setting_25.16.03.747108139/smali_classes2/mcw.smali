.class public final Lmcw;
.super Lbdix;
.source "PG"

# interfaces
.implements Lmeo;
.implements Lbpxr;


# static fields
.field private static final a:Lazhw;

.field private static final b:Lbmob;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcgri;

.field private final e:Lazhz;

.field private final f:Lazhl;

.field private final g:Larpl;

.field private final h:Laukt;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljma;

.field private k:Lazhf;

.field private l:Ljava/lang/Runnable;

.field private m:Lbqfj;

.field private n:Lbqfj;

.field private final o:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcffx;->dc:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmcw;->a:Lazhw;

    .line 8
    .line 9
    new-instance v0, Lbmob;

    .line 10
    .line 11
    const-string v1, "LiveViewEntryViewModelImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmcw;->b:Lbmob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcgri;Lazhl;Lazhz;Larpl;Laukt;Ljava/util/concurrent/Executor;Ljma;Lauvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdix;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lmcw;->m:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lmcw;->n:Lbqfj;

    .line 9
    .line 10
    iput-object p1, p0, Lmcw;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lmcw;->d:Lcgri;

    .line 13
    .line 14
    iput-object p3, p0, Lmcw;->f:Lazhl;

    .line 15
    .line 16
    iput-object p4, p0, Lmcw;->e:Lazhz;

    .line 17
    .line 18
    iput-object p5, p0, Lmcw;->g:Larpl;

    .line 19
    .line 20
    iput-object p6, p0, Lmcw;->h:Laukt;

    .line 21
    .line 22
    iput-object p7, p0, Lmcw;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Lmcw;->j:Ljma;

    .line 25
    .line 26
    iput-object p9, p0, Lmcw;->o:Lauvo;

    .line 27
    .line 28
    invoke-virtual {p9}, Lauvo;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic f(Lmcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmcw;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcw;->k:Lazhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lbdkk;->e(Lbdkf;)Lbdjh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lbdjs;->c:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lmcw;->f:Lazhl;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmcw;->a:Lazhw;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmcw;->k:Lazhf;

    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmcw;->n:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmcw;->g:Larpl;

    .line 10
    .line 11
    iget-object v1, p0, Lmcw;->j:Ljma;

    .line 12
    .line 13
    sget-object v2, Ljmg;->d:Ljmg;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljmg;->v(Larpl;Ljma;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmcw;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, La;->s(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lmcw;->n:Lbqfj;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lmcw;->n:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method


# virtual methods
.method public a()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffx;->db:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lmcw;->d:Lcgri;

    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbqfj;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbrxi;->a:Lbrxi;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lbrxi;->b:Lbrxi;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final c()Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmcw;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkbp;

    .line 26
    .line 27
    iget-object v1, p0, Lmcw;->m:Lbqfj;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkbp;->n(Lbqfj;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    iput-object v0, p0, Lmcw;->m:Lbqfj;

    .line 35
    .line 36
    invoke-direct {p0}, Lmcw;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lmcw;->i()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmcw;->k:Lazhf;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lmcw;->e:Lazhz;

    .line 50
    .line 51
    sget-object v2, Lmcw;->a:Lazhw;

    .line 52
    .line 53
    invoke-interface {v1, v0, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 57
    .line 58
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    const v0, 0x7f0809fc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lmcw;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lmcw;->l:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lmcw;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Llln;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmcw;->l:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v2, p0, Lmcw;->h:Laukt;

    .line 35
    .line 36
    iget-object v3, p0, Lmcw;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v4, Lauks;->c:Lauks;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v4}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbqfj;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public g(Llwf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmcw;->m:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method protected final nf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmcw;->o:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lmcw;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
