.class public final Lurn;
.super Lusu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lusu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final varargs e(ZLbdkm;[Lbdmi;)Lbdmc;
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p3, p1, [Lbdmi;

    .line 3
    .line 4
    new-instance v0, Lurm;

    .line 5
    .line 6
    invoke-direct {v0}, Lurm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luri;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Luri;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Lbdmi;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, p3, v2

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, Lusu;->e(ZLbdkm;[Lbdmi;)Lbdmc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(Luti;)Lbdqq;
    .locals 0

    .line 1
    invoke-static {}, Llut;->f()Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final varargs g([Lbdmi;)Lbdme;
    .locals 3

    .line 1
    new-instance v0, Lvfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvfg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luri;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Luri;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lbdmi;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lbdmf;->a([Lbdmi;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
