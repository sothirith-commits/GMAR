.class public Lagpf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Led;

.field public final b:Lexf;

.field public c:Ljms;

.field public final d:Laaft;

.field public final e:Lciac;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agpf"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagpf;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Led;Lbqfj;Laaft;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagpf;->c:Ljms;

    .line 6
    .line 7
    iput-object p1, p0, Lagpf;->a:Led;

    .line 8
    .line 9
    iput-object p3, p0, Lagpf;->d:Laaft;

    .line 10
    .line 11
    iput-object p4, p0, Lagpf;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Larpx;

    .line 25
    .line 26
    iget-object p1, p1, Larpx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lciac;

    .line 29
    .line 30
    iput-object p1, p0, Lagpf;->e:Lciac;

    .line 31
    .line 32
    new-instance p1, Lnyv;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2}, Lnyv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lagpf;->b:Lexf;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Ljms;)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljms;->E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljms;->B()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lagpf;->f:Lbraj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Destroying ArView that is still in started state"

    .line 22
    .line 23
    const/16 v2, 0x11fa

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljms;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lbqfj;
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagpf;->c:Ljms;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljms;->e()Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagpf;->c:Ljms;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lagpf;->a:Led;

    .line 12
    .line 13
    iget-object v2, p0, Lagpf;->b:Lexf;

    .line 14
    .line 15
    iget-object v1, v1, Lcv;->f:Leyc;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lexs;->c(Lexz;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lagpf;->c(Ljms;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lagpf;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lafwh;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lagpf;->c:Ljms;

    .line 40
    .line 41
    return-void
.end method
