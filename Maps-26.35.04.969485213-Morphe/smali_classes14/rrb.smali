.class public final Lrrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Luqj;

.field public final b:Lbgoz;

.field public final c:Z

.field public final d:Lxuc;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lxuc;

.field public final g:D

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Z

.field public j:Z

.field public final k:Lrqp;

.field public final l:Lalfy;

.field public final m:Lafjw;

.field public final n:Lhc;


# direct methods
.method public constructor <init>(Lafjw;Luqj;Lbgoz;Lhc;Lalfy;Lrqp;ZLxuc;Lcom/google/common/collect/ImmutableList;Lxuc;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrrb;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lrrb;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Lrrb;->m:Lafjw;

    .line 10
    .line 11
    iput-object p2, p0, Lrrb;->a:Luqj;

    .line 12
    .line 13
    iput-object p3, p0, Lrrb;->b:Lbgoz;

    .line 14
    .line 15
    iput-object p4, p0, Lrrb;->n:Lhc;

    .line 16
    .line 17
    iput-object p5, p0, Lrrb;->l:Lalfy;

    .line 18
    .line 19
    iput-object p6, p0, Lrrb;->k:Lrqp;

    .line 20
    .line 21
    iput-boolean p7, p0, Lrrb;->c:Z

    .line 22
    .line 23
    iput-object p8, p0, Lrrb;->d:Lxuc;

    .line 24
    .line 25
    iput-object p9, p0, Lrrb;->e:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iput-object p10, p0, Lrrb;->f:Lxuc;

    .line 28
    .line 29
    iput-wide p11, p0, Lrrb;->g:D

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lrrb;->h:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltpo;I)Lbgpz;
    .locals 7

    .line 1
    new-instance v0, Ltoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lrqz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, v1}, Lrqz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lhkw;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v4, p2, v1}, Lhkw;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lrrb;->l:Lalfy;

    .line 19
    .line 20
    iget-object v1, p0, Lrrb;->m:Lafjw;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lafjw;->x(Ltpo;Ltpm;Lbwlt;Lalfy;Z)Ltpp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lbgpz;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, v0, p0, p2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrrb;->c:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
