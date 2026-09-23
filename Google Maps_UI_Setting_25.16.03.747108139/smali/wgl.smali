.class public Lwgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field private final a:Lcgri;

.field private final b:Lazhw;

.field private final c:Ljava/lang/String;

.field private final d:Lzti;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcgri;Ljava/lang/String;Lzti;Lwfa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Laqfv;",
            ">;",
            "Ljava/lang/String;",
            "Lzti;",
            "Lwfa;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwgl;->d:Lzti;

    .line 5
    .line 6
    sget-object p3, Lwfa;->c:Lwfa;

    .line 7
    .line 8
    if-ne p4, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lcffx;->dJ:Lbrxm;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p3, Lcfgf;->aE:Lbrxm;

    .line 14
    .line 15
    :goto_0
    invoke-static {p3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lwgl;->b:Lazhw;

    .line 20
    .line 21
    iput-object p1, p0, Lwgl;->a:Lcgri;

    .line 22
    .line 23
    iput-object p2, p0, Lwgl;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lwgl;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgl;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 3

    .line 1
    iget-object v0, p0, Lwgl;->d:Lzti;

    .line 2
    .line 3
    invoke-interface {v0}, Lzti;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcahj;->a:Lcahj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lcahj;

    .line 38
    .line 39
    iget v2, v1, Lcahj;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lcahj;->b:I

    .line 44
    .line 45
    iput-object p1, v1, Lcahj;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcahj;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v0, p0, Lwgl;->a:Lcgri;

    .line 56
    .line 57
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laqfv;

    .line 62
    .line 63
    iget-object v1, p0, Lwgl;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lwgo;->h(Ljava/lang/String;)Lcbfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1, p1}, Laqfv;->y(Lcbfo;Lcahj;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 73
    .line 74
    return-object p1
.end method

.method public synthetic c()Lbdqp;
    .locals 1

    .line 1
    sget-object v0, Lbdsj;->b:Lbdsj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwgl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
