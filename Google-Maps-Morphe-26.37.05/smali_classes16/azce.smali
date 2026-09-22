.class public final Lazce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lctbe;

.field public final d:Lxzr;

.field public final e:Lcpuk;

.field public final f:Landroid/app/Application;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public i:Lvwc;

.field public j:Lxwj;

.field public k:Lazcd;

.field public final l:Lcfzf;

.field public m:Lcfze;

.field public n:I

.field public final o:Lapya;

.field public final p:Laybo;

.field public final q:Lbehx;


# direct methods
.method public constructor <init>(Lapya;Laybo;Ljava/util/concurrent/Executor;Lctbe;Lxzr;Lafiw;Lcpuk;Landroid/app/Application;Lbehx;Lbeew;Lcfzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazce;->o:Lapya;

    .line 5
    .line 6
    invoke-interface {p6}, Lafiw;->e()Lcfgw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcfgw;->b:I

    .line 11
    .line 12
    iput p1, p0, Lazce;->a:I

    .line 13
    .line 14
    invoke-interface {p6}, Lafiw;->e()Lcfgw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcfgw;->c:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lazce;->b:I

    .line 26
    .line 27
    iput-object p2, p0, Lazce;->p:Laybo;

    .line 28
    .line 29
    iput-object p3, p0, Lazce;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p4, p0, Lazce;->c:Lctbe;

    .line 32
    .line 33
    iput-object p5, p0, Lazce;->d:Lxzr;

    .line 34
    .line 35
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lvwc;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lazce;->i:Lvwc;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lazce;->j:Lxwj;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lazce;->n:I

    .line 51
    .line 52
    iput-object p11, p0, Lazce;->l:Lcfzf;

    .line 53
    .line 54
    iput-object p7, p0, Lazce;->e:Lcpuk;

    .line 55
    .line 56
    iput-object p8, p0, Lazce;->f:Landroid/app/Application;

    .line 57
    .line 58
    iput-object p9, p0, Lazce;->q:Lbehx;

    .line 59
    .line 60
    invoke-virtual {p10}, Lbeew;->aj()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lazce;->h:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lazce;->k:Lazcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Lazce;->n:I

    .line 6
    .line 7
    iget-object v4, p0, Lazce;->m:Lcfze;

    .line 8
    .line 9
    iget-object v6, p0, Lazce;->j:Lxwj;

    .line 10
    .line 11
    check-cast v0, Lazcg;

    .line 12
    .line 13
    iget-object v1, v0, Lazcg;->f:Lazdo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lazcg;->b:Lazcc;

    .line 18
    .line 19
    iget v2, p0, Lazcc;->g:I

    .line 20
    .line 21
    iget-object v5, p0, Lazcc;->d:Lccyf;

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lazdo;->g(IILcfze;Lccyf;Lxwj;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
