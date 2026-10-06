.class public final synthetic Lajss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ladqm;


# direct methods
.method public synthetic constructor <init>(Ladqm;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajss;->c:Ladqm;

    .line 5
    .line 6
    iput-object p2, p0, Lajss;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lajss;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajss;->c:Ladqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqm;->ac()Laxre;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ladqm;->ak()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lajss;->a:Ljava/util/function/Consumer;

    .line 18
    .line 19
    iget-object v0, v0, Ladqm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Lajso;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lajso;-><init>(Ljava/util/function/Consumer;Lbvtl;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lajss;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    iget-object v0, v0, Ladqm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
