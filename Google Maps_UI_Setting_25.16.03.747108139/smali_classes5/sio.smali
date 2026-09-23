.class public final Lsio;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lsio;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 2

    .line 1
    iget v0, p0, Lsio;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lsio;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgx;

    .line 8
    .line 9
    check-cast p1, Lakfq;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakfq;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lsin;

    .line 21
    .line 22
    iget-object p1, p1, Lsin;->b:Lbqgy;

    .line 23
    .line 24
    check-cast p1, Lbqih;

    .line 25
    .line 26
    iget-object p1, p1, Lbqih;->a:Lbqje;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqje;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lsio;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lgx;

    .line 35
    .line 36
    check-cast p1, Lakfn;

    .line 37
    .line 38
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lcbbv;->b:Lcbbv;

    .line 41
    .line 42
    check-cast v0, Lsin;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lsin;->e(Lcbbv;Lakfn;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcbbv;->c:Lcbbv;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lsin;->e(Lcbbv;Lakfn;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
