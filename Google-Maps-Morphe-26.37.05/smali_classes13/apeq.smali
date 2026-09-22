.class public final Lapeq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    invoke-static {}, Lbdqf;->F()Lbbrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lanoo;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lanoo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p0, Lbbsj;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Laovb;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laovb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbbsj;->K(Lbgul;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laovb;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {v0, v1}, Laovb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbbsj;->F(Lbgul;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laper;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Laper;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbbsj;->I(Lbgul;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lafyd;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lafyd;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Loeb;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbbsj;->J(Lbgul;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lbbrm;->a()Lbgwb;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
