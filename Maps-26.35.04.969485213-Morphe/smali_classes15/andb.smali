.class public final Landb;
.super Lowz;
.source "PG"

# interfaces
.implements Lozd;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lanqi;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ljava/lang/Runnable;

.field public l:Lbmsp;

.field public m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqi;Lbgoz;Lamop;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    sget-object v2, Lozc;->j:Lozc;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v3, 0x7f130197

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v3, v1, v0, v9}, Lgee;->O(ILbgyd;Lbgyd;Z)Lbgxj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbcec;->C:Lowi;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f141274

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v0, Lcoyv;->dy:Lbybr;

    .line 35
    .line 36
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v7, 0x7f0b06c0

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v8}, Lowz;-><init>(Landroid/content/Context;Lozc;Lbgxj;Ljava/lang/String;Lbcgg;ZII)V

    .line 48
    .line 49
    .line 50
    iput-boolean v9, v0, Landb;->m:Z

    .line 51
    .line 52
    invoke-virtual {p4}, Lamop;->n()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Landb;->n:Z

    .line 57
    .line 58
    iput-object p3, v0, Landb;->a:Lbgoz;

    .line 59
    .line 60
    iput-object p2, v0, Landb;->b:Lanqi;

    .line 61
    .line 62
    iput-object p5, v0, Landb;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landb;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landb;->n:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Landb;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landb;->b:Lanqi;

    .line 2
    .line 3
    invoke-interface {v0}, Lanqi;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lozc;->d:Lozc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lozc;->b:Lozc;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lowz;->B(Lozc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landb;->a:Lbgoz;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final nV()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
