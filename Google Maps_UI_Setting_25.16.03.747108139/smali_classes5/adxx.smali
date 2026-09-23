.class public final synthetic Ladxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladxz;

.field public final synthetic b:Lbstk;


# direct methods
.method public synthetic constructor <init>(Ladxz;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxx;->a:Ladxz;

    .line 5
    .line 6
    iput-object p2, p0, Ladxx;->b:Lbstk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxx;->a:Ladxz;

    .line 2
    .line 3
    iget-object v1, v0, Ladxz;->b:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->j()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ladxx;->b:Lbstk;

    .line 10
    .line 11
    new-instance v3, Ladxy;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Ladxy;-><init>(Ladxz;Lbqpa;Lbstk;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ladxz;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
