.class public final synthetic Lbmps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lbgqt;


# direct methods
.method public synthetic constructor <init>(Lbgqt;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmps;->c:Lbgqt;

    .line 5
    .line 6
    iput-object p2, p0, Lbmps;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lbmps;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmps;->c:Lbgqt;

    .line 2
    .line 3
    iget-object v1, v0, Lbgqt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbeew;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbeew;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbgqt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbeew;

    .line 13
    .line 14
    iget-object v1, v1, Lbeew;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcmek;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcguk;

    .line 23
    .line 24
    iget-object v0, v0, Lbgqt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lbmpn;

    .line 27
    .line 28
    check-cast v0, Lbonz;

    .line 29
    .line 30
    iget-object v3, p0, Lbmps;->a:Ljava/util/function/Consumer;

    .line 31
    .line 32
    iget-object p0, p0, Lbmps;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3, p0, v1}, Lbmpn;-><init>(Lbonz;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;Lcguk;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lbonz;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method
