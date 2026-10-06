.class public final Lamkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamkf;


# instance fields
.field public final a:Lbmax;

.field public b:Z

.field public c:Lbmaz;

.field public final d:Lbeew;

.field public e:Lavte;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbleg;

.field private final h:Lqgz;


# direct methods
.method public constructor <init>(Lbleg;Ljava/util/concurrent/Executor;Lbmax;Lawup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamkk;->b:Z

    .line 6
    .line 7
    new-instance v0, Lqgz;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lamkk;->h:Lqgz;

    .line 16
    .line 17
    iput-object p1, p0, Lamkk;->g:Lbleg;

    .line 18
    .line 19
    iput-object p2, p0, Lamkk;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lamkk;->a:Lbmax;

    .line 22
    .line 23
    new-instance p1, Lbeew;

    .line 24
    .line 25
    invoke-direct {p1, p4, v2}, Lbeew;-><init>(Lawup;[B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lamkk;->d:Lbeew;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lamkk;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lamkk;->g:Lbleg;

    .line 10
    .line 11
    iget-object v1, p0, Lamkk;->h:Lqgz;

    .line 12
    .line 13
    iget-object p0, p0, Lamkk;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lbleg;->b:Lbldn;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lqgz;->rw(Lbldn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamkk;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lamkk;->g:Lbleg;

    .line 5
    .line 6
    iget-object p0, p0, Lamkk;->h:Lqgz;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbleg;->c(Lbldq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Lbmaz;Lbmaz;)V
    .locals 0

    .line 1
    return-void
.end method
