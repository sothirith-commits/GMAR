.class public final Lairg;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lairf;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lairg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Lairg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lairg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lairf;

    .line 8
    .line 9
    check-cast p1, Lainz;

    .line 10
    .line 11
    iget-object p1, p1, Layps;->a:Laypq;

    .line 12
    .line 13
    check-cast p1, Lainy;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lairf;->f(Lainy;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lairg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lairf;

    .line 24
    .line 25
    check-cast p1, Lainj;

    .line 26
    .line 27
    invoke-virtual {p1}, Layps;->d()Laypq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Laini;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Laini;->f()Lainy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lairf;->f(Lainy;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
