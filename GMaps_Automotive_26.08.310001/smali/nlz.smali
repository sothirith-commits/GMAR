.class final Lnlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhp;


# instance fields
.field final synthetic a:Lxla;

.field final synthetic b:Labil;

.field final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxla;Labil;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlz;->a:Lxla;

    .line 2
    .line 3
    iput-object p2, p0, Lnlz;->b:Labil;

    .line 4
    .line 5
    iput-object p3, p0, Lnlz;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Labil;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlz;->b:Labil;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lnlz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnlz;->a:Lxla;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
