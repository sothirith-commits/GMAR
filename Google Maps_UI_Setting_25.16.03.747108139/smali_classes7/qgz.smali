.class public final Lqgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Loke;

.field public final c:Lbssz;

.field public final d:Lpjk;

.field public e:Ljava/util/concurrent/Future;

.field public f:Lqhh;

.field private final g:Lqgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qgz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqgz;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loke;Lqgx;Leya;Larne;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgz;->b:Loke;

    .line 5
    .line 6
    iput-object p2, p0, Lqgz;->g:Lqgx;

    .line 7
    .line 8
    iput-object p5, p0, Lqgz;->c:Lbssz;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqgz;->e:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    new-instance p1, Lpjk;

    .line 14
    .line 15
    invoke-direct {p1, p4, p3, p5}, Lpjk;-><init>(Larne;Leya;Lbssz;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqgz;->d:Lpjk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgz;->e:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqgz;->e:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqgz;->f:Lqhh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqgz;->g:Lqgx;

    .line 7
    .line 8
    iget-object v1, p0, Lqgz;->b:Loke;

    .line 9
    .line 10
    new-instance v2, Lnhs;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p0, v3}, Lnhs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lqgx;->a(Loke;Lobo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lqhh;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqgz;->f:Lqhh;

    .line 2
    .line 3
    iget-object p1, p0, Lqgz;->d:Lpjk;

    .line 4
    .line 5
    iget-object v0, p1, Lpjk;->a:Larne;

    .line 6
    .line 7
    invoke-interface {v0}, Larne;->f()Leyj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lpjk;->b:Leya;

    .line 12
    .line 13
    iget-object p1, p1, Lpjk;->d:Leyn;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Leyj;->g(Leya;Leyn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqgz;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqgz;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqgz;->d:Lpjk;

    .line 5
    .line 6
    iget-object v1, v0, Lpjk;->e:Lbssx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Lbssx;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lpjk;->a:Larne;

    .line 15
    .line 16
    iget-object v0, v0, Lpjk;->d:Leyn;

    .line 17
    .line 18
    invoke-interface {v1}, Larne;->f()Leyj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Leyj;->j(Leyn;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lqgz;->e:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    iput-object v0, p0, Lqgz;->f:Lqhh;

    .line 29
    .line 30
    return-void
.end method
