.class public final Lagov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagop;


# instance fields
.field public final a:Lbhzp;

.field public b:Z

.field public c:Lbhzr;

.field public final d:Lbbii;

.field public e:Lclgs;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbhej;

.field private final h:Lnmv;


# direct methods
.method public constructor <init>(Lbhej;Ljava/util/concurrent/Executor;Lbhzp;Lasqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagov;->b:Z

    .line 6
    .line 7
    new-instance v0, Lnmv;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lagov;->h:Lnmv;

    .line 14
    .line 15
    iput-object p1, p0, Lagov;->g:Lbhej;

    .line 16
    .line 17
    iput-object p2, p0, Lagov;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lagov;->a:Lbhzp;

    .line 20
    .line 21
    new-instance p1, Lbbii;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p4, p2}, Lbbii;-><init>(Lasqa;[B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lagov;->d:Lbbii;

    .line 28
    .line 29
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
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagov;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lagov;->g:Lbhej;

    .line 10
    .line 11
    iget-object v1, p0, Lagov;->h:Lnmv;

    .line 12
    .line 13
    iget-object v2, p0, Lagov;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbhej;->a:Lbhdu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnmv;->a(Lbhdu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lagov;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lagov;->g:Lbhej;

    .line 5
    .line 6
    iget-object v1, p0, Lagov;->h:Lnmv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g(Lbhzr;Lbhzr;)V
    .locals 0

    .line 1
    return-void
.end method
