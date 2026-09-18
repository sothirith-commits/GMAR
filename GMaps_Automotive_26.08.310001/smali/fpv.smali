.class public final Lfpv;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfpv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 1

    .line 1
    iget v0, p0, Lfpv;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfpv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalvm;

    .line 8
    .line 9
    check-cast p1, Lqkl;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lfpv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lalvm;

    .line 15
    .line 16
    check-cast p1, Luty;

    .line 17
    .line 18
    iget-object p1, p1, Luty;->b:Landroid/content/Intent;

    .line 19
    .line 20
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfpu;

    .line 23
    .line 24
    iget-object p0, p0, Lfpu;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
