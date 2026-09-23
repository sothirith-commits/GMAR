.class public final Lxsu;
.super Laqrw;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final h:Lcgri;

.field private final i:Llht;

.field private final j:Laash;

.field private final k:Lbdqq;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Laqqi;Llht;Laash;Lmga;Laqqg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lbxvy;",
            ">;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laqqi;",
            "Llht;",
            "Laash;",
            "Lmga;",
            "Laqqg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p7}, Laqrw;-><init>(Laqqi;Laqqg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsu;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lxsu;->h:Lcgri;

    .line 7
    .line 8
    iput-object p4, p0, Lxsu;->i:Llht;

    .line 9
    .line 10
    iput-object p5, p0, Lxsu;->j:Laash;

    .line 11
    .line 12
    const p1, 0x7f080560

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbdpd;->j(I)Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxsu;->k:Lbdqq;

    .line 20
    .line 21
    const p1, 0x7f1415e7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxsu;->l:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Lxsu;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lxsu;->b:Laqqi;

    .line 16
    .line 17
    sget-object v0, Lalsw;->c:Lalsw;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laqqi;->f(Lalsw;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcakb;->u:Lcakb;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llwf;->aj(Lcakb;)Lcakc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lcakc;->f:Lcakh;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcakh;->a:Lcakh;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcakh;->h:Lcbit;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcbit;->a:Lcbit;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxsu;->j:Laash;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {v0, p1, v1}, Laash;->f(Lcbit;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 59
    .line 60
    return-object p1
.end method

.method public b()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsu;->k:Lbdqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lxsu;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laqrw;->x()Llwf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcakb;->u:Lcakb;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Llwf;->ch(Lcakb;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    iget-object v0, p0, Lxsu;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxsu;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
