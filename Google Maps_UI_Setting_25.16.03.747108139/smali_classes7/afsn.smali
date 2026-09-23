.class public abstract Lafsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lafsm;
    .locals 1

    .line 1
    new-instance v0, Lafsi;

    .line 2
    .line 3
    invoke-direct {v0}, Lafsi;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lazhw;
.end method

.method public abstract b()Lazhw;
.end method

.method public abstract c()Lazhw;
.end method

.method public abstract d()Lbdqq;
.end method

.method public abstract e()Lbdqq;
.end method

.method public abstract f()Ljava/lang/CharSequence;
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Ljava/lang/Runnable;
.end method

.method public abstract k()Ljava/lang/Runnable;
.end method

.method public l()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafsn;->j()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public m()Lbdkc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafsn;->k()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method
