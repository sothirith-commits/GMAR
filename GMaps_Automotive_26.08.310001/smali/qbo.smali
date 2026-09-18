.class public final Lqbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# instance fields
.field public final a:Lqbu;

.field public final b:Lqbx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lqnm;


# direct methods
.method public constructor <init>(Lqnm;Lqbu;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lqbx;

    .line 2
    .line 3
    invoke-direct {v0}, Lqbx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqbo;->d:Lqnm;

    .line 10
    .line 11
    iput-object v0, p0, Lqbo;->b:Lqbx;

    .line 12
    .line 13
    iput-object p2, p0, Lqbo;->a:Lqbu;

    .line 14
    .line 15
    iput-object p3, p0, Lqbo;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lqbn;
    .locals 0

    .line 1
    iget-object p0, p0, Lqbo;->a:Lqbu;

    .line 2
    .line 3
    iget-object p0, p0, Lqbu;->e:Lqbn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqbo;->a:Lqbu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqbu;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
