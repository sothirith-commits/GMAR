.class public final synthetic Lacge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:Lbgul;

.field public final synthetic b:Lbgul;


# direct methods
.method public synthetic constructor <init>(Lbgul;Lbgul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacge;->a:Lbgul;

    .line 5
    .line 6
    iput-object p2, p0, Lacge;->b:Lbgul;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacge;->a:Lbgul;

    .line 2
    .line 3
    check-cast p1, Lacgx;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbxkg;

    .line 10
    .line 11
    invoke-interface {p1}, Lacgx;->I()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lacgx;->F()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lacge;->b:Lbgul;

    .line 34
    .line 35
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 36
    .line 37
    new-instance v1, Lbciz;

    .line 38
    .line 39
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbxkc;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lbciz;->t(Lbxkc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
