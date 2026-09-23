.class public final Luqs;
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
    iput p1, p0, Luqs;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget v0, p0, Luqs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luqs;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgx;

    .line 8
    .line 9
    check-cast p1, Lakfn;

    .line 10
    .line 11
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Luqr;

    .line 14
    .line 15
    iget-object v0, p1, Luqr;->ah:Lbdih;

    .line 16
    .line 17
    iget-object p1, p1, Luqr;->as:Luut;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Luqs;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgx;

    .line 26
    .line 27
    check-cast p1, Lakfp;

    .line 28
    .line 29
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Luqr;

    .line 32
    .line 33
    iget-object v0, p1, Luqr;->ah:Lbdih;

    .line 34
    .line 35
    iget-object p1, p1, Luqr;->as:Luut;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
