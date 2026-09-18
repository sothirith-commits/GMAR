.class final Lvav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvda;


# instance fields
.field final synthetic a:Lvfc;

.field final synthetic b:Lvcn;

.field final synthetic c:Lvfb;

.field final synthetic d:Z

.field final synthetic e:Lvax;


# direct methods
.method public constructor <init>(Lvax;Lvfc;Lvcn;Lvfb;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvav;->a:Lvfc;

    .line 2
    .line 3
    iput-object p3, p0, Lvav;->b:Lvcn;

    .line 4
    .line 5
    iput-object p4, p0, Lvav;->c:Lvfb;

    .line 6
    .line 7
    iput-boolean p5, p0, Lvav;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lvav;->e:Lvax;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J(Lwjr;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lvav;->e:Lvax;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lvav;->a:Lvfc;

    .line 6
    .line 7
    iget-object v5, p0, Lvav;->b:Lvcn;

    .line 8
    .line 9
    iget-object v7, p0, Lvav;->c:Lvfb;

    .line 10
    .line 11
    iget-boolean v8, p0, Lvav;->d:Z

    .line 12
    .line 13
    new-instance v0, Lvaw;

    .line 14
    .line 15
    iget-object p0, v1, Lvax;->m:Lvsh;

    .line 16
    .line 17
    invoke-interface {p0}, Lvsh;->b()Lvrs;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, Lvax;->e:Ltzf;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v0 .. v8}, Lvaw;-><init>(Lvax;Lvrs;Ltzf;Lvfc;Lvcn;Lwjr;Lvfb;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Lvax;->j:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lvav;->a:Lvfc;

    .line 34
    .line 35
    iget-boolean p0, p0, Lvav;->d:Z

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Lvax;->l(Lvfc;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
