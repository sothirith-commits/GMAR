.class public final Lamsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbllk;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbcir;

.field public c:Lbltl;

.field public d:Z

.field public e:Z

.field private final f:Lvku;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Layxj;

.field private final j:Lanjr;

.field private final k:Lbehx;

.field private final l:Lanzb;


# direct methods
.method public constructor <init>(Lbehx;Lcpuk;Lvku;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Layxj;Lbcir;Lanzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamsi;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamsi;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lamsi;->k:Lbehx;

    .line 10
    .line 11
    iput-object p2, p0, Lamsi;->a:Lcpuk;

    .line 12
    .line 13
    iput-object p3, p0, Lamsi;->f:Lvku;

    .line 14
    .line 15
    iput-object p5, p0, Lamsi;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Lamsi;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p6, p0, Lamsi;->i:Layxj;

    .line 20
    .line 21
    iput-object p7, p0, Lamsi;->b:Lbcir;

    .line 22
    .line 23
    iput-object p8, p0, Lamsi;->l:Lanzb;

    .line 24
    .line 25
    new-instance p1, Lanjr;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lanjr;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lamsi;->j:Lanjr;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvlb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamsi;->f:Lvku;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvku;->h(Lvlb;)Lbvtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvtl;->n(Lbvtl;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lamsi;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lakja;

    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lakja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lamsi;->f:Lvku;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lamsi;->l:Lanzb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lanzb;->Z()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, Lamsi;->i:Layxj;

    .line 20
    .line 21
    sget-object v4, Layxy;->ij:Layxs;

    .line 22
    .line 23
    invoke-interface {v3, v4, v1}, Layxj;->c(Layxs;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lanzb;->X(I)Lbvtl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lvku;->i()Lbwdh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbwdh;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lamsi;->c:Lbltl;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lbllm;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lamsi;->d:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lamsi;->e:Z

    .line 6
    .line 7
    iget-object p1, p0, Lamsi;->k:Lbehx;

    .line 8
    .line 9
    iget-object v0, p0, Lamsi;->j:Lanjr;

    .line 10
    .line 11
    iget-object p0, p0, Lamsi;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamsi;->k:Lbehx;

    .line 2
    .line 3
    iget-object v0, p0, Lamsi;->j:Lanjr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbehx;->W(Lbldt;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lamsi;->c:Lbltl;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lamsi;->d:Z

    .line 13
    .line 14
    return-void
.end method
