.class public final Lanjt;
.super Lalsi;
.source "PG"

# interfaces
.implements Lalsq;


# direct methods
.method public constructor <init>(Lanka;)V
    .locals 1

    .line 1
    sget-object v0, Lalst;->b:Lalst;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Lalsi;-><init>(Lalsr;Lalst;Lalst;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalsi;->a:Lalsr;

    .line 2
    .line 3
    check-cast v0, Lanka;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanka;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lalxv;

    .line 16
    .line 17
    invoke-direct {v1}, Lalxv;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lalya;

    .line 21
    .line 22
    invoke-virtual {v0}, Lanka;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lalya;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lanjw;

    .line 33
    .line 34
    invoke-direct {v1}, Lanjw;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
