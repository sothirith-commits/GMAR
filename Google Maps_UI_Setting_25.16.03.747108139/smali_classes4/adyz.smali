.class public final synthetic Ladyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ladzh;

.field public final synthetic b:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ladzh;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyz;->a:Ladzh;

    .line 5
    .line 6
    iput-object p2, p0, Ladyz;->b:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ladyz;->a:Ladzh;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/accounts/Account;

    .line 5
    .line 6
    iget-object v3, v0, Ladzh;->b:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v4, v0, Ladzh;->f:Lbdbg;

    .line 9
    .line 10
    iget-object v6, v0, Ladzh;->n:Lbazv;

    .line 11
    .line 12
    iget-object v7, p0, Ladyz;->b:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    iget-object v5, v0, Ladzh;->d:Lbssz;

    .line 15
    .line 16
    new-instance v1, Ladzg;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Ladzg;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lbdbg;Lbssz;Lbazv;Ljava/util/concurrent/Future;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ladzg;->d()V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
