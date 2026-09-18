.class public final Laokx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsve;


# instance fields
.field final synthetic a:Lanyv;


# direct methods
.method public constructor <init>(Lanyv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laokx;->a:Lanyv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsvl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsvl;->d()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lsvr;

    .line 9
    .line 10
    iget-boolean v0, v0, Lsvr;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Laokx;->a:Lanyv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Lanyv;->g(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lsvl;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p0, Laokx;->a:Lanyv;

    .line 30
    .line 31
    new-instance p1, Lanqe;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lansr;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
