.class public final Laadq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laacz;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field private final e:Lacho;

.field private final f:Lcgri;

.field private final g:Lbfii;

.field private final h:Laiaj;

.field private final i:Latsc;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laadb;

.field private final l:Z

.field private final m:Lachy;


# direct methods
.method public constructor <init>(Lcgri;Lachy;Lcgri;Laiaj;Laiag;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laadb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laadq;->d:I

    .line 6
    .line 7
    iput-object p8, p0, Laadq;->k:Laadb;

    .line 8
    .line 9
    iput-object p2, p0, Laadq;->m:Lachy;

    .line 10
    .line 11
    new-instance p2, Laadp;

    .line 12
    .line 13
    invoke-direct {p2, p0, p6, p1}, Laadp;-><init>(Laadq;Ljava/util/concurrent/Executor;Lcgri;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laadq;->e:Lacho;

    .line 17
    .line 18
    iget-boolean p1, p5, Laiag;->b:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Laadq;->l:Z

    .line 21
    .line 22
    iput-object p4, p0, Laadq;->h:Laiaj;

    .line 23
    .line 24
    new-instance p1, Lmwf;

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-direct {p1, p0, p6, p2}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laadq;->i:Latsc;

    .line 31
    .line 32
    iput-object p3, p0, Laadq;->f:Lcgri;

    .line 33
    .line 34
    new-instance p1, Lmsr;

    .line 35
    .line 36
    const/16 p2, 0xc

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p0, p6, p2, p3}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laadq;->g:Lbfii;

    .line 43
    .line 44
    iput-object p7, p0, Laadq;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lbyfj;->m:Lbyfj;

    .line 2
    .line 3
    iget-boolean v1, p0, Laadq;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Laadq;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Laadq;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Laadq;->k:Laadb;

    .line 19
    .line 20
    iget v3, p0, Laadq;->d:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3}, Laadb;->e(Lbyfj;ZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "updates"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laadq;->m:Lachy;

    .line 2
    .line 3
    iget-object v1, p0, Laadq;->e:Lacho;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lachy;->d(Lacho;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laadq;->f:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lafqw;

    .line 15
    .line 16
    invoke-interface {v0}, Lafqw;->e()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laadq;->g:Lbfii;

    .line 21
    .line 22
    iget-object v2, p0, Laadq;->j:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Laadq;->l:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Laadq;->h:Laiaj;

    .line 32
    .line 33
    iget-object v1, p0, Laadq;->i:Latsc;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Laiaj;->b(Latsc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadq;->m:Lachy;

    .line 2
    .line 3
    iget-object v1, p0, Laadq;->e:Lacho;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lachy;->e(Lacho;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laadq;->f:Lcgri;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lafqw;

    .line 15
    .line 16
    invoke-interface {v0}, Lafqw;->e()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laadq;->g:Lbfii;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Laadq;->l:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Laadq;->h:Laiaj;

    .line 30
    .line 31
    iget-object v1, p0, Laadq;->i:Latsc;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Laiaj;->c(Latsc;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
