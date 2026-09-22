.class public final Lbzfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyzk;


# direct methods
.method private constructor <init>(Lbzmq;Lbzmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbzmq;->c()[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbzmq;->c()[B

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbzen;)Lbyzk;
    .locals 4

    .line 1
    iget-object v0, p0, Lbzen;->a:Lbzek;

    .line 2
    .line 3
    iget-object v1, v0, Lbzek;->a:Lbzei;

    .line 4
    .line 5
    sget-object v2, Lbzei;->g:Lbzei;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbzfw;->a(Lbzen;)Lbyzk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v2, p0, Lbzen;->b:Lbzmq;

    .line 15
    .line 16
    new-instance v3, Lbzfn;

    .line 17
    .line 18
    invoke-static {v1}, Lbzne;->V(Lbzei;)Lbzfi;

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lbzek;->b:Lbzeh;

    .line 22
    .line 23
    invoke-static {v1}, Lbzne;->Z(Lbzeh;)Lbzxo;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbzek;->c:Lbzef;

    .line 27
    .line 28
    invoke-static {v0}, Lbzne;->U(Lbzef;)Lbzff;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbzen;->c:Lbzmq;

    .line 32
    .line 33
    invoke-direct {v3, v2, p0}, Lbzfn;-><init>(Lbzmq;Lbzmq;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
