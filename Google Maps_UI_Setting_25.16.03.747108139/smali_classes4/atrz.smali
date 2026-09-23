.class public final Latrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbssf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latrz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Latrz;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Larzq;->a:Lbraj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Error scheduling memory logger primes snapshot"

    .line 12
    .line 13
    const/16 v2, 0x1a04

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, Lbqgt;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Latsa;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Latsa;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
