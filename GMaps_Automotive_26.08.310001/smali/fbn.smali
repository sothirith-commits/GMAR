.class final Lfbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lfbo;


# direct methods
.method public constructor <init>(Lfbo;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lfbn;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lfbn;->b:Lfbo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lfdi;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfbn;->b:Lfbo;

    .line 5
    .line 6
    iget-object v0, v0, Lfbo;->a:Lvqn;

    .line 7
    .line 8
    iget-boolean v1, v0, Lvqn;->a:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lfbn;->a:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lvqn;->a:Z

    .line 13
    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lvqn;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lfaz;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
