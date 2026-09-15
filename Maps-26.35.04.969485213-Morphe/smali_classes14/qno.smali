.class public final Lqno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbgoz;

.field public final c:Luqk;

.field public final d:Lcigb;

.field public final e:Z

.field public f:Z

.field public final g:Lrvd;

.field public final h:Lnsn;

.field public final i:Lauoy;

.field public final j:Lauoi;

.field private final k:Lculq;

.field private l:Lcumz;


# direct methods
.method public constructor <init>(Lculq;Ljava/util/concurrent/Executor;Lauoy;Lnsn;Lauoi;Lrvd;Lbgoz;Luqk;Lcigb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqno;->k:Lculq;

    .line 20
    .line 21
    iput-object p2, p0, Lqno;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lqno;->i:Lauoy;

    .line 24
    .line 25
    iput-object p4, p0, Lqno;->h:Lnsn;

    .line 26
    .line 27
    iput-object p5, p0, Lqno;->j:Lauoi;

    .line 28
    .line 29
    iput-object p6, p0, Lqno;->g:Lrvd;

    .line 30
    .line 31
    iput-object p7, p0, Lqno;->b:Lbgoz;

    .line 32
    .line 33
    iput-object p8, p0, Lqno;->c:Luqk;

    .line 34
    .line 35
    iput-object p9, p0, Lqno;->d:Lcigb;

    .line 36
    .line 37
    invoke-interface {p8}, Luqk;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, Lqno;->e:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lqno;->f:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lqno;->a()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqno;->l:Lcumz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqno;->k:Lculq;

    .line 10
    .line 11
    new-instance v2, Lqbz;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v3}, Lqbz;-><init>(Lqno;Lcudt;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lqno;->l:Lcumz;

    .line 25
    .line 26
    return-void
.end method
